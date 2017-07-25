-- phpMyAdmin SQL Dump
-- version 2.10.1
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Jul 25, 2017 at 10:06 AM
-- Server version: 5.5.25
-- PHP Version: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `latihaninventory`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `barang`
-- 

CREATE TABLE `barang` (
  `kode` varchar(10) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `kategori` varchar(10) NOT NULL,
  `jumlah` varchar(15) NOT NULL,
  `pokok` varchar(10) NOT NULL,
  `jual` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 
-- Dumping data for table `barang`
-- 

INSERT INTO `barang` (`kode`, `nama`, `kategori`, `jumlah`, `pokok`, `jual`) VALUES 
('100', 'HP', 'samsung', '2', '1', '6000000'),
('102', 'laptop', 'lenovo', '2', '1', '4000000'),
('103', 'televisi', 'polytron', '2', '2', '6000000'),
('104', 'ac', 'neuva', '2', '1', '5000000'),
('105', 'laptop', 'acer', '2', '2', '9000000'),
('106', 'handphone', 'oppo', '2', '2', '10000000'),
('107', 'televisi', 'sharp', '1', '1', '5000000'),
('108', 'ac', 'samsung', '1', '1', '5000000'),
('109', 'handphone', 'oppo', '2', '2', '3000000'),
('110', 'televisi', 'polytron', '1', '1', '4000000');
