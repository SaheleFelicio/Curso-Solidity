//SPDX-License-Identifier: CC-BY-4.0

pragma solidity 0.6.10;

contract CriadorDePets 
{
    struct Animal {
        string nome;
        string especie;
        string sexo;
        address criador;
        address tutor;
        string LocalDeNascimento;
        uint dataDeNascimento;
        string registro;
    }
     
    Animal[] public animais;
    
    function registroDoAnimal(string memory _nome,
    string memory _especie,
    string memory _sexo,
    address _criador,
    address _tutor,
    string memory _LocalDeNascimento,
    uint _dataDeNascimento,
    string memory _registro) public {
        Animal memory novoAnimal = Animal (_nome, _especie,_sexo,_criador,_tutor,_LocalDeNascimento,_dataDeNascimento,_registro);
        animais.push(novoAnimal);
    }
    
    function totalDeAnimais () public view returns (uint) {
        return animais.length;
    }
}

