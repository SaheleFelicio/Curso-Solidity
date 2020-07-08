//SPDX-License-Identifier: CC-BY-4.0

pragma solidity 0.6.10;

contract Criador 
{
    string public criador;
    string public tutor;
    string public animal;
    string public emailTutor;
    string public especie;
    string public raca;
    uint256 public dataDeNascimento;
    uint256 public dataDeCompra;
    uint256 public registro;
    
    constructor(string memory _criador,
    string memory _tutor,
    string memory _animal,
    string memory _emailTutor,
    string memory _especie,
    string memory _raca,
    uint256 _dataDeNascimento,
    uint256 _dataDeCompra,
    uint256 _registro) public 
    {
        criador = _criador;
        tutor = _tutor;
        animal = _animal;
        emailTutor = _emailTutor;
        especie = _especie;
        raca = _raca;
        dataDeNascimento = _dataDeNascimento;
        dataDeCompra + _dataDeCompra;
        registro = _registro;
    }
} 
