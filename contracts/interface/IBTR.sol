import "@openzeppelin/contracts/token/ERC20/extensions/IERC20Metadata.sol";

pragma solidity 0.8.19;

interface IBTR is IERC20Metadata {
    function mint(address to_, uint256 amount_) external;
    function burnFrom(address account_, uint256 amount_) external;
    function burn(uint256 amount_) external;
    function uniswapV2Pair() external view returns (address);
}
