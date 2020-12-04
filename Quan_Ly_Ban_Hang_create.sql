-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2020-11-30 13:20:02.213

-- tables
-- Table: ChiTietHoaDon

CREATE TABLE ChiTietHoaDon (
    MaHD nvarchar(5)  NOT NULL,
    MaSP nvarchar(5)  NOT NULL,
    SoLuong int  NOT NULL,
    CONSTRAINT ChiTietHoaDon_pk PRIMARY KEY  (MaHD)
);

-- Table: HoaDon
CREATE TABLE HoaDon (
    MaHD nvarchar(5)  NOT NULL,
    MaKH nvarchar(5)  NOT NULL,
    TenKH nvarchar(50)  NOT NULL,
    MaSP nvarchar(5)  NOT NULL,
    SoLuong int  NOT NULL,
    ThanhTien money  NOT NULL,
    NgayTaoHD datetime  NOT NULL,
    CONSTRAINT HoaDon_pk PRIMARY KEY  (MaHD)
);

-- Table: KhachHang
CREATE TABLE KhachHang (
    MaKH nvarchar(5)  NOT NULL,
    TenKH nvarchar(50)  NOT NULL,
    DiaChi nvarchar(50)  NOT NULL,
    SDT nvarchar(50)  NOT NULL,
    Email nvarchar(50)  NOT NULL,
    CONSTRAINT KhachHang_pk PRIMARY KEY  (MaKH)
);

-- Table: LoaiSanPham
CREATE TABLE LoaiSanPham (
    LoaiSP nvarchar(5)  NOT NULL,
    TenLoaiSP nvarchar(50)  NOT NULL,
    CONSTRAINT LoaiSanPham_pk PRIMARY KEY  (LoaiSP)
);

-- Table: SanPham
CREATE TABLE SanPham (
    MaSP nvarchar(5)  NOT NULL,
    LoaiSP nvarchar(5)  NOT NULL,
    TenSP nvarchar(50)  NOT NULL,
    Gia money  NOT NULL,
    NgaySX datetime  NOT NULL,
    CONSTRAINT SanPham_pk PRIMARY KEY  (MaSP)
);

-- foreign keys
-- Reference: ChiTietHoaDon_HoaDon (table: ChiTietHoaDon)
ALTER TABLE ChiTietHoaDon ADD CONSTRAINT ChiTietHoaDon_HoaDon
    FOREIGN KEY (MaHD)
    REFERENCES HoaDon (MaHD);

-- Reference: ChiTietHoaDon_SanPham (table: ChiTietHoaDon)
ALTER TABLE ChiTietHoaDon ADD CONSTRAINT ChiTietHoaDon_SanPham
    FOREIGN KEY (MaSP)
    REFERENCES SanPham (MaSP);

-- Reference: HoaDon_KhachHang (table: HoaDon)
ALTER TABLE HoaDon ADD CONSTRAINT HoaDon_KhachHang
    FOREIGN KEY (MaKH)
    REFERENCES KhachHang (MaKH);

-- Reference: HoaDon_SanPham (table: HoaDon)
ALTER TABLE HoaDon ADD CONSTRAINT HoaDon_SanPham
    FOREIGN KEY (MaSP)
    REFERENCES SanPham (MaSP);

-- Reference: SanPham_LoaiSanPham (table: SanPham)
ALTER TABLE SanPham ADD CONSTRAINT SanPham_LoaiSanPham
    FOREIGN KEY (LoaiSP)
    REFERENCES LoaiSanPham (LoaiSP);

-- End of file.

