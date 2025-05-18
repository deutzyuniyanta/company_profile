@extends('layouts.app')

@section('title', 'Data Portfolio')

@section('content')

<div class="container">
    <a href="/admin/portfolios/create" class="btn btn-primary mb-1">Tambah Data</a>

    @if ($message = Session::get('message'))
    <div class="alert alert-success">
        <strong>Berhasil</strong>
        <p>{{$message}}</p>
    </div>
    @endif

    <div class="table-responsive">
        <table class="table table-bordered table-hover table-striped">
            <thead>
                <tr>
                    <th>No</th>
                    <th>Judul</th>
                    <th>Deskripsi</th>
                    <th>Gambar</th>
                    <th>Aksi</th>
                </tr>
            </thead>
            <tbody>
                @php
                $i = 1
                @endphp
                @foreach ($portfolios as $portfolio)
                <tr>
                    <td>{{ $i++ }}</td>
                    <td>{{ $portfolio->title }}</td>
                    <td>{{ $portfolio->description }}</td>
                    <td>
                        @php
                        $ext = pathinfo($portfolio->image, PATHINFO_EXTENSION);
                        @endphp

                        @if(strtolower($ext) === 'pdf')
                        <a href="/image/{{ $portfolio->image }}" target="_blank" class="btn btn-primary btn-sm">Lihat PDF</a>
                        @else
                        <img src="/image/{{ $portfolio->image }}" alt="" class="img-fluid" width="90">
                        @endif
                    </td>
                    <td>
                        <a href="{{ route('portfolios.edit', $portfolio->id) }}" class="btn btn-warning">Edit</a>
                        <form action="{{ route('portfolios.destroy', $portfolio->id) }}" method="POST" style="display:inline-block">
                            @csrf
                            @method('DELETE')
                            <button type="submit" class="btn btn-danger">Hapus</button>
                        </form>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
    </div>
</div>

@endsection