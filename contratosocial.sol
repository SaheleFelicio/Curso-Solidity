// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.6.10;

contract ContratoSocial
{
    string public socioUm;
    string public socioDois;
    string public sede;
    string public administrador;
    uint256 public capitalSocial;
    uint256 public capitalSocioUm;
    uint256 public capitalSocioDois;
    
    constructor (
        string memory paramsocioUm,
        string memory paramsocioDois,
        string memory paramsede,
        string memory paramadministrador,
        uint256 valorDoCapitalSocial,
        uint256 paramcapitalSocioUm,
        uint256 paramcapitalSocioDois
        )
        public 
        {
            socioUm = paramsocioUm;
            socioDois = paramsocioDois;
            sede = paramsede;
            administrador = paramadministrador;
            capitalSocial = valorDoCapitalSocial;
           capitalSocioUm = paramcapitalSocioUm;
           capitalSocioDois = paramcapitalSocioDois;
        }
        function simulaAumentoDeCapital (uint256 aumentoDeCapital) public view returns (uint256 aumentoDeCapitalSocioUm, uint256 aumentoDeCapitalSocioDois)
        {
            aumentoDeCapitalSocioUm = aumentoDeCapital*capitalSocioUm/capitalSocial;
            aumentoDeCapitalSocioDois = aumentoDeCapital*capitalSocioDois/capitalSocial;
            return (aumentoDeCapitalSocioUm, aumentoDeCapitalSocioDois);
        }
}
     
