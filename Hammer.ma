//Maya ASCII 2017ff05 scene
//Name: Hammer.ma
//Last modified: Tue, Jan 23, 2018 12:29:19 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "AB9ED082-417B-A03B-D6D6-54AA2B5E3F7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.00407078525906 17.2997483324203 9.1191205114232226 ;
	setAttr ".r" -type "double3" -3.9383527294433653 798.59999999935178 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E9F1F5E-4A7D-39B5-9943-BFA7ECE3EC71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.363502262804921;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6F32719A-42CE-5278-72DF-4989057CC0A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B9F7134-458C-9393-B7F7-F08D71742803";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CBE81AFF-4149-9A59-3989-29B5FE1F2292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9133A1A4-482A-98D3-5EF5-CCB95D37908A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FC76866F-4156-D107-2092-36BFEF8544F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "935BF659-46A8-2702-0A75-BBA6044F6426";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "A3751648-44C2-68AA-5CA9-B0888E688D16";
	setAttr ".t" -type "double3" 0 16.048 0 ;
	setAttr ".s" -type "double3" 0.16784357401305522 0.38810869661099895 0.18792920409028682 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4CC0CC09-4B89-4546-0C4A-4C9245FD4F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997485429049 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 919 ".pt";
	setAttr ".pt[1550]" -type "float3" 0 -0.037273843 0 ;
	setAttr ".pt[1551]" -type "float3" 0 -0.035783034 0 ;
	setAttr ".pt[1552]" -type "float3" 0 -0.033470027 0 ;
	setAttr ".pt[1553]" -type "float3" 0 -0.030563215 0 ;
	setAttr ".pt[1554]" -type "float3" 0 -0.027328698 0 ;
	setAttr ".pt[1555]" -type "float3" 0 -0.024034537 0 ;
	setAttr ".pt[1556]" -type "float3" 0 -0.020916481 0 ;
	setAttr ".pt[1557]" -type "float3" 0 -0.01815718 0 ;
	setAttr ".pt[1558]" -type "float3" 0 -0.015879562 0 ;
	setAttr ".pt[1559]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1560]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1561]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1562]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1563]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1564]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1565]" -type "float3" 0 -0.015879562 0 ;
	setAttr ".pt[1566]" -type "float3" 0 -0.018157445 0 ;
	setAttr ".pt[1567]" -type "float3" 0 -0.020916481 0 ;
	setAttr ".pt[1568]" -type "float3" 0 -0.024034537 0 ;
	setAttr ".pt[1569]" -type "float3" 0 -0.02732884 0 ;
	setAttr ".pt[1570]" -type "float3" 0 -0.030563215 0 ;
	setAttr ".pt[1571]" -type "float3" 0 -0.03347018 0 ;
	setAttr ".pt[1572]" -type "float3" 0 -0.035783034 0 ;
	setAttr ".pt[1573]" -type "float3" 0 -0.037274074 0 ;
	setAttr ".pt[1574]" -type "float3" 0 -0.037274074 0 ;
	setAttr ".pt[1575]" -type "float3" 0 -0.037274074 0 ;
	setAttr ".pt[1576]" -type "float3" 0 -0.035783034 0 ;
	setAttr ".pt[1577]" -type "float3" 0 -0.03347018 0 ;
	setAttr ".pt[1578]" -type "float3" 0 -0.030563215 0 ;
	setAttr ".pt[1579]" -type "float3" 0 -0.02732884 0 ;
	setAttr ".pt[1580]" -type "float3" 0 -0.024034537 0 ;
	setAttr ".pt[1581]" -type "float3" 0 -0.020916481 0 ;
	setAttr ".pt[1582]" -type "float3" 0 -0.018157445 0 ;
	setAttr ".pt[1583]" -type "float3" 0 -0.015879562 0 ;
	setAttr ".pt[1584]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1585]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1586]" -type "float3" 0 -0.012419489 0 ;
	setAttr ".pt[1587]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1588]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1589]" -type "float3" 0 -0.01414992 0 ;
	setAttr ".pt[1590]" -type "float3" 0 -0.015879562 0 ;
	setAttr ".pt[1591]" -type "float3" 0 -0.01815718 0 ;
	setAttr ".pt[1592]" -type "float3" 0 -0.020916481 0 ;
	setAttr ".pt[1593]" -type "float3" 0 -0.024034537 0 ;
	setAttr ".pt[1594]" -type "float3" 0 -0.027328698 0 ;
	setAttr ".pt[1595]" -type "float3" 0 -0.030563215 0 ;
	setAttr ".pt[1596]" -type "float3" 0 -0.033470027 0 ;
	setAttr ".pt[1597]" -type "float3" 0 -0.035783034 0 ;
	setAttr ".pt[1598]" -type "float3" 0 -0.037273843 0 ;
	setAttr ".pt[1599]" -type "float3" 0 -0.037273843 0 ;
	setAttr ".pt[1600]" -type "float3" 0 -0.1236515 0 ;
	setAttr ".pt[1601]" -type "float3" 0 -0.12093848 0 ;
	setAttr ".pt[1602]" -type "float3" 0 -0.11667702 0 ;
	setAttr ".pt[1603]" -type "float3" 0 -0.11121999 0 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.10499787 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -0.09846846 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -0.09207236 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -0.086198188 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.081162579 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.077202156 0 ;
	setAttr ".pt[1610]" -type "float3" 0 -0.074480422 0 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.074480422 0 ;
	setAttr ".pt[1612]" -type "float3" 0 -0.073096655 0 ;
	setAttr ".pt[1613]" -type "float3" 0 -0.073096655 0 ;
	setAttr ".pt[1614]" -type "float3" 0 -0.077202156 0 ;
	setAttr ".pt[1615]" -type "float3" 0 -0.081162691 0 ;
	setAttr ".pt[1616]" -type "float3" 0 -0.086198516 0 ;
	setAttr ".pt[1617]" -type "float3" 0 -0.092072658 0 ;
	setAttr ".pt[1618]" -type "float3" 0 -0.09846846 0 ;
	setAttr ".pt[1619]" -type "float3" 0 -0.10499787 0 ;
	setAttr ".pt[1620]" -type "float3" 0 -0.11122028 0 ;
	setAttr ".pt[1621]" -type "float3" 0 -0.11667702 0 ;
	setAttr ".pt[1622]" -type "float3" 0 -0.12093884 0 ;
	setAttr ".pt[1623]" -type "float3" 0 -0.12365171 0 ;
	setAttr ".pt[1624]" -type "float3" 0 -0.12365171 0 ;
	setAttr ".pt[1625]" -type "float3" 0 -0.12365171 0 ;
	setAttr ".pt[1626]" -type "float3" 0 -0.12093884 0 ;
	setAttr ".pt[1627]" -type "float3" 0 -0.11667702 0 ;
	setAttr ".pt[1628]" -type "float3" 0 -0.11122028 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.10499787 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.09846846 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.092072658 0 ;
	setAttr ".pt[1632]" -type "float3" 0 -0.086198516 0 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.081162691 0 ;
	setAttr ".pt[1634]" -type "float3" 0 -0.077202156 0 ;
	setAttr ".pt[1635]" -type "float3" 0 -0.073096655 0 ;
	setAttr ".pt[1636]" -type "float3" 0 -0.073096655 0 ;
	setAttr ".pt[1637]" -type "float3" 0 -0.074480422 0 ;
	setAttr ".pt[1638]" -type "float3" 0 -0.074480422 0 ;
	setAttr ".pt[1639]" -type "float3" 0 -0.077202156 0 ;
	setAttr ".pt[1640]" -type "float3" 0 -0.081162579 0 ;
	setAttr ".pt[1641]" -type "float3" 0 -0.086198188 0 ;
	setAttr ".pt[1642]" -type "float3" 0 -0.09207236 0 ;
	setAttr ".pt[1643]" -type "float3" 0 -0.09846846 0 ;
	setAttr ".pt[1644]" -type "float3" 0 -0.10499787 0 ;
	setAttr ".pt[1645]" -type "float3" 0 -0.11121999 0 ;
	setAttr ".pt[1646]" -type "float3" 0 -0.11667702 0 ;
	setAttr ".pt[1647]" -type "float3" 0 -0.12093848 0 ;
	setAttr ".pt[1648]" -type "float3" 0 -0.1236515 0 ;
	setAttr ".pt[1649]" -type "float3" 0 -0.1236515 0 ;
	setAttr ".pt[1650]" -type "float3" 0 -0.2520071 0 ;
	setAttr ".pt[1651]" -type "float3" 0 -0.24821645 0 ;
	setAttr ".pt[1652]" -type "float3" 0 -0.24223264 0 ;
	setAttr ".pt[1653]" -type "float3" 0 -0.2345164 0 ;
	setAttr ".pt[1654]" -type "float3" 0 -0.22563989 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.21622686 0 ;
	setAttr ".pt[1656]" -type "float3" 0 -0.2068999 0 ;
	setAttr ".pt[1657]" -type "float3" 0 -0.19823164 0 ;
	setAttr ".pt[1658]" -type "float3" 0 -0.19071437 0 ;
	setAttr ".pt[1659]" -type "float3" 0 -0.1847418 0 ;
	setAttr ".pt[1660]" -type "float3" 0 -0.18060376 0 ;
	setAttr ".pt[1661]" -type "float3" 0 -0.17848861 0 ;
	setAttr ".pt[1662]" -type "float3" 0 -0.17848861 0 ;
	setAttr ".pt[1663]" -type "float3" 0 -0.18060376 0 ;
	setAttr ".pt[1664]" -type "float3" 0 -0.1847418 0 ;
	setAttr ".pt[1665]" -type "float3" 0 -0.19071437 0 ;
	setAttr ".pt[1666]" -type "float3" 0 -0.19823164 0 ;
	setAttr ".pt[1667]" -type "float3" 0 -0.20690016 0 ;
	setAttr ".pt[1668]" -type "float3" 0 -0.21622686 0 ;
	setAttr ".pt[1669]" -type "float3" 0 -0.22564003 0 ;
	setAttr ".pt[1670]" -type "float3" 0 -0.23451647 0 ;
	setAttr ".pt[1671]" -type "float3" 0 -0.24223264 0 ;
	setAttr ".pt[1672]" -type "float3" 0 -0.24821685 0 ;
	setAttr ".pt[1673]" -type "float3" 0 -0.25200787 0 ;
	setAttr ".pt[1674]" -type "float3" 0 -0.25200787 0 ;
	setAttr ".pt[1675]" -type "float3" 0 -0.25200787 0 ;
	setAttr ".pt[1676]" -type "float3" 0 -0.24821685 0 ;
	setAttr ".pt[1677]" -type "float3" 0 -0.24223264 0 ;
	setAttr ".pt[1678]" -type "float3" 0 -0.23451647 0 ;
	setAttr ".pt[1679]" -type "float3" 0 -0.22564003 0 ;
	setAttr ".pt[1680]" -type "float3" 0 -0.21622686 0 ;
	setAttr ".pt[1681]" -type "float3" 0 -0.20690016 0 ;
	setAttr ".pt[1682]" -type "float3" 0 -0.19823164 0 ;
	setAttr ".pt[1683]" -type "float3" 0 -0.19071437 0 ;
	setAttr ".pt[1684]" -type "float3" 0 -0.1847418 0 ;
	setAttr ".pt[1685]" -type "float3" 0 -0.18060376 0 ;
	setAttr ".pt[1686]" -type "float3" 0 -0.17848861 0 ;
	setAttr ".pt[1687]" -type "float3" 0 -0.17848861 0 ;
	setAttr ".pt[1688]" -type "float3" 0 -0.18060376 0 ;
	setAttr ".pt[1689]" -type "float3" 0 -0.1847418 0 ;
	setAttr ".pt[1690]" -type "float3" 0 -0.19071437 0 ;
	setAttr ".pt[1691]" -type "float3" 0 -0.19823164 0 ;
	setAttr ".pt[1692]" -type "float3" 0 -0.2068999 0 ;
	setAttr ".pt[1693]" -type "float3" 0 -0.21622686 0 ;
	setAttr ".pt[1694]" -type "float3" 0 -0.22563989 0 ;
	setAttr ".pt[1695]" -type "float3" 0 -0.2345164 0 ;
	setAttr ".pt[1696]" -type "float3" 0 -0.24223264 0 ;
	setAttr ".pt[1697]" -type "float3" 0 -0.24821645 0 ;
	setAttr ".pt[1698]" -type "float3" 0 -0.2520071 0 ;
	setAttr ".pt[1699]" -type "float3" 0 -0.2520071 0 ;
	setAttr ".pt[1700]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1701]" -type "float3" 0 -0.40807265 0 ;
	setAttr ".pt[1702]" -type "float3" 0 -0.4006933 0 ;
	setAttr ".pt[1703]" -type "float3" 0 -0.39114296 0 ;
	setAttr ".pt[1704]" -type "float3" 0 -0.38010168 0 ;
	setAttr ".pt[1705]" -type "float3" 0 -0.36832881 0 ;
	setAttr ".pt[1706]" -type "float3" 0 -0.35659155 0 ;
	setAttr ".pt[1707]" -type "float3" 0 -0.34561673 0 ;
	setAttr ".pt[1708]" -type "float3" 0 -0.33604366 0 ;
	setAttr ".pt[1709]" -type "float3" 0 -0.32839814 0 ;
	setAttr ".pt[1710]" -type "float3" 0 -0.32307994 0 ;
	setAttr ".pt[1711]" -type "float3" 0 -0.32035482 0 ;
	setAttr ".pt[1712]" -type "float3" 0 -0.32035482 0 ;
	setAttr ".pt[1713]" -type "float3" 0 -0.32307994 0 ;
	setAttr ".pt[1714]" -type "float3" 0 -0.32839814 0 ;
	setAttr ".pt[1715]" -type "float3" 0 -0.33604366 0 ;
	setAttr ".pt[1716]" -type "float3" 0 -0.34561697 0 ;
	setAttr ".pt[1717]" -type "float3" 0 -0.35659155 0 ;
	setAttr ".pt[1718]" -type "float3" 0 -0.36832881 0 ;
	setAttr ".pt[1719]" -type "float3" 0 -0.38010213 0 ;
	setAttr ".pt[1720]" -type "float3" 0 -0.39114296 0 ;
	setAttr ".pt[1721]" -type "float3" 0 -0.40069389 0 ;
	setAttr ".pt[1722]" -type "float3" 0 -0.40807265 0 ;
	setAttr ".pt[1723]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1726]" -type "float3" 0 -0.40807265 0 ;
	setAttr ".pt[1727]" -type "float3" 0 -0.40069389 0 ;
	setAttr ".pt[1728]" -type "float3" 0 -0.39114296 0 ;
	setAttr ".pt[1729]" -type "float3" 0 -0.38010213 0 ;
	setAttr ".pt[1730]" -type "float3" 0 -0.36832881 0 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.35659155 0 ;
	setAttr ".pt[1732]" -type "float3" 0 -0.34561697 0 ;
	setAttr ".pt[1733]" -type "float3" 0 -0.33604366 0 ;
	setAttr ".pt[1734]" -type "float3" 0 -0.32839814 0 ;
	setAttr ".pt[1735]" -type "float3" 0 -0.32307994 0 ;
	setAttr ".pt[1736]" -type "float3" 0 -0.32035482 0 ;
	setAttr ".pt[1737]" -type "float3" 0 -0.32035482 0 ;
	setAttr ".pt[1738]" -type "float3" 0 -0.32307994 0 ;
	setAttr ".pt[1739]" -type "float3" 0 -0.32839814 0 ;
	setAttr ".pt[1740]" -type "float3" 0 -0.33604366 0 ;
	setAttr ".pt[1741]" -type "float3" 0 -0.34561673 0 ;
	setAttr ".pt[1742]" -type "float3" 0 -0.35659155 0 ;
	setAttr ".pt[1743]" -type "float3" 0 -0.36832881 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -0.38010168 0 ;
	setAttr ".pt[1745]" -type "float3" 0 -0.39114296 0 ;
	setAttr ".pt[1746]" -type "float3" 0 -0.4006933 0 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.40807265 0 ;
	setAttr ".pt[1748]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.41273457 0 ;
	setAttr ".pt[1750]" -type "float3" 0 -0.59552276 0 ;
	setAttr ".pt[1751]" -type "float3" 0 -0.59023863 0 ;
	setAttr ".pt[1752]" -type "float3" 0 -0.58186156 0 ;
	setAttr ".pt[1753]" -type "float3" 0 -0.57099086 0 ;
	setAttr ".pt[1754]" -type "float3" 0 -0.55838484 0 ;
	setAttr ".pt[1755]" -type "float3" 0 -0.54489273 0 ;
	setAttr ".pt[1756]" -type "float3" 0 -0.53139001 0 ;
	setAttr ".pt[1757]" -type "float3" 0 -0.51871473 0 ;
	setAttr ".pt[1758]" -type "float3" 0 -0.50761622 0 ;
	setAttr ".pt[1759]" -type "float3" 0 -0.49872541 0 ;
	setAttr ".pt[1760]" -type "float3" 0 -0.49252489 0 ;
	setAttr ".pt[1761]" -type "float3" 0 -0.48934221 0 ;
	setAttr ".pt[1762]" -type "float3" 0 -0.48934221 0 ;
	setAttr ".pt[1763]" -type "float3" 0 -0.49252489 0 ;
	setAttr ".pt[1764]" -type "float3" 0 -0.49872547 0 ;
	setAttr ".pt[1765]" -type "float3" 0 -0.507617 0 ;
	setAttr ".pt[1766]" -type "float3" 0 -0.51871473 0 ;
	setAttr ".pt[1767]" -type "float3" 0 -0.53139067 0 ;
	setAttr ".pt[1768]" -type "float3" 0 -0.54489338 0 ;
	setAttr ".pt[1769]" -type "float3" 0 -0.55838484 0 ;
	setAttr ".pt[1770]" -type "float3" 0 -0.57099086 0 ;
	setAttr ".pt[1771]" -type "float3" 0 -0.58186215 0 ;
	setAttr ".pt[1772]" -type "float3" 0 -0.59024 0 ;
	setAttr ".pt[1773]" -type "float3" 0 -0.59552336 0 ;
	setAttr ".pt[1774]" -type "float3" 0 -0.59732932 0 ;
	setAttr ".pt[1775]" -type "float3" 0 -0.59552336 0 ;
	setAttr ".pt[1776]" -type "float3" 0 -0.59024 0 ;
	setAttr ".pt[1777]" -type "float3" 0 -0.58186215 0 ;
	setAttr ".pt[1778]" -type "float3" 0 -0.57099086 0 ;
	setAttr ".pt[1779]" -type "float3" 0 -0.55838484 0 ;
	setAttr ".pt[1780]" -type "float3" 0 -0.54489338 0 ;
	setAttr ".pt[1781]" -type "float3" 0 -0.53139067 0 ;
	setAttr ".pt[1782]" -type "float3" 0 -0.51871473 0 ;
	setAttr ".pt[1783]" -type "float3" 0 -0.507617 0 ;
	setAttr ".pt[1784]" -type "float3" 0 -0.49872547 0 ;
	setAttr ".pt[1785]" -type "float3" 0 -0.49252489 0 ;
	setAttr ".pt[1786]" -type "float3" 0 -0.48934221 0 ;
	setAttr ".pt[1787]" -type "float3" 0 -0.48934221 0 ;
	setAttr ".pt[1788]" -type "float3" 0 -0.49252489 0 ;
	setAttr ".pt[1789]" -type "float3" 0 -0.49872541 0 ;
	setAttr ".pt[1790]" -type "float3" 0 -0.50761622 0 ;
	setAttr ".pt[1791]" -type "float3" 0 -0.51871473 0 ;
	setAttr ".pt[1792]" -type "float3" 0 -0.53139001 0 ;
	setAttr ".pt[1793]" -type "float3" 0 -0.54489273 0 ;
	setAttr ".pt[1794]" -type "float3" 0 -0.55838484 0 ;
	setAttr ".pt[1795]" -type "float3" 0 -0.57099086 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -0.58186156 0 ;
	setAttr ".pt[1797]" -type "float3" 0 -0.59023863 0 ;
	setAttr ".pt[1798]" -type "float3" 0 -0.59552276 0 ;
	setAttr ".pt[1799]" -type "float3" 0 -0.59732932 0 ;
	setAttr ".pt[1800]" -type "float3" 0 -0.79024798 0 ;
	setAttr ".pt[1801]" -type "float3" 0 -0.78461272 0 ;
	setAttr ".pt[1802]" -type "float3" 0 -0.77566534 0 ;
	setAttr ".pt[1803]" -type "float3" 0 -0.76403445 0 ;
	setAttr ".pt[1804]" -type "float3" 0 -0.75051582 0 ;
	setAttr ".pt[1805]" -type "float3" 0 -0.73600793 0 ;
	setAttr ".pt[1806]" -type "float3" 0 -0.72144759 0 ;
	setAttr ".pt[1807]" -type "float3" 0 -0.70773995 0 ;
	setAttr ".pt[1808]" -type "float3" 0 -0.69570649 0 ;
	setAttr ".pt[1809]" -type "float3" 0 -0.68604457 0 ;
	setAttr ".pt[1810]" -type "float3" 0 -0.67929459 0 ;
	setAttr ".pt[1811]" -type "float3" 0 -0.67582589 0 ;
	setAttr ".pt[1812]" -type "float3" 0 -0.67582589 0 ;
	setAttr ".pt[1813]" -type "float3" 0 -0.67929459 0 ;
	setAttr ".pt[1814]" -type "float3" 0 -0.68604457 0 ;
	setAttr ".pt[1815]" -type "float3" 0 -0.69570649 0 ;
	setAttr ".pt[1816]" -type "float3" 0 -0.70774019 0 ;
	setAttr ".pt[1817]" -type "float3" 0 -0.721448 0 ;
	setAttr ".pt[1818]" -type "float3" 0 -0.73600739 0 ;
	setAttr ".pt[1819]" -type "float3" 0 -0.75051582 0 ;
	setAttr ".pt[1820]" -type "float3" 0 -0.76403558 0 ;
	setAttr ".pt[1821]" -type "float3" 0 -0.77566624 0 ;
	setAttr ".pt[1822]" -type "float3" 0 -0.78461272 0 ;
	setAttr ".pt[1823]" -type "float3" 0 -0.79024816 0 ;
	setAttr ".pt[1824]" -type "float3" 0 -0.79217362 0 ;
	setAttr ".pt[1825]" -type "float3" 0 -0.79024816 0 ;
	setAttr ".pt[1826]" -type "float3" 0 -0.78461272 0 ;
	setAttr ".pt[1827]" -type "float3" 0 -0.77566624 0 ;
	setAttr ".pt[1828]" -type "float3" 0 -0.76403558 0 ;
	setAttr ".pt[1829]" -type "float3" 0 -0.75051582 0 ;
	setAttr ".pt[1830]" -type "float3" 0 -0.73600739 0 ;
	setAttr ".pt[1831]" -type "float3" 0 -0.721448 0 ;
	setAttr ".pt[1832]" -type "float3" 0 -0.70774019 0 ;
	setAttr ".pt[1833]" -type "float3" 0 -0.69570649 0 ;
	setAttr ".pt[1834]" -type "float3" 0 -0.68604457 0 ;
	setAttr ".pt[1835]" -type "float3" 0 -0.67929459 0 ;
	setAttr ".pt[1836]" -type "float3" 0 -0.67582589 0 ;
	setAttr ".pt[1837]" -type "float3" 0 -0.67582589 0 ;
	setAttr ".pt[1838]" -type "float3" 0 -0.67929459 0 ;
	setAttr ".pt[1839]" -type "float3" 0 -0.68604457 0 ;
	setAttr ".pt[1840]" -type "float3" 0 -0.69570649 0 ;
	setAttr ".pt[1841]" -type "float3" 0 -0.70773995 0 ;
	setAttr ".pt[1842]" -type "float3" 0 -0.72144759 0 ;
	setAttr ".pt[1843]" -type "float3" 0 -0.73600793 0 ;
	setAttr ".pt[1844]" -type "float3" 0 -0.75051582 0 ;
	setAttr ".pt[1845]" -type "float3" 0 -0.76403445 0 ;
	setAttr ".pt[1846]" -type "float3" 0 -0.77566534 0 ;
	setAttr ".pt[1847]" -type "float3" 0 -0.78461272 0 ;
	setAttr ".pt[1848]" -type "float3" 0 -0.79024798 0 ;
	setAttr ".pt[1849]" -type "float3" 0 -0.79217362 0 ;
	setAttr ".pt[1850]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1851]" -type "float3" 0 -0.98193908 0 ;
	setAttr ".pt[1852]" -type "float3" 0 -0.97285217 0 ;
	setAttr ".pt[1853]" -type "float3" 0 -0.96101844 0 ;
	setAttr ".pt[1854]" -type "float3" 0 -0.94723898 0 ;
	setAttr ".pt[1855]" -type "float3" 0 -0.9324227 0 ;
	setAttr ".pt[1856]" -type "float3" 0 -0.91751891 0 ;
	setAttr ".pt[1857]" -type "float3" 0 -0.90345687 0 ;
	setAttr ".pt[1858]" -type "float3" 0 -0.89108771 0 ;
	setAttr ".pt[1859]" -type "float3" 0 -0.88113809 0 ;
	setAttr ".pt[1860]" -type "float3" 0 -0.8741762 0 ;
	setAttr ".pt[1861]" -type "float3" 0 -0.87059796 0 ;
	setAttr ".pt[1862]" -type "float3" 0 -0.87059796 0 ;
	setAttr ".pt[1863]" -type "float3" 0 -0.8741762 0 ;
	setAttr ".pt[1864]" -type "float3" 0 -0.88113791 0 ;
	setAttr ".pt[1865]" -type "float3" 0 -0.8910889 0 ;
	setAttr ".pt[1866]" -type "float3" 0 -0.90345722 0 ;
	setAttr ".pt[1867]" -type "float3" 0 -0.91751999 0 ;
	setAttr ".pt[1868]" -type "float3" 0 -0.93242317 0 ;
	setAttr ".pt[1869]" -type "float3" 0 -0.94723988 0 ;
	setAttr ".pt[1870]" -type "float3" 0 -0.96101856 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -0.97285217 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -0.9819392 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1876]" -type "float3" 0 -0.9819392 0 ;
	setAttr ".pt[1877]" -type "float3" 0 -0.97285217 0 ;
	setAttr ".pt[1878]" -type "float3" 0 -0.96101856 0 ;
	setAttr ".pt[1879]" -type "float3" 0 -0.94723988 0 ;
	setAttr ".pt[1880]" -type "float3" 0 -0.93242317 0 ;
	setAttr ".pt[1881]" -type "float3" 0 -0.91751999 0 ;
	setAttr ".pt[1882]" -type "float3" 0 -0.90345722 0 ;
	setAttr ".pt[1883]" -type "float3" 0 -0.8910889 0 ;
	setAttr ".pt[1884]" -type "float3" 0 -0.88113791 0 ;
	setAttr ".pt[1885]" -type "float3" 0 -0.8741762 0 ;
	setAttr ".pt[1886]" -type "float3" 0 -0.87059796 0 ;
	setAttr ".pt[1887]" -type "float3" 0 -0.87059796 0 ;
	setAttr ".pt[1888]" -type "float3" 0 -0.8741762 0 ;
	setAttr ".pt[1889]" -type "float3" 0 -0.88113809 0 ;
	setAttr ".pt[1890]" -type "float3" 0 -0.89108771 0 ;
	setAttr ".pt[1891]" -type "float3" 0 -0.90345687 0 ;
	setAttr ".pt[1892]" -type "float3" 0 -0.91751891 0 ;
	setAttr ".pt[1893]" -type "float3" 0 -0.9324227 0 ;
	setAttr ".pt[1894]" -type "float3" 0 -0.94723898 0 ;
	setAttr ".pt[1895]" -type "float3" 0 -0.96101844 0 ;
	setAttr ".pt[1896]" -type "float3" 0 -0.97285217 0 ;
	setAttr ".pt[1897]" -type "float3" 0 -0.98193908 0 ;
	setAttr ".pt[1898]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1899]" -type "float3" 0 -0.98765796 0 ;
	setAttr ".pt[1900]" -type "float3" 0 -1.1799209 0 ;
	setAttr ".pt[1901]" -type "float3" 0 -1.1743666 0 ;
	setAttr ".pt[1902]" -type "float3" 0 -1.1655318 0 ;
	setAttr ".pt[1903]" -type "float3" 0 -1.1540146 0 ;
	setAttr ".pt[1904]" -type "float3" 0 -1.1405843 0 ;
	setAttr ".pt[1905]" -type "float3" 0 -1.1261173 0 ;
	setAttr ".pt[1906]" -type "float3" 0 -1.1115385 0 ;
	setAttr ".pt[1907]" -type "float3" 0 -1.097759 0 ;
	setAttr ".pt[1908]" -type "float3" 0 -1.085616 0 ;
	setAttr ".pt[1909]" -type "float3" 0 -1.0758349 0 ;
	setAttr ".pt[1910]" -type "float3" 0 -1.0689852 0 ;
	setAttr ".pt[1911]" -type "float3" 0 -1.0654603 0 ;
	setAttr ".pt[1912]" -type "float3" 0 -1.0654603 0 ;
	setAttr ".pt[1913]" -type "float3" 0 -1.0689852 0 ;
	setAttr ".pt[1914]" -type "float3" 0 -1.0758355 0 ;
	setAttr ".pt[1915]" -type "float3" 0 -1.0856171 0 ;
	setAttr ".pt[1916]" -type "float3" 0 -1.097759 0 ;
	setAttr ".pt[1917]" -type "float3" 0 -1.1115385 0 ;
	setAttr ".pt[1918]" -type "float3" 0 -1.1261185 0 ;
	setAttr ".pt[1919]" -type "float3" 0 -1.1405841 0 ;
	setAttr ".pt[1920]" -type "float3" 0 -1.154017 0 ;
	setAttr ".pt[1921]" -type "float3" 0 -1.1655316 0 ;
	setAttr ".pt[1922]" -type "float3" 0 -1.1743668 0 ;
	setAttr ".pt[1923]" -type "float3" 0 -1.1799214 0 ;
	setAttr ".pt[1924]" -type "float3" 0 -1.1818163 0 ;
	setAttr ".pt[1925]" -type "float3" 0 -1.1799214 0 ;
	setAttr ".pt[1926]" -type "float3" 0 -1.1743668 0 ;
	setAttr ".pt[1927]" -type "float3" 0 -1.1655316 0 ;
	setAttr ".pt[1928]" -type "float3" 0 -1.154017 0 ;
	setAttr ".pt[1929]" -type "float3" 0 -1.1405841 0 ;
	setAttr ".pt[1930]" -type "float3" 0 -1.1261185 0 ;
	setAttr ".pt[1931]" -type "float3" 0 -1.1115385 0 ;
	setAttr ".pt[1932]" -type "float3" 0 -1.097759 0 ;
	setAttr ".pt[1933]" -type "float3" 0 -1.0856171 0 ;
	setAttr ".pt[1934]" -type "float3" 0 -1.0758355 0 ;
	setAttr ".pt[1935]" -type "float3" 0 -1.0689852 0 ;
	setAttr ".pt[1936]" -type "float3" 0 -1.0654603 0 ;
	setAttr ".pt[1937]" -type "float3" 0 -1.0654603 0 ;
	setAttr ".pt[1938]" -type "float3" 0 -1.0689852 0 ;
	setAttr ".pt[1939]" -type "float3" 0 -1.0758349 0 ;
	setAttr ".pt[1940]" -type "float3" 0 -1.085616 0 ;
	setAttr ".pt[1941]" -type "float3" 0 -1.097759 0 ;
	setAttr ".pt[1942]" -type "float3" 0 -1.1115385 0 ;
	setAttr ".pt[1943]" -type "float3" 0 -1.1261173 0 ;
	setAttr ".pt[1944]" -type "float3" 0 -1.1405843 0 ;
	setAttr ".pt[1945]" -type "float3" 0 -1.1540146 0 ;
	setAttr ".pt[1946]" -type "float3" 0 -1.1655318 0 ;
	setAttr ".pt[1947]" -type "float3" 0 -1.1743666 0 ;
	setAttr ".pt[1948]" -type "float3" 0 -1.1799209 0 ;
	setAttr ".pt[1949]" -type "float3" 0 -1.1818163 0 ;
	setAttr ".pt[1950]" -type "float3" 0 -1.3608608 0 ;
	setAttr ".pt[1951]" -type "float3" 0 -1.3556811 0 ;
	setAttr ".pt[1952]" -type "float3" 0 -1.3474388 0 ;
	setAttr ".pt[1953]" -type "float3" 0 -1.3366835 0 ;
	setAttr ".pt[1954]" -type "float3" 0 -1.3241235 0 ;
	setAttr ".pt[1955]" -type "float3" 0 -1.3105751 0 ;
	setAttr ".pt[1956]" -type "float3" 0 -1.2969011 0 ;
	setAttr ".pt[1957]" -type "float3" 0 -1.2839564 0 ;
	setAttr ".pt[1958]" -type "float3" 0 -1.2725382 0 ;
	setAttr ".pt[1959]" -type "float3" 0 -1.2633235 0 ;
	setAttr ".pt[1960]" -type "float3" 0 -1.2568675 0 ;
	setAttr ".pt[1961]" -type "float3" 0 -1.2535428 0 ;
	setAttr ".pt[1962]" -type "float3" 0 -1.2535428 0 ;
	setAttr ".pt[1963]" -type "float3" 0 -1.2568675 0 ;
	setAttr ".pt[1964]" -type "float3" 0 -1.2633235 0 ;
	setAttr ".pt[1965]" -type "float3" 0 -1.2725382 0 ;
	setAttr ".pt[1966]" -type "float3" 0 -1.2839575 0 ;
	setAttr ".pt[1967]" -type "float3" 0 -1.2969011 0 ;
	setAttr ".pt[1968]" -type "float3" 0 -1.3105751 0 ;
	setAttr ".pt[1969]" -type "float3" 0 -1.3241251 0 ;
	setAttr ".pt[1970]" -type "float3" 0 -1.3366835 0 ;
	setAttr ".pt[1971]" -type "float3" 0 -1.3474399 0 ;
	setAttr ".pt[1972]" -type "float3" 0 -1.3556811 0 ;
	setAttr ".pt[1973]" -type "float3" 0 -1.3608608 0 ;
	setAttr ".pt[1974]" -type "float3" 0 -1.3626257 0 ;
	setAttr ".pt[1975]" -type "float3" 0 -1.3608608 0 ;
	setAttr ".pt[1976]" -type "float3" 0 -1.3556811 0 ;
	setAttr ".pt[1977]" -type "float3" 0 -1.3474399 0 ;
	setAttr ".pt[1978]" -type "float3" 0 -1.3366835 0 ;
	setAttr ".pt[1979]" -type "float3" 0 -1.3241251 0 ;
	setAttr ".pt[1980]" -type "float3" 0 -1.3105751 0 ;
	setAttr ".pt[1981]" -type "float3" 0 -1.2969011 0 ;
	setAttr ".pt[1982]" -type "float3" 0 -1.2839575 0 ;
	setAttr ".pt[1983]" -type "float3" 0 -1.2725382 0 ;
	setAttr ".pt[1984]" -type "float3" 0 -1.2633235 0 ;
	setAttr ".pt[1985]" -type "float3" 0 -1.2568675 0 ;
	setAttr ".pt[1986]" -type "float3" 0 -1.2535428 0 ;
	setAttr ".pt[1987]" -type "float3" 0 -1.2535428 0 ;
	setAttr ".pt[1988]" -type "float3" 0 -1.2568675 0 ;
	setAttr ".pt[1989]" -type "float3" 0 -1.2633235 0 ;
	setAttr ".pt[1990]" -type "float3" 0 -1.2725382 0 ;
	setAttr ".pt[1991]" -type "float3" 0 -1.2839564 0 ;
	setAttr ".pt[1992]" -type "float3" 0 -1.2969011 0 ;
	setAttr ".pt[1993]" -type "float3" 0 -1.3105751 0 ;
	setAttr ".pt[1994]" -type "float3" 0 -1.3241235 0 ;
	setAttr ".pt[1995]" -type "float3" 0 -1.3366835 0 ;
	setAttr ".pt[1996]" -type "float3" 0 -1.3474388 0 ;
	setAttr ".pt[1997]" -type "float3" 0 -1.3556811 0 ;
	setAttr ".pt[1998]" -type "float3" 0 -1.3608608 0 ;
	setAttr ".pt[1999]" -type "float3" 0 -1.3626263 0 ;
	setAttr ".pt[2000]" -type "float3" 0 -1.5260398 0 ;
	setAttr ".pt[2001]" -type "float3" 0 -1.5214033 0 ;
	setAttr ".pt[2002]" -type "float3" 0 -1.5140187 0 ;
	setAttr ".pt[2003]" -type "float3" 0 -1.5043743 0 ;
	setAttr ".pt[2004]" -type "float3" 0 -1.4930997 0 ;
	setAttr ".pt[2005]" -type "float3" 0 -1.4809227 0 ;
	setAttr ".pt[2006]" -type "float3" 0 -1.468617 0 ;
	setAttr ".pt[2007]" -type "float3" 0 -1.4569525 0 ;
	setAttr ".pt[2008]" -type "float3" 0 -1.4466475 0 ;
	setAttr ".pt[2009]" -type "float3" 0 -1.4383273 0 ;
	setAttr ".pt[2010]" -type "float3" 0 -1.43249 0 ;
	setAttr ".pt[2011]" -type "float3" 0 -1.4294826 0 ;
	setAttr ".pt[2012]" -type "float3" 0 -1.4294826 0 ;
	setAttr ".pt[2013]" -type "float3" 0 -1.43249 0 ;
	setAttr ".pt[2014]" -type "float3" 0 -1.4383283 0 ;
	setAttr ".pt[2015]" -type "float3" 0 -1.4466475 0 ;
	setAttr ".pt[2016]" -type "float3" 0 -1.4569525 0 ;
	setAttr ".pt[2017]" -type "float3" 0 -1.468617 0 ;
	setAttr ".pt[2018]" -type "float3" 0 -1.4809227 0 ;
	setAttr ".pt[2019]" -type "float3" 0 -1.4930997 0 ;
	setAttr ".pt[2020]" -type "float3" 0 -1.5043743 0 ;
	setAttr ".pt[2021]" -type "float3" 0 -1.5140185 0 ;
	setAttr ".pt[2022]" -type "float3" 0 -1.5214033 0 ;
	setAttr ".pt[2023]" -type "float3" 0 -1.5260406 0 ;
	setAttr ".pt[2024]" -type "float3" 0 -1.5276204 0 ;
	setAttr ".pt[2025]" -type "float3" 0 -1.5260406 0 ;
	setAttr ".pt[2026]" -type "float3" 0 -1.5214033 0 ;
	setAttr ".pt[2027]" -type "float3" 0 -1.5140185 0 ;
	setAttr ".pt[2028]" -type "float3" 0 -1.5043743 0 ;
	setAttr ".pt[2029]" -type "float3" 0 -1.4930997 0 ;
	setAttr ".pt[2030]" -type "float3" 0 -1.4809227 0 ;
	setAttr ".pt[2031]" -type "float3" 0 -1.468617 0 ;
	setAttr ".pt[2032]" -type "float3" 0 -1.4569525 0 ;
	setAttr ".pt[2033]" -type "float3" 0 -1.4466475 0 ;
	setAttr ".pt[2034]" -type "float3" 0 -1.4383283 0 ;
	setAttr ".pt[2035]" -type "float3" 0 -1.43249 0 ;
	setAttr ".pt[2036]" -type "float3" 0 -1.4294826 0 ;
	setAttr ".pt[2037]" -type "float3" 0 -1.4294826 0 ;
	setAttr ".pt[2038]" -type "float3" 0 -1.43249 0 ;
	setAttr ".pt[2039]" -type "float3" 0 -1.4383273 0 ;
	setAttr ".pt[2040]" -type "float3" 0 -1.4466475 0 ;
	setAttr ".pt[2041]" -type "float3" 0 -1.4569525 0 ;
	setAttr ".pt[2042]" -type "float3" 0 -1.468617 0 ;
	setAttr ".pt[2043]" -type "float3" 0 -1.4809227 0 ;
	setAttr ".pt[2044]" -type "float3" 0 -1.4930997 0 ;
	setAttr ".pt[2045]" -type "float3" 0 -1.5043743 0 ;
	setAttr ".pt[2046]" -type "float3" 0 -1.5140187 0 ;
	setAttr ".pt[2047]" -type "float3" 0 -1.5214033 0 ;
	setAttr ".pt[2048]" -type "float3" 0 -1.5260398 0 ;
	setAttr ".pt[2049]" -type "float3" 0 -1.527621 0 ;
	setAttr ".pt[2050]" -type "float3" 0 -1.4199762 0 ;
	setAttr ".pt[2051]" -type "float3" 0 -1.4393648 0 ;
	setAttr ".pt[2052]" -type "float3" 0 -1.4679183 0 ;
	setAttr ".pt[2053]" -type "float3" 0 -1.5009116 0 ;
	setAttr ".pt[2054]" -type "float3" 0 -1.533275 0 ;
	setAttr ".pt[2055]" -type "float3" 0 -1.5606816 0 ;
	setAttr ".pt[2056]" -type "float3" 0 -1.5803847 0 ;
	setAttr ".pt[2057]" -type "float3" 0 -1.5916178 0 ;
	setAttr ".pt[2058]" -type "float3" 0 -1.6042974 0 ;
	setAttr ".pt[2059]" -type "float3" 0 -1.5971006 0 ;
	setAttr ".pt[2060]" -type "float3" 0 -1.5920479 0 ;
	setAttr ".pt[2061]" -type "float3" 0 -1.5894461 0 ;
	setAttr ".pt[2062]" -type "float3" 0 -1.5894461 0 ;
	setAttr ".pt[2063]" -type "float3" 0 -1.5920479 0 ;
	setAttr ".pt[2064]" -type "float3" 0 -1.5971006 0 ;
	setAttr ".pt[2065]" -type "float3" 0 -1.6042979 0 ;
	setAttr ".pt[2066]" -type "float3" 0 -1.5916178 0 ;
	setAttr ".pt[2067]" -type "float3" 0 -1.5803832 0 ;
	setAttr ".pt[2068]" -type "float3" 0 -1.5606816 0 ;
	setAttr ".pt[2069]" -type "float3" 0 -1.5332733 0 ;
	setAttr ".pt[2070]" -type "float3" 0 -1.5009114 0 ;
	setAttr ".pt[2071]" -type "float3" 0 -1.4679167 0 ;
	setAttr ".pt[2072]" -type "float3" 0 -1.4393595 0 ;
	setAttr ".pt[2073]" -type "float3" 0 -1.4199777 0 ;
	setAttr ".pt[2074]" -type "float3" 0 -1.4131124 0 ;
	setAttr ".pt[2075]" -type "float3" 0 -1.4199777 0 ;
	setAttr ".pt[2076]" -type "float3" 0 -1.4393595 0 ;
	setAttr ".pt[2077]" -type "float3" 0 -1.4679167 0 ;
	setAttr ".pt[2078]" -type "float3" 0 -1.5009114 0 ;
	setAttr ".pt[2079]" -type "float3" 0 -1.5332733 0 ;
	setAttr ".pt[2080]" -type "float3" 0 -1.5606816 0 ;
	setAttr ".pt[2081]" -type "float3" 0 -1.5803832 0 ;
	setAttr ".pt[2082]" -type "float3" 0 -1.5916178 0 ;
	setAttr ".pt[2083]" -type "float3" 0 -1.6042979 0 ;
	setAttr ".pt[2084]" -type "float3" 0 -1.5971006 0 ;
	setAttr ".pt[2085]" -type "float3" 0 -1.5920479 0 ;
	setAttr ".pt[2086]" -type "float3" 0 -1.5894461 0 ;
	setAttr ".pt[2087]" -type "float3" 0 -1.5894461 0 ;
	setAttr ".pt[2088]" -type "float3" 0 -1.5920479 0 ;
	setAttr ".pt[2089]" -type "float3" 0 -1.5971006 0 ;
	setAttr ".pt[2090]" -type "float3" 0 -1.6042974 0 ;
	setAttr ".pt[2091]" -type "float3" 0 -1.5916178 0 ;
	setAttr ".pt[2092]" -type "float3" 0 -1.5803847 0 ;
	setAttr ".pt[2093]" -type "float3" 0 -1.5606816 0 ;
	setAttr ".pt[2094]" -type "float3" 0 -1.533275 0 ;
	setAttr ".pt[2095]" -type "float3" 0 -1.5009116 0 ;
	setAttr ".pt[2096]" -type "float3" 0 -1.4679183 0 ;
	setAttr ".pt[2097]" -type "float3" 0 -1.4393648 0 ;
	setAttr ".pt[2098]" -type "float3" 0 -1.4199762 0 ;
	setAttr ".pt[2099]" -type "float3" 0 -1.4131111 0 ;
	setAttr ".pt[2100]" -type "float3" 0 -0.77514291 0 ;
	setAttr ".pt[2101]" -type "float3" 0 -0.81269038 0 ;
	setAttr ".pt[2102]" -type "float3" 0 -0.87086904 0 ;
	setAttr ".pt[2103]" -type "float3" 0 -0.94382656 0 ;
	setAttr ".pt[2104]" -type "float3" 0 -1.0247391 0 ;
	setAttr ".pt[2105]" -type "float3" 0 -1.1067672 0 ;
	setAttr ".pt[2106]" -type "float3" 0 -1.1839448 0 ;
	setAttr ".pt[2107]" -type "float3" 0 -1.251745 0 ;
	setAttr ".pt[2108]" -type "float3" 0 -1.3072617 0 ;
	setAttr ".pt[2109]" -type "float3" 0 -1.3490661 0 ;
	setAttr ".pt[2110]" -type "float3" 0 -1.3767713 0 ;
	setAttr ".pt[2111]" -type "float3" 0 -1.3905218 0 ;
	setAttr ".pt[2112]" -type "float3" 0 -1.390522 0 ;
	setAttr ".pt[2113]" -type "float3" 0 -1.3767713 0 ;
	setAttr ".pt[2114]" -type "float3" 0 -1.3490632 0 ;
	setAttr ".pt[2115]" -type "float3" 0 -1.3072592 0 ;
	setAttr ".pt[2116]" -type "float3" 0 -1.2517433 0 ;
	setAttr ".pt[2117]" -type "float3" 0 -1.1839434 0 ;
	setAttr ".pt[2118]" -type "float3" 0 -1.1067662 0 ;
	setAttr ".pt[2119]" -type "float3" 0 -1.0247386 0 ;
	setAttr ".pt[2120]" -type "float3" 0 -0.94382775 0 ;
	setAttr ".pt[2121]" -type "float3" 0 -0.87086779 0 ;
	setAttr ".pt[2122]" -type "float3" 0 -0.8126893 0 ;
	setAttr ".pt[2123]" -type "float3" 0 -0.77513963 0 ;
	setAttr ".pt[2124]" -type "float3" 0 -0.76216143 0 ;
	setAttr ".pt[2125]" -type "float3" 0 -0.77513963 0 ;
	setAttr ".pt[2126]" -type "float3" 0 -0.8126893 0 ;
	setAttr ".pt[2127]" -type "float3" 0 -0.87086779 0 ;
	setAttr ".pt[2128]" -type "float3" 0 -0.94382775 0 ;
	setAttr ".pt[2129]" -type "float3" 0 -1.0247386 0 ;
	setAttr ".pt[2130]" -type "float3" 0 -1.1067662 0 ;
	setAttr ".pt[2131]" -type "float3" 0 -1.1839434 0 ;
	setAttr ".pt[2132]" -type "float3" 0 -1.2517433 0 ;
	setAttr ".pt[2133]" -type "float3" 0 -1.3072592 0 ;
	setAttr ".pt[2134]" -type "float3" 0 -1.3490632 0 ;
	setAttr ".pt[2135]" -type "float3" 0 -1.3767713 0 ;
	setAttr ".pt[2136]" -type "float3" 0 -1.390522 0 ;
	setAttr ".pt[2137]" -type "float3" 0 -1.3905218 0 ;
	setAttr ".pt[2138]" -type "float3" 0 -1.3767713 0 ;
	setAttr ".pt[2139]" -type "float3" 0 -1.3490661 0 ;
	setAttr ".pt[2140]" -type "float3" 0 -1.3072617 0 ;
	setAttr ".pt[2141]" -type "float3" 0 -1.251745 0 ;
	setAttr ".pt[2142]" -type "float3" 0 -1.1839448 0 ;
	setAttr ".pt[2143]" -type "float3" 0 -1.1067672 0 ;
	setAttr ".pt[2144]" -type "float3" 0 -1.0247391 0 ;
	setAttr ".pt[2145]" -type "float3" 0 -0.94382656 0 ;
	setAttr ".pt[2146]" -type "float3" 0 -0.87086904 0 ;
	setAttr ".pt[2147]" -type "float3" 0 -0.81269038 0 ;
	setAttr ".pt[2148]" -type "float3" 0 -0.77514291 0 ;
	setAttr ".pt[2149]" -type "float3" 0 -0.76215506 0 ;
	setAttr ".pt[2150]" -type "float3" 0 0.36998051 0 ;
	setAttr ".pt[2151]" -type "float3" 0 0.32285711 0 ;
	setAttr ".pt[2152]" -type "float3" 0 0.24879706 0 ;
	setAttr ".pt[2153]" -type "float3" 0 0.15389183 0 ;
	setAttr ".pt[2154]" -type "float3" 0 0.0456158 0 ;
	setAttr ".pt[2155]" -type "float3" 0 -0.068063594 0 ;
	setAttr ".pt[2156]" -type "float3" 0 -0.17944326 0 ;
	setAttr ".pt[2157]" -type "float3" 0 -0.2817151 0 ;
	setAttr ".pt[2158]" -type "float3" 0 -0.36936209 0 ;
	setAttr ".pt[2159]" -type "float3" 0 -0.43824703 0 ;
	setAttr ".pt[2160]" -type "float3" 0 -0.48556513 0 ;
	setAttr ".pt[2161]" -type "float3" 0 -0.5096159 0 ;
	setAttr ".pt[2162]" -type "float3" 0 -0.5096159 0 ;
	setAttr ".pt[2163]" -type "float3" 0 -0.48556513 0 ;
	setAttr ".pt[2164]" -type "float3" 0 -0.43824676 0 ;
	setAttr ".pt[2165]" -type "float3" 0 -0.36935866 0 ;
	setAttr ".pt[2166]" -type "float3" 0 -0.28171098 0 ;
	setAttr ".pt[2167]" -type "float3" 0 -0.17943925 0 ;
	setAttr ".pt[2168]" -type "float3" 0 -0.068061978 0 ;
	setAttr ".pt[2169]" -type "float3" 0 0.045615084 0 ;
	setAttr ".pt[2170]" -type "float3" 0 0.1538941 0 ;
	setAttr ".pt[2171]" -type "float3" 0 0.2488011 0 ;
	setAttr ".pt[2172]" -type "float3" 0 0.32285872 0 ;
	setAttr ".pt[2173]" -type "float3" 0 0.36998561 0 ;
	setAttr ".pt[2174]" -type "float3" 0 0.38615602 0 ;
	setAttr ".pt[2175]" -type "float3" 0 0.36998561 0 ;
	setAttr ".pt[2176]" -type "float3" 0 0.32285872 0 ;
	setAttr ".pt[2177]" -type "float3" 0 0.2488011 0 ;
	setAttr ".pt[2178]" -type "float3" 0 0.1538941 0 ;
	setAttr ".pt[2179]" -type "float3" 0 0.045615084 0 ;
	setAttr ".pt[2180]" -type "float3" 0 -0.068061978 0 ;
	setAttr ".pt[2181]" -type "float3" 0 -0.17943925 0 ;
	setAttr ".pt[2182]" -type "float3" 0 -0.28171098 0 ;
	setAttr ".pt[2183]" -type "float3" 0 -0.36935866 0 ;
	setAttr ".pt[2184]" -type "float3" 0 -0.43824676 0 ;
	setAttr ".pt[2185]" -type "float3" 0 -0.48556513 0 ;
	setAttr ".pt[2186]" -type "float3" 0 -0.5096159 0 ;
	setAttr ".pt[2187]" -type "float3" 0 -0.5096159 0 ;
	setAttr ".pt[2188]" -type "float3" 0 -0.48556513 0 ;
	setAttr ".pt[2189]" -type "float3" 0 -0.43824703 0 ;
	setAttr ".pt[2190]" -type "float3" 0 -0.36936209 0 ;
	setAttr ".pt[2191]" -type "float3" 0 -0.2817151 0 ;
	setAttr ".pt[2192]" -type "float3" 0 -0.17944326 0 ;
	setAttr ".pt[2193]" -type "float3" 0 -0.068063594 0 ;
	setAttr ".pt[2194]" -type "float3" 0 0.0456158 0 ;
	setAttr ".pt[2195]" -type "float3" 0 0.15389183 0 ;
	setAttr ".pt[2196]" -type "float3" 0 0.24879706 0 ;
	setAttr ".pt[2197]" -type "float3" 0 0.32285711 0 ;
	setAttr ".pt[2198]" -type "float3" 0 0.36998051 0 ;
	setAttr ".pt[2199]" -type "float3" 0 0.38616151 0 ;
	setAttr ".pt[2200]" -type "float3" 0 1.8984755 0 ;
	setAttr ".pt[2201]" -type "float3" 0 1.8469213 0 ;
	setAttr ".pt[2202]" -type "float3" 0 1.7756587 0 ;
	setAttr ".pt[2203]" -type "float3" 0 1.6782545 0 ;
	setAttr ".pt[2204]" -type "float3" 0 1.5657026 0 ;
	setAttr ".pt[2205]" -type "float3" 0 1.4457481 0 ;
	setAttr ".pt[2206]" -type "float3" 0 1.326248 0 ;
	setAttr ".pt[2207]" -type "float3" 0 1.2146055 0 ;
	setAttr ".pt[2208]" -type "float3" 0 1.1173184 0 ;
	setAttr ".pt[2209]" -type "float3" 0 1.039706 0 ;
	setAttr ".pt[2210]" -type "float3" 0 0.98575807 0 ;
	setAttr ".pt[2211]" -type "float3" 0 0.95645255 0 ;
	setAttr ".pt[2212]" -type "float3" 0 0.95813417 0 ;
	setAttr ".pt[2213]" -type "float3" 0 0.98744553 0 ;
	setAttr ".pt[2214]" -type "float3" 0 1.0397086 0 ;
	setAttr ".pt[2215]" -type "float3" 0 1.1173227 0 ;
	setAttr ".pt[2216]" -type "float3" 0 1.2146077 0 ;
	setAttr ".pt[2217]" -type "float3" 0 1.326248 0 ;
	setAttr ".pt[2218]" -type "float3" 0 1.4457481 0 ;
	setAttr ".pt[2219]" -type "float3" 0 1.5657068 0 ;
	setAttr ".pt[2220]" -type "float3" 0 1.6782585 0 ;
	setAttr ".pt[2221]" -type "float3" 0 1.7756608 0 ;
	setAttr ".pt[2222]" -type "float3" 0 1.8509208 0 ;
	setAttr ".pt[2223]" -type "float3" 0 1.9024925 0 ;
	setAttr ".pt[2224]" -type "float3" 0 1.9147431 0 ;
	setAttr ".pt[2225]" -type "float3" 0 1.9024925 0 ;
	setAttr ".pt[2226]" -type "float3" 0 1.8509208 0 ;
	setAttr ".pt[2227]" -type "float3" 0 1.7756608 0 ;
	setAttr ".pt[2228]" -type "float3" 0 1.6782585 0 ;
	setAttr ".pt[2229]" -type "float3" 0 1.5657068 0 ;
	setAttr ".pt[2230]" -type "float3" 0 1.4457481 0 ;
	setAttr ".pt[2231]" -type "float3" 0 1.326248 0 ;
	setAttr ".pt[2232]" -type "float3" 0 1.2146077 0 ;
	setAttr ".pt[2233]" -type "float3" 0 1.1173227 0 ;
	setAttr ".pt[2234]" -type "float3" 0 1.0397086 0 ;
	setAttr ".pt[2235]" -type "float3" 0 0.98744553 0 ;
	setAttr ".pt[2236]" -type "float3" 0 0.95813417 0 ;
	setAttr ".pt[2237]" -type "float3" 0 0.95645255 0 ;
	setAttr ".pt[2238]" -type "float3" 0 0.98575807 0 ;
	setAttr ".pt[2239]" -type "float3" 0 1.039706 0 ;
	setAttr ".pt[2240]" -type "float3" 0 1.1173184 0 ;
	setAttr ".pt[2241]" -type "float3" 0 1.2146055 0 ;
	setAttr ".pt[2242]" -type "float3" 0 1.326248 0 ;
	setAttr ".pt[2243]" -type "float3" 0 1.4457481 0 ;
	setAttr ".pt[2244]" -type "float3" 0 1.5657026 0 ;
	setAttr ".pt[2245]" -type "float3" 0 1.6782545 0 ;
	setAttr ".pt[2246]" -type "float3" 0 1.7756587 0 ;
	setAttr ".pt[2247]" -type "float3" 0 1.8469213 0 ;
	setAttr ".pt[2248]" -type "float3" 0 1.8984755 0 ;
	setAttr ".pt[2249]" -type "float3" 0 1.9147444 0 ;
	setAttr ".pt[2250]" -type "float3" 0 3.6236377 0 ;
	setAttr ".pt[2251]" -type "float3" 0 3.5835855 0 ;
	setAttr ".pt[2252]" -type "float3" 0 3.5199561 0 ;
	setAttr ".pt[2253]" -type "float3" 0 3.4371479 0 ;
	setAttr ".pt[2254]" -type "float3" 0 3.3407683 0 ;
	setAttr ".pt[2255]" -type "float3" 0 3.2371943 0 ;
	setAttr ".pt[2256]" -type "float3" 0 3.1330984 0 ;
	setAttr ".pt[2257]" -type "float3" 0 3.0349634 0 ;
	setAttr ".pt[2258]" -type "float3" 0 2.9487045 0 ;
	setAttr ".pt[2259]" -type "float3" 0 2.8793771 0 ;
	setAttr ".pt[2260]" -type "float3" 0 2.8309081 0 ;
	setAttr ".pt[2261]" -type "float3" 0 2.8048725 0 ;
	setAttr ".pt[2262]" -type "float3" 0 2.8059883 0 ;
	setAttr ".pt[2263]" -type "float3" 0 2.8320239 0 ;
	setAttr ".pt[2264]" -type "float3" 0 2.8793771 0 ;
	setAttr ".pt[2265]" -type "float3" 0 2.9487081 0 ;
	setAttr ".pt[2266]" -type "float3" 0 3.0349634 0 ;
	setAttr ".pt[2267]" -type "float3" 0 3.1331027 0 ;
	setAttr ".pt[2268]" -type "float3" 0 3.2371972 0 ;
	setAttr ".pt[2269]" -type "float3" 0 3.340771 0 ;
	setAttr ".pt[2270]" -type "float3" 0 3.4371524 0 ;
	setAttr ".pt[2271]" -type "float3" 0 3.5199585 0 ;
	setAttr ".pt[2272]" -type "float3" 0 3.5835905 0 ;
	setAttr ".pt[2273]" -type "float3" 0 3.6236403 0 ;
	setAttr ".pt[2274]" -type "float3" 0 3.6381631 0 ;
	setAttr ".pt[2275]" -type "float3" 0 3.6236403 0 ;
	setAttr ".pt[2276]" -type "float3" 0 3.5835905 0 ;
	setAttr ".pt[2277]" -type "float3" 0 3.5199585 0 ;
	setAttr ".pt[2278]" -type "float3" 0 3.4371524 0 ;
	setAttr ".pt[2279]" -type "float3" 0 3.340771 0 ;
	setAttr ".pt[2280]" -type "float3" 0 3.2371972 0 ;
	setAttr ".pt[2281]" -type "float3" 0 3.1331027 0 ;
	setAttr ".pt[2282]" -type "float3" 0 3.0349634 0 ;
	setAttr ".pt[2283]" -type "float3" 0 2.9487081 0 ;
	setAttr ".pt[2284]" -type "float3" 0 2.8793771 0 ;
	setAttr ".pt[2285]" -type "float3" 0 2.8320239 0 ;
	setAttr ".pt[2286]" -type "float3" 0 2.8059883 0 ;
	setAttr ".pt[2287]" -type "float3" 0 2.8048725 0 ;
	setAttr ".pt[2288]" -type "float3" 0 2.8309081 0 ;
	setAttr ".pt[2289]" -type "float3" 0 2.8793771 0 ;
	setAttr ".pt[2290]" -type "float3" 0 2.9487045 0 ;
	setAttr ".pt[2291]" -type "float3" 0 3.0349634 0 ;
	setAttr ".pt[2292]" -type "float3" 0 3.1330984 0 ;
	setAttr ".pt[2293]" -type "float3" 0 3.2371943 0 ;
	setAttr ".pt[2294]" -type "float3" 0 3.3407683 0 ;
	setAttr ".pt[2295]" -type "float3" 0 3.4371479 0 ;
	setAttr ".pt[2296]" -type "float3" 0 3.5199561 0 ;
	setAttr ".pt[2297]" -type "float3" 0 3.5835855 0 ;
	setAttr ".pt[2298]" -type "float3" 0 3.6236377 0 ;
	setAttr ".pt[2299]" -type "float3" 0 3.638165 0 ;
	setAttr ".pt[2300]" -type "float3" 0 5.3147488 0 ;
	setAttr ".pt[2301]" -type "float3" 0 5.2872324 0 ;
	setAttr ".pt[2302]" -type "float3" 0 5.2415061 0 ;
	setAttr ".pt[2303]" -type "float3" 0 5.1861835 0 ;
	setAttr ".pt[2304]" -type "float3" 0 5.1192875 0 ;
	setAttr ".pt[2305]" -type "float3" 0 5.0441394 0 ;
	setAttr ".pt[2306]" -type "float3" 0 4.9740381 0 ;
	setAttr ".pt[2307]" -type "float3" 0 4.9048486 0 ;
	setAttr ".pt[2308]" -type "float3" 0 4.8437333 0 ;
	setAttr ".pt[2309]" -type "float3" 0 4.7944007 0 ;
	setAttr ".pt[2310]" -type "float3" 0 4.7585945 0 ;
	setAttr ".pt[2311]" -type "float3" 0 4.7401638 0 ;
	setAttr ".pt[2312]" -type "float3" 0 4.7419686 0 ;
	setAttr ".pt[2313]" -type "float3" 0 4.7604032 0 ;
	setAttr ".pt[2314]" -type "float3" 0 4.796206 0 ;
	setAttr ".pt[2315]" -type "float3" 0 4.8437333 0 ;
	setAttr ".pt[2316]" -type "float3" 0 4.904851 0 ;
	setAttr ".pt[2317]" -type "float3" 0 4.974041 0 ;
	setAttr ".pt[2318]" -type "float3" 0 5.0470386 0 ;
	setAttr ".pt[2319]" -type "float3" 0 5.1221938 0 ;
	setAttr ".pt[2320]" -type "float3" 0 5.1861858 0 ;
	setAttr ".pt[2321]" -type "float3" 0 5.2434154 0 ;
	setAttr ".pt[2322]" -type "float3" 0 5.2891445 0 ;
	setAttr ".pt[2323]" -type "float3" 0 5.3147502 0 ;
	setAttr ".pt[2324]" -type "float3" 0 5.3245516 0 ;
	setAttr ".pt[2325]" -type "float3" 0 5.3147502 0 ;
	setAttr ".pt[2326]" -type "float3" 0 5.2891445 0 ;
	setAttr ".pt[2327]" -type "float3" 0 5.2434154 0 ;
	setAttr ".pt[2328]" -type "float3" 0 5.1861858 0 ;
	setAttr ".pt[2329]" -type "float3" 0 5.1221938 0 ;
	setAttr ".pt[2330]" -type "float3" 0 5.0470386 0 ;
	setAttr ".pt[2331]" -type "float3" 0 4.974041 0 ;
	setAttr ".pt[2332]" -type "float3" 0 4.904851 0 ;
	setAttr ".pt[2333]" -type "float3" 0 4.8437333 0 ;
	setAttr ".pt[2334]" -type "float3" 0 4.796206 0 ;
	setAttr ".pt[2335]" -type "float3" 0 4.7604032 0 ;
	setAttr ".pt[2336]" -type "float3" 0 4.7419686 0 ;
	setAttr ".pt[2337]" -type "float3" 0 4.7401638 0 ;
	setAttr ".pt[2338]" -type "float3" 0 4.7585945 0 ;
	setAttr ".pt[2339]" -type "float3" 0 4.7944007 0 ;
	setAttr ".pt[2340]" -type "float3" 0 4.8437333 0 ;
	setAttr ".pt[2341]" -type "float3" 0 4.9048486 0 ;
	setAttr ".pt[2342]" -type "float3" 0 4.9740381 0 ;
	setAttr ".pt[2343]" -type "float3" 0 5.0441394 0 ;
	setAttr ".pt[2344]" -type "float3" 0 5.1192875 0 ;
	setAttr ".pt[2345]" -type "float3" 0 5.1861835 0 ;
	setAttr ".pt[2346]" -type "float3" 0 5.2415061 0 ;
	setAttr ".pt[2347]" -type "float3" 0 5.2872324 0 ;
	setAttr ".pt[2348]" -type "float3" 0 5.3147488 0 ;
	setAttr ".pt[2349]" -type "float3" 0 5.3245516 0 ;
	setAttr ".pt[2350]" -type "float3" 0 6.7343535 0 ;
	setAttr ".pt[2351]" -type "float3" 0 6.7198858 0 ;
	setAttr ".pt[2352]" -type "float3" 0 6.6968184 0 ;
	setAttr ".pt[2353]" -type "float3" 0 6.6686664 0 ;
	setAttr ".pt[2354]" -type "float3" 0 6.6333141 0 ;
	setAttr ".pt[2355]" -type "float3" 0 6.5950422 0 ;
	setAttr ".pt[2356]" -type "float3" 0 6.5594759 0 ;
	setAttr ".pt[2357]" -type "float3" 0 6.5226336 0 ;
	setAttr ".pt[2358]" -type "float3" 0 6.4900084 0 ;
	setAttr ".pt[2359]" -type "float3" 0 6.466207 0 ;
	setAttr ".pt[2360]" -type "float3" 0 6.4476666 0 ;
	setAttr ".pt[2361]" -type "float3" 0 6.4381075 0 ;
	setAttr ".pt[2362]" -type "float3" 0 6.4388413 0 ;
	setAttr ".pt[2363]" -type "float3" 0 6.4483995 0 ;
	setAttr ".pt[2364]" -type "float3" 0 6.4669428 0 ;
	setAttr ".pt[2365]" -type "float3" 0 6.4919047 0 ;
	setAttr ".pt[2366]" -type "float3" 0 6.5245285 0 ;
	setAttr ".pt[2367]" -type "float3" 0 6.5613728 0 ;
	setAttr ".pt[2368]" -type "float3" 0 6.5971637 0 ;
	setAttr ".pt[2369]" -type "float3" 0 6.6354389 0 ;
	setAttr ".pt[2370]" -type "float3" 0 6.6707892 0 ;
	setAttr ".pt[2371]" -type "float3" 0 6.6979475 0 ;
	setAttr ".pt[2372]" -type "float3" 0 6.7210135 0 ;
	setAttr ".pt[2373]" -type "float3" 0 6.7354827 0 ;
	setAttr ".pt[2374]" -type "float3" 0 6.7404127 0 ;
	setAttr ".pt[2375]" -type "float3" 0 6.7354827 0 ;
	setAttr ".pt[2376]" -type "float3" 0 6.7210135 0 ;
	setAttr ".pt[2377]" -type "float3" 0 6.6979475 0 ;
	setAttr ".pt[2378]" -type "float3" 0 6.6707892 0 ;
	setAttr ".pt[2379]" -type "float3" 0 6.6354389 0 ;
	setAttr ".pt[2380]" -type "float3" 0 6.5971637 0 ;
	setAttr ".pt[2381]" -type "float3" 0 6.5613728 0 ;
	setAttr ".pt[2382]" -type "float3" 0 6.5245285 0 ;
	setAttr ".pt[2383]" -type "float3" 0 6.4919047 0 ;
	setAttr ".pt[2384]" -type "float3" 0 6.4669428 0 ;
	setAttr ".pt[2385]" -type "float3" 0 6.4483995 0 ;
	setAttr ".pt[2386]" -type "float3" 0 6.4388413 0 ;
	setAttr ".pt[2387]" -type "float3" 0 6.4381075 0 ;
	setAttr ".pt[2388]" -type "float3" 0 6.4476666 0 ;
	setAttr ".pt[2389]" -type "float3" 0 6.466207 0 ;
	setAttr ".pt[2390]" -type "float3" 0 6.4900084 0 ;
	setAttr ".pt[2391]" -type "float3" 0 6.5226336 0 ;
	setAttr ".pt[2392]" -type "float3" 0 6.5594759 0 ;
	setAttr ".pt[2393]" -type "float3" 0 6.5950422 0 ;
	setAttr ".pt[2394]" -type "float3" 0 6.6333141 0 ;
	setAttr ".pt[2395]" -type "float3" 0 6.6686664 0 ;
	setAttr ".pt[2396]" -type "float3" 0 6.6968184 0 ;
	setAttr ".pt[2397]" -type "float3" 0 6.7198858 0 ;
	setAttr ".pt[2398]" -type "float3" 0 6.7343535 0 ;
	setAttr ".pt[2399]" -type "float3" 0 6.739285 0 ;
	setAttr ".pt[2400]" -type "float3" 0 7.6781516 0 ;
	setAttr ".pt[2401]" -type "float3" 0 7.6742625 0 ;
	setAttr ".pt[2402]" -type "float3" 0 7.6742625 0 ;
	setAttr ".pt[2403]" -type "float3" 0 7.6599197 0 ;
	setAttr ".pt[2404]" -type "float3" 0 7.6503744 0 ;
	setAttr ".pt[2405]" -type "float3" 0 7.6408777 0 ;
	setAttr ".pt[2406]" -type "float3" 0 7.6303616 0 ;
	setAttr ".pt[2407]" -type "float3" 0 7.620348 0 ;
	setAttr ".pt[2408]" -type "float3" 0 7.6114645 0 ;
	setAttr ".pt[2409]" -type "float3" 0 7.6114645 0 ;
	setAttr ".pt[2410]" -type "float3" 0 7.5992017 0 ;
	setAttr ".pt[2411]" -type "float3" 0 7.5992017 0 ;
	setAttr ".pt[2412]" -type "float3" 0 7.5975633 0 ;
	setAttr ".pt[2413]" -type "float3" 0 7.5975633 0 ;
	setAttr ".pt[2414]" -type "float3" 0 7.6052427 0 ;
	setAttr ".pt[2415]" -type "float3" 0 7.6052427 0 ;
	setAttr ".pt[2416]" -type "float3" 0 7.6213241 0 ;
	setAttr ".pt[2417]" -type "float3" 0 7.6313386 0 ;
	setAttr ".pt[2418]" -type "float3" 0 7.6418533 0 ;
	setAttr ".pt[2419]" -type "float3" 0 7.6510024 0 ;
	setAttr ".pt[2420]" -type "float3" 0 7.6605492 0 ;
	setAttr ".pt[2421]" -type "float3" 0 7.668684 0 ;
	setAttr ".pt[2422]" -type "float3" 0 7.668684 0 ;
	setAttr ".pt[2423]" -type "float3" 0 7.678782 0 ;
	setAttr ".pt[2424]" -type "float3" 0 7.678782 0 ;
	setAttr ".pt[2425]" -type "float3" 0 7.678782 0 ;
	setAttr ".pt[2426]" -type "float3" 0 7.668684 0 ;
	setAttr ".pt[2427]" -type "float3" 0 7.668684 0 ;
	setAttr ".pt[2428]" -type "float3" 0 7.6605492 0 ;
	setAttr ".pt[2429]" -type "float3" 0 7.6510024 0 ;
	setAttr ".pt[2430]" -type "float3" 0 7.6418533 0 ;
	setAttr ".pt[2431]" -type "float3" 0 7.6313386 0 ;
	setAttr ".pt[2432]" -type "float3" 0 7.6213241 0 ;
	setAttr ".pt[2433]" -type "float3" 0 7.6052427 0 ;
	setAttr ".pt[2434]" -type "float3" 0 7.6052427 0 ;
	setAttr ".pt[2435]" -type "float3" 0 7.5975633 0 ;
	setAttr ".pt[2436]" -type "float3" 0 7.5975633 0 ;
	setAttr ".pt[2437]" -type "float3" 0 7.5992017 0 ;
	setAttr ".pt[2438]" -type "float3" 0 7.5992017 0 ;
	setAttr ".pt[2439]" -type "float3" 0 7.6114645 0 ;
	setAttr ".pt[2440]" -type "float3" 0 7.6114645 0 ;
	setAttr ".pt[2441]" -type "float3" 0 7.620348 0 ;
	setAttr ".pt[2442]" -type "float3" 0 7.6303616 0 ;
	setAttr ".pt[2443]" -type "float3" 0 7.6408777 0 ;
	setAttr ".pt[2444]" -type "float3" 0 7.6503744 0 ;
	setAttr ".pt[2445]" -type "float3" 0 7.6599197 0 ;
	setAttr ".pt[2446]" -type "float3" 0 7.6742625 0 ;
	setAttr ".pt[2447]" -type "float3" 0 7.6742625 0 ;
	setAttr ".pt[2448]" -type "float3" 0 7.6781516 0 ;
	setAttr ".pt[2449]" -type "float3" 0 7.6781516 0 ;
	setAttr ".pt[2451]" -type "float3" 0 8.0088472 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "1D7ED3B2-4CD0-92A5-86FE-0BADC798B3CA";
	setAttr ".t" -type "double3" 0 16.048 -4.5023556792282999 ;
	setAttr ".r" -type "double3" -91.404311805215286 0 0 ;
	setAttr ".s" -type "double3" 2.9345839531634024 1.2255975592643507 2.9345839531634024 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "78E56BCC-42B5-0568-0A46-669DEFD5FB79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "22C27C2F-4396-66AC-3CE0-9FBEE678DCBF";
	setAttr ".t" -type "double3" 0 16.048317480309354 -1.150135193465736 ;
	setAttr ".r" -type "double3" 88.624442920476895 0 0 ;
	setAttr ".s" -type "double3" 2.3442497832982645 2.3442497832982645 2.3442497832982645 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "07425704-498B-BB2E-81D4-09A08047E879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53333324193954468 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.2057431 0 0.087045647 ;
	setAttr ".pt[21]" -type "float3" -0.14095381 0 0.16557071 ;
	setAttr ".pt[22]" -type "float3" -0.040042132 0 0.22788854 ;
	setAttr ".pt[23]" -type "float3" 0.087114044 0 0.26789901 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.28168568 ;
	setAttr ".pt[25]" -type "float3" -0.087114044 0 0.26789895 ;
	setAttr ".pt[26]" -type "float3" 0.040042076 0 0.22788848 ;
	setAttr ".pt[27]" -type "float3" 0.1409537 0 0.16557066 ;
	setAttr ".pt[28]" -type "float3" 0.20574296 0 0.087045617 ;
	setAttr ".pt[29]" -type "float3" 0.22806782 0 -5.0369323e-008 ;
	setAttr ".pt[30]" -type "float3" 0.20574296 0 -0.087045714 ;
	setAttr ".pt[31]" -type "float3" 0.14095366 0 -0.16557072 ;
	setAttr ".pt[32]" -type "float3" 0.040042013 0 -0.22788854 ;
	setAttr ".pt[33]" -type "float3" -0.087114073 0 -0.26789901 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.28168568 ;
	setAttr ".pt[35]" -type "float3" 0.087114103 0 -0.26789895 ;
	setAttr ".pt[36]" -type "float3" -0.040041965 0 -0.22788851 ;
	setAttr ".pt[37]" -type "float3" -0.14095357 0 -0.16557072 ;
	setAttr ".pt[38]" -type "float3" -0.20574288 0 -0.087045699 ;
	setAttr ".pt[39]" -type "float3" -0.2280677 0 -5.0369323e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "31F1A873-4351-DA2E-FB4E-EC874DD30647";
	setAttr ".t" -type "double3" 0 -0.94149604850900181 0 ;
	setAttr ".s" -type "double3" 0.14547549720773781 0.22634724095285813 0.14609692859905143 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D2B96C7B-423D-CC91-C920-A09DB9A25174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001862645149 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt";
	setAttr ".pt[121]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".pt[122]" -type "float3" 0 2.2351742e-008 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[131]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[132]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[140]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[141]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[142]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[143]" -type "float3" 0 7.1525574e-007 0 ;
	setAttr ".pt[144]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[146]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[147]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[150]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[151]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[152]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[154]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[157]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".pt[159]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[160]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[161]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[162]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[163]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[164]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[170]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[171]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[172]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[173]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[174]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[176]" -type "float3" 0 -5.7220459e-006 0 ;
	setAttr ".pt[177]" -type "float3" 0 -5.7220459e-006 0 ;
	setAttr ".pt[179]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[180]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[183]" -type "float3" 0 -1.9073486e-006 0 ;
	setAttr ".pt[184]" -type "float3" 0 7.6293945e-006 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[190]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[191]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[192]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[193]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[194]" -type "float3" 0 5.7220459e-006 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.9073486e-006 0 ;
	setAttr ".pt[200]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.1444092e-005 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.1444092e-005 0 ;
	setAttr ".pt[203]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[204]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[205]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[206]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[207]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.1444092e-005 -4.6566129e-010 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1444092e-005 -4.6566129e-010 ;
	setAttr ".pt[214]" -type "float3" 4.6566129e-010 3.8146973e-006 9.3132257e-010 ;
	setAttr ".pt[215]" -type "float3" -7.4505806e-009 -3.8146973e-006 0 ;
	setAttr ".pt[216]" -type "float3" 1.4901161e-008 -7.6293945e-006 1.4901161e-008 ;
	setAttr ".pt[217]" -type "float3" 1.4901161e-008 -7.6293945e-006 1.4901161e-008 ;
	setAttr ".pt[218]" -type "float3" -7.4505806e-009 -3.8146973e-006 0 ;
	setAttr ".pt[219]" -type "float3" 7.4505806e-009 -2.2888184e-005 4.4703484e-008 ;
	setAttr ".pt[220]" -type "float3" -2.9802322e-008 7.6293945e-006 5.9604645e-008 ;
	setAttr ".pt[221]" -type "float3" -5.9604645e-008 3.8146973e-006 -5.9604645e-008 ;
	setAttr ".pt[222]" -type "float3" -5.9604645e-008 3.8146973e-006 -5.9604645e-008 ;
	setAttr ".pt[223]" -type "float3" -2.9802322e-008 7.6293945e-006 5.9604645e-008 ;
	setAttr ".pt[224]" -type "float3" -2.9802322e-008 7.6293945e-006 -5.9604645e-008 ;
	setAttr ".pt[225]" -type "float3" 5.9604645e-008 -1.5258789e-005 1.1920929e-007 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-008 3.8146973e-006 1.1920929e-007 ;
	setAttr ".pt[227]" -type "float3" -5.9604645e-008 3.8146973e-006 1.1920929e-007 ;
	setAttr ".pt[228]" -type "float3" 5.9604645e-008 -1.5258789e-005 1.1920929e-007 ;
	setAttr ".pt[229]" -type "float3" 0 -7.6293945e-006 0 ;
	setAttr ".pt[230]" -type "float3" -5.9604645e-008 -1.5258789e-005 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.1444092e-005 1.1920929e-007 ;
	setAttr ".pt[232]" -type "float3" 0 -1.1444092e-005 1.1920929e-007 ;
	setAttr ".pt[233]" -type "float3" -5.9604645e-008 -1.5258789e-005 0 ;
	setAttr ".pt[234]" -type "float3" -5.9604645e-008 -3.8146973e-006 -3.5762787e-007 ;
	setAttr ".pt[235]" -type "float3" 1.1920929e-007 -3.8146973e-006 2.3841858e-007 ;
	setAttr ".pt[236]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[237]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[238]" -type "float3" 1.1920929e-007 -3.8146973e-006 2.3841858e-007 ;
	setAttr ".pt[239]" -type "float3" -1.1920929e-007 3.8146973e-006 0 ;
	setAttr ".pt[240]" -type "float3" -2.3841858e-007 7.6293945e-006 -2.3841858e-007 ;
	setAttr ".pt[241]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[242]" -type "float3" 0 3.8146973e-006 0 ;
	setAttr ".pt[243]" -type "float3" -2.3841858e-007 7.6293945e-006 -2.3841858e-007 ;
	setAttr ".pt[244]" -type "float3" 1.1920929e-007 1.1444092e-005 -2.3841858e-007 ;
	setAttr ".pt[246]" -type "float3" 0 -3.8146973e-006 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "A8AFD45A-4C5D-11F7-0865-8492F1832037";
	setAttr ".t" -type "double3" 4.2736347565036663e-016 15.233058000112567 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.083851054417560952 0.3286376452788245 0.082331141436372074 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "15C532B3-4190-5CD4-B805-24A42FEDE332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pSphere3";
	rename -uid "AB87C25C-4A06-E31A-19C1-D69CE1F81CC1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997485429049 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2599 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.02 0.02 0.02 0.039999999
		 0.02 0.059999999 0.02 0.079999998 0.02 0.099999994 0.02 0.11999999 0.02 0.13999999
		 0.02 0.15999998 0.02 0.17999998 0.02 0.19999997 0.02 0.21999997 0.02 0.23999996 0.02
		 0.25999996 0.02 0.27999997 0.02 0.29999998 0.02 0.31999999 0.02 0.34 0.02 0.36000001
		 0.02 0.38000003 0.02 0.40000004 0.02 0.42000005 0.02 0.44000006 0.02 0.46000007 0.02
		 0.48000008 0.02 0.50000006 0.02 0.52000004 0.02 0.54000002 0.02 0.56 0.02 0.57999998
		 0.02 0.59999996 0.02 0.61999995 0.02 0.63999993 0.02 0.65999991 0.02 0.67999989 0.02
		 0.69999987 0.02 0.71999985 0.02 0.73999983 0.02 0.75999981 0.02 0.77999979 0.02 0.79999977
		 0.02 0.81999975 0.02 0.83999974 0.02 0.85999972 0.02 0.8799997 0.02 0.89999968 0.02
		 0.91999966 0.02 0.93999964 0.02 0.95999962 0.02 0.9799996 0.02 0.99999958 0.02 0
		 0.039999999 0.02 0.039999999 0.039999999 0.039999999 0.059999999 0.039999999 0.079999998
		 0.039999999 0.099999994 0.039999999 0.11999999 0.039999999 0.13999999 0.039999999
		 0.15999998 0.039999999 0.17999998 0.039999999 0.19999997 0.039999999 0.21999997 0.039999999
		 0.23999996 0.039999999 0.25999996 0.039999999 0.27999997 0.039999999 0.29999998 0.039999999
		 0.31999999 0.039999999 0.34 0.039999999 0.36000001 0.039999999 0.38000003 0.039999999
		 0.40000004 0.039999999 0.42000005 0.039999999 0.44000006 0.039999999 0.46000007 0.039999999
		 0.48000008 0.039999999 0.50000006 0.039999999 0.52000004 0.039999999 0.54000002 0.039999999
		 0.56 0.039999999 0.57999998 0.039999999 0.59999996 0.039999999 0.61999995 0.039999999
		 0.63999993 0.039999999 0.65999991 0.039999999 0.67999989 0.039999999 0.69999987 0.039999999
		 0.71999985 0.039999999 0.73999983 0.039999999 0.75999981 0.039999999 0.77999979 0.039999999
		 0.79999977 0.039999999 0.81999975 0.039999999 0.83999974 0.039999999 0.85999972 0.039999999
		 0.8799997 0.039999999 0.89999968 0.039999999 0.91999966 0.039999999 0.93999964 0.039999999
		 0.95999962 0.039999999 0.9799996 0.039999999 0.99999958 0.039999999 0 0.059999999
		 0.02 0.059999999 0.039999999 0.059999999 0.059999999 0.059999999 0.079999998 0.059999999
		 0.099999994 0.059999999 0.11999999 0.059999999 0.13999999 0.059999999 0.15999998
		 0.059999999 0.17999998 0.059999999 0.19999997 0.059999999 0.21999997 0.059999999
		 0.23999996 0.059999999 0.25999996 0.059999999 0.27999997 0.059999999 0.29999998 0.059999999
		 0.31999999 0.059999999 0.34 0.059999999 0.36000001 0.059999999 0.38000003 0.059999999
		 0.40000004 0.059999999 0.42000005 0.059999999 0.44000006 0.059999999 0.46000007 0.059999999
		 0.48000008 0.059999999 0.50000006 0.059999999 0.52000004 0.059999999 0.54000002 0.059999999
		 0.56 0.059999999 0.57999998 0.059999999 0.59999996 0.059999999 0.61999995 0.059999999
		 0.63999993 0.059999999 0.65999991 0.059999999 0.67999989 0.059999999 0.69999987 0.059999999
		 0.71999985 0.059999999 0.73999983 0.059999999 0.75999981 0.059999999 0.77999979 0.059999999
		 0.79999977 0.059999999 0.81999975 0.059999999 0.83999974 0.059999999 0.85999972 0.059999999
		 0.8799997 0.059999999 0.89999968 0.059999999 0.91999966 0.059999999 0.93999964 0.059999999
		 0.95999962 0.059999999 0.9799996 0.059999999 0.99999958 0.059999999 0 0.079999998
		 0.02 0.079999998 0.039999999 0.079999998 0.059999999 0.079999998 0.079999998 0.079999998
		 0.099999994 0.079999998 0.11999999 0.079999998 0.13999999 0.079999998 0.15999998
		 0.079999998 0.17999998 0.079999998 0.19999997 0.079999998 0.21999997 0.079999998
		 0.23999996 0.079999998 0.25999996 0.079999998 0.27999997 0.079999998 0.29999998 0.079999998
		 0.31999999 0.079999998 0.34 0.079999998 0.36000001 0.079999998 0.38000003 0.079999998
		 0.40000004 0.079999998 0.42000005 0.079999998 0.44000006 0.079999998 0.46000007 0.079999998
		 0.48000008 0.079999998 0.50000006 0.079999998 0.52000004 0.079999998 0.54000002 0.079999998
		 0.56 0.079999998 0.57999998 0.079999998 0.59999996 0.079999998 0.61999995 0.079999998
		 0.63999993 0.079999998 0.65999991 0.079999998 0.67999989 0.079999998 0.69999987 0.079999998
		 0.71999985 0.079999998 0.73999983 0.079999998 0.75999981 0.079999998 0.77999979 0.079999998
		 0.79999977 0.079999998 0.81999975 0.079999998 0.83999974 0.079999998 0.85999972 0.079999998
		 0.8799997 0.079999998 0.89999968 0.079999998 0.91999966 0.079999998 0.93999964 0.079999998
		 0.95999962 0.079999998 0.9799996 0.079999998 0.99999958 0.079999998 0 0.099999994
		 0.02 0.099999994 0.039999999 0.099999994 0.059999999 0.099999994 0.079999998 0.099999994
		 0.099999994 0.099999994 0.11999999 0.099999994 0.13999999 0.099999994 0.15999998
		 0.099999994 0.17999998 0.099999994 0.19999997 0.099999994 0.21999997 0.099999994
		 0.23999996 0.099999994 0.25999996 0.099999994 0.27999997 0.099999994 0.29999998 0.099999994
		 0.31999999 0.099999994 0.34 0.099999994 0.36000001 0.099999994 0.38000003 0.099999994
		 0.40000004 0.099999994 0.42000005 0.099999994 0.44000006 0.099999994 0.46000007 0.099999994
		 0.48000008 0.099999994 0.50000006 0.099999994 0.52000004 0.099999994 0.54000002 0.099999994
		 0.56 0.099999994 0.57999998 0.099999994 0.59999996 0.099999994 0.61999995 0.099999994
		 0.63999993 0.099999994 0.65999991 0.099999994 0.67999989 0.099999994 0.69999987 0.099999994
		 0.71999985 0.099999994 0.73999983 0.099999994 0.75999981 0.099999994 0.77999979 0.099999994
		 0.79999977 0.099999994 0.81999975 0.099999994 0.83999974 0.099999994 0.85999972 0.099999994
		 0.8799997 0.099999994 0.89999968 0.099999994;
	setAttr ".uvst[0].uvsp[250:499]" 0.91999966 0.099999994 0.93999964 0.099999994
		 0.95999962 0.099999994 0.9799996 0.099999994 0.99999958 0.099999994 0 0.11999999
		 0.02 0.11999999 0.039999999 0.11999999 0.059999999 0.11999999 0.079999998 0.11999999
		 0.099999994 0.11999999 0.11999999 0.11999999 0.13999999 0.11999999 0.15999998 0.11999999
		 0.17999998 0.11999999 0.19999997 0.11999999 0.21999997 0.11999999 0.23999996 0.11999999
		 0.25999996 0.11999999 0.27999997 0.11999999 0.29999998 0.11999999 0.31999999 0.11999999
		 0.34 0.11999999 0.36000001 0.11999999 0.38000003 0.11999999 0.40000004 0.11999999
		 0.42000005 0.11999999 0.44000006 0.11999999 0.46000007 0.11999999 0.48000008 0.11999999
		 0.50000006 0.11999999 0.52000004 0.11999999 0.54000002 0.11999999 0.56 0.11999999
		 0.57999998 0.11999999 0.59999996 0.11999999 0.61999995 0.11999999 0.63999993 0.11999999
		 0.65999991 0.11999999 0.67999989 0.11999999 0.69999987 0.11999999 0.71999985 0.11999999
		 0.73999983 0.11999999 0.75999981 0.11999999 0.77999979 0.11999999 0.79999977 0.11999999
		 0.81999975 0.11999999 0.83999974 0.11999999 0.85999972 0.11999999 0.8799997 0.11999999
		 0.89999968 0.11999999 0.91999966 0.11999999 0.93999964 0.11999999 0.95999962 0.11999999
		 0.9799996 0.11999999 0.99999958 0.11999999 0 0.13999999 0.02 0.13999999 0.039999999
		 0.13999999 0.059999999 0.13999999 0.079999998 0.13999999 0.099999994 0.13999999 0.11999999
		 0.13999999 0.13999999 0.13999999 0.15999998 0.13999999 0.17999998 0.13999999 0.19999997
		 0.13999999 0.21999997 0.13999999 0.23999996 0.13999999 0.25999996 0.13999999 0.27999997
		 0.13999999 0.29999998 0.13999999 0.31999999 0.13999999 0.34 0.13999999 0.36000001
		 0.13999999 0.38000003 0.13999999 0.40000004 0.13999999 0.42000005 0.13999999 0.44000006
		 0.13999999 0.46000007 0.13999999 0.48000008 0.13999999 0.50000006 0.13999999 0.52000004
		 0.13999999 0.54000002 0.13999999 0.56 0.13999999 0.57999998 0.13999999 0.59999996
		 0.13999999 0.61999995 0.13999999 0.63999993 0.13999999 0.65999991 0.13999999 0.67999989
		 0.13999999 0.69999987 0.13999999 0.71999985 0.13999999 0.73999983 0.13999999 0.75999981
		 0.13999999 0.77999979 0.13999999 0.79999977 0.13999999 0.81999975 0.13999999 0.83999974
		 0.13999999 0.85999972 0.13999999 0.8799997 0.13999999 0.89999968 0.13999999 0.91999966
		 0.13999999 0.93999964 0.13999999 0.95999962 0.13999999 0.9799996 0.13999999 0.99999958
		 0.13999999 0 0.15999998 0.02 0.15999998 0.039999999 0.15999998 0.059999999 0.15999998
		 0.079999998 0.15999998 0.099999994 0.15999998 0.11999999 0.15999998 0.13999999 0.15999998
		 0.15999998 0.15999998 0.17999998 0.15999998 0.19999997 0.15999998 0.21999997 0.15999998
		 0.23999996 0.15999998 0.25999996 0.15999998 0.27999997 0.15999998 0.29999998 0.15999998
		 0.31999999 0.15999998 0.34 0.15999998 0.36000001 0.15999998 0.38000003 0.15999998
		 0.40000004 0.15999998 0.42000005 0.15999998 0.44000006 0.15999998 0.46000007 0.15999998
		 0.48000008 0.15999998 0.50000006 0.15999998 0.52000004 0.15999998 0.54000002 0.15999998
		 0.56 0.15999998 0.57999998 0.15999998 0.59999996 0.15999998 0.61999995 0.15999998
		 0.63999993 0.15999998 0.65999991 0.15999998 0.67999989 0.15999998 0.69999987 0.15999998
		 0.71999985 0.15999998 0.73999983 0.15999998 0.75999981 0.15999998 0.77999979 0.15999998
		 0.79999977 0.15999998 0.81999975 0.15999998 0.83999974 0.15999998 0.85999972 0.15999998
		 0.8799997 0.15999998 0.89999968 0.15999998 0.91999966 0.15999998 0.93999964 0.15999998
		 0.95999962 0.15999998 0.9799996 0.15999998 0.99999958 0.15999998 0 0.17999998 0.02
		 0.17999998 0.039999999 0.17999998 0.059999999 0.17999998 0.079999998 0.17999998 0.099999994
		 0.17999998 0.11999999 0.17999998 0.13999999 0.17999998 0.15999998 0.17999998 0.17999998
		 0.17999998 0.19999997 0.17999998 0.21999997 0.17999998 0.23999996 0.17999998 0.25999996
		 0.17999998 0.27999997 0.17999998 0.29999998 0.17999998 0.31999999 0.17999998 0.34
		 0.17999998 0.36000001 0.17999998 0.38000003 0.17999998 0.40000004 0.17999998 0.42000005
		 0.17999998 0.44000006 0.17999998 0.46000007 0.17999998 0.48000008 0.17999998 0.50000006
		 0.17999998 0.52000004 0.17999998 0.54000002 0.17999998 0.56 0.17999998 0.57999998
		 0.17999998 0.59999996 0.17999998 0.61999995 0.17999998 0.63999993 0.17999998 0.65999991
		 0.17999998 0.67999989 0.17999998 0.69999987 0.17999998 0.71999985 0.17999998 0.73999983
		 0.17999998 0.75999981 0.17999998 0.77999979 0.17999998 0.79999977 0.17999998 0.81999975
		 0.17999998 0.83999974 0.17999998 0.85999972 0.17999998 0.8799997 0.17999998 0.89999968
		 0.17999998 0.91999966 0.17999998 0.93999964 0.17999998 0.95999962 0.17999998 0.9799996
		 0.17999998 0.99999958 0.17999998 0 0.19999997 0.02 0.19999997 0.039999999 0.19999997
		 0.059999999 0.19999997 0.079999998 0.19999997 0.099999994 0.19999997 0.11999999 0.19999997
		 0.13999999 0.19999997 0.15999998 0.19999997 0.17999998 0.19999997 0.19999997 0.19999997
		 0.21999997 0.19999997 0.23999996 0.19999997 0.25999996 0.19999997 0.27999997 0.19999997
		 0.29999998 0.19999997 0.31999999 0.19999997 0.34 0.19999997 0.36000001 0.19999997
		 0.38000003 0.19999997 0.40000004 0.19999997 0.42000005 0.19999997 0.44000006 0.19999997
		 0.46000007 0.19999997 0.48000008 0.19999997 0.50000006 0.19999997 0.52000004 0.19999997
		 0.54000002 0.19999997 0.56 0.19999997 0.57999998 0.19999997 0.59999996 0.19999997
		 0.61999995 0.19999997 0.63999993 0.19999997 0.65999991 0.19999997 0.67999989 0.19999997
		 0.69999987 0.19999997 0.71999985 0.19999997 0.73999983 0.19999997 0.75999981 0.19999997
		 0.77999979 0.19999997 0.79999977 0.19999997;
	setAttr ".uvst[0].uvsp[500:749]" 0.81999975 0.19999997 0.83999974 0.19999997
		 0.85999972 0.19999997 0.8799997 0.19999997 0.89999968 0.19999997 0.91999966 0.19999997
		 0.93999964 0.19999997 0.95999962 0.19999997 0.9799996 0.19999997 0.99999958 0.19999997
		 0 0.21999997 0.02 0.21999997 0.039999999 0.21999997 0.059999999 0.21999997 0.079999998
		 0.21999997 0.099999994 0.21999997 0.11999999 0.21999997 0.13999999 0.21999997 0.15999998
		 0.21999997 0.17999998 0.21999997 0.19999997 0.21999997 0.21999997 0.21999997 0.23999996
		 0.21999997 0.25999996 0.21999997 0.27999997 0.21999997 0.29999998 0.21999997 0.31999999
		 0.21999997 0.34 0.21999997 0.36000001 0.21999997 0.38000003 0.21999997 0.40000004
		 0.21999997 0.42000005 0.21999997 0.44000006 0.21999997 0.46000007 0.21999997 0.48000008
		 0.21999997 0.50000006 0.21999997 0.52000004 0.21999997 0.54000002 0.21999997 0.56
		 0.21999997 0.57999998 0.21999997 0.59999996 0.21999997 0.61999995 0.21999997 0.63999993
		 0.21999997 0.65999991 0.21999997 0.67999989 0.21999997 0.69999987 0.21999997 0.71999985
		 0.21999997 0.73999983 0.21999997 0.75999981 0.21999997 0.77999979 0.21999997 0.79999977
		 0.21999997 0.81999975 0.21999997 0.83999974 0.21999997 0.85999972 0.21999997 0.8799997
		 0.21999997 0.89999968 0.21999997 0.91999966 0.21999997 0.93999964 0.21999997 0.95999962
		 0.21999997 0.9799996 0.21999997 0.99999958 0.21999997 0 0.23999996 0.02 0.23999996
		 0.039999999 0.23999996 0.059999999 0.23999996 0.079999998 0.23999996 0.099999994
		 0.23999996 0.11999999 0.23999996 0.13999999 0.23999996 0.15999998 0.23999996 0.17999998
		 0.23999996 0.19999997 0.23999996 0.21999997 0.23999996 0.23999996 0.23999996 0.25999996
		 0.23999996 0.27999997 0.23999996 0.29999998 0.23999996 0.31999999 0.23999996 0.34
		 0.23999996 0.36000001 0.23999996 0.38000003 0.23999996 0.40000004 0.23999996 0.42000005
		 0.23999996 0.44000006 0.23999996 0.46000007 0.23999996 0.48000008 0.23999996 0.50000006
		 0.23999996 0.52000004 0.23999996 0.54000002 0.23999996 0.56 0.23999996 0.57999998
		 0.23999996 0.59999996 0.23999996 0.61999995 0.23999996 0.63999993 0.23999996 0.65999991
		 0.23999996 0.67999989 0.23999996 0.69999987 0.23999996 0.71999985 0.23999996 0.73999983
		 0.23999996 0.75999981 0.23999996 0.77999979 0.23999996 0.79999977 0.23999996 0.81999975
		 0.23999996 0.83999974 0.23999996 0.85999972 0.23999996 0.8799997 0.23999996 0.89999968
		 0.23999996 0.91999966 0.23999996 0.93999964 0.23999996 0.95999962 0.23999996 0.9799996
		 0.23999996 0.99999958 0.23999996 0 0.25999996 0.02 0.25999996 0.039999999 0.25999996
		 0.059999999 0.25999996 0.079999998 0.25999996 0.099999994 0.25999996 0.11999999 0.25999996
		 0.13999999 0.25999996 0.15999998 0.25999996 0.17999998 0.25999996 0.19999997 0.25999996
		 0.21999997 0.25999996 0.23999996 0.25999996 0.25999996 0.25999996 0.27999997 0.25999996
		 0.29999998 0.25999996 0.31999999 0.25999996 0.34 0.25999996 0.36000001 0.25999996
		 0.38000003 0.25999996 0.40000004 0.25999996 0.42000005 0.25999996 0.44000006 0.25999996
		 0.46000007 0.25999996 0.48000008 0.25999996 0.50000006 0.25999996 0.52000004 0.25999996
		 0.54000002 0.25999996 0.56 0.25999996 0.57999998 0.25999996 0.59999996 0.25999996
		 0.61999995 0.25999996 0.63999993 0.25999996 0.65999991 0.25999996 0.67999989 0.25999996
		 0.69999987 0.25999996 0.71999985 0.25999996 0.73999983 0.25999996 0.75999981 0.25999996
		 0.77999979 0.25999996 0.79999977 0.25999996 0.81999975 0.25999996 0.83999974 0.25999996
		 0.85999972 0.25999996 0.8799997 0.25999996 0.89999968 0.25999996 0.91999966 0.25999996
		 0.93999964 0.25999996 0.95999962 0.25999996 0.9799996 0.25999996 0.99999958 0.25999996
		 0 0.27999997 0.02 0.27999997 0.039999999 0.27999997 0.059999999 0.27999997 0.079999998
		 0.27999997 0.099999994 0.27999997 0.11999999 0.27999997 0.13999999 0.27999997 0.15999998
		 0.27999997 0.17999998 0.27999997 0.19999997 0.27999997 0.21999997 0.27999997 0.23999996
		 0.27999997 0.25999996 0.27999997 0.27999997 0.27999997 0.29999998 0.27999997 0.31999999
		 0.27999997 0.34 0.27999997 0.36000001 0.27999997 0.38000003 0.27999997 0.40000004
		 0.27999997 0.42000005 0.27999997 0.44000006 0.27999997 0.46000007 0.27999997 0.48000008
		 0.27999997 0.50000006 0.27999997 0.52000004 0.27999997 0.54000002 0.27999997 0.56
		 0.27999997 0.57999998 0.27999997 0.59999996 0.27999997 0.61999995 0.27999997 0.63999993
		 0.27999997 0.65999991 0.27999997 0.67999989 0.27999997 0.69999987 0.27999997 0.71999985
		 0.27999997 0.73999983 0.27999997 0.75999981 0.27999997 0.77999979 0.27999997 0.79999977
		 0.27999997 0.81999975 0.27999997 0.83999974 0.27999997 0.85999972 0.27999997 0.8799997
		 0.27999997 0.89999968 0.27999997 0.91999966 0.27999997 0.93999964 0.27999997 0.95999962
		 0.27999997 0.9799996 0.27999997 0.99999958 0.27999997 0 0.29999998 0.02 0.29999998
		 0.039999999 0.29999998 0.059999999 0.29999998 0.079999998 0.29999998 0.099999994
		 0.29999998 0.11999999 0.29999998 0.13999999 0.29999998 0.15999998 0.29999998 0.17999998
		 0.29999998 0.19999997 0.29999998 0.21999997 0.29999998 0.23999996 0.29999998 0.25999996
		 0.29999998 0.27999997 0.29999998 0.29999998 0.29999998 0.31999999 0.29999998 0.34
		 0.29999998 0.36000001 0.29999998 0.38000003 0.29999998 0.40000004 0.29999998 0.42000005
		 0.29999998 0.44000006 0.29999998 0.46000007 0.29999998 0.48000008 0.29999998 0.50000006
		 0.29999998 0.52000004 0.29999998 0.54000002 0.29999998 0.56 0.29999998 0.57999998
		 0.29999998 0.59999996 0.29999998 0.61999995 0.29999998 0.63999993 0.29999998 0.65999991
		 0.29999998 0.67999989 0.29999998 0.69999987 0.29999998;
	setAttr ".uvst[0].uvsp[750:999]" 0.71999985 0.29999998 0.73999983 0.29999998
		 0.75999981 0.29999998 0.77999979 0.29999998 0.79999977 0.29999998 0.81999975 0.29999998
		 0.83999974 0.29999998 0.85999972 0.29999998 0.8799997 0.29999998 0.89999968 0.29999998
		 0.91999966 0.29999998 0.93999964 0.29999998 0.95999962 0.29999998 0.9799996 0.29999998
		 0.99999958 0.29999998 0 0.31999999 0.02 0.31999999 0.039999999 0.31999999 0.059999999
		 0.31999999 0.079999998 0.31999999 0.099999994 0.31999999 0.11999999 0.31999999 0.13999999
		 0.31999999 0.15999998 0.31999999 0.17999998 0.31999999 0.19999997 0.31999999 0.21999997
		 0.31999999 0.23999996 0.31999999 0.25999996 0.31999999 0.27999997 0.31999999 0.29999998
		 0.31999999 0.31999999 0.31999999 0.34 0.31999999 0.36000001 0.31999999 0.38000003
		 0.31999999 0.40000004 0.31999999 0.42000005 0.31999999 0.44000006 0.31999999 0.46000007
		 0.31999999 0.48000008 0.31999999 0.50000006 0.31999999 0.52000004 0.31999999 0.54000002
		 0.31999999 0.56 0.31999999 0.57999998 0.31999999 0.59999996 0.31999999 0.61999995
		 0.31999999 0.63999993 0.31999999 0.65999991 0.31999999 0.67999989 0.31999999 0.69999987
		 0.31999999 0.71999985 0.31999999 0.73999983 0.31999999 0.75999981 0.31999999 0.77999979
		 0.31999999 0.79999977 0.31999999 0.81999975 0.31999999 0.83999974 0.31999999 0.85999972
		 0.31999999 0.8799997 0.31999999 0.89999968 0.31999999 0.91999966 0.31999999 0.93999964
		 0.31999999 0.95999962 0.31999999 0.9799996 0.31999999 0.99999958 0.31999999 0 0.34
		 0.02 0.34 0.039999999 0.34 0.059999999 0.34 0.079999998 0.34 0.099999994 0.34 0.11999999
		 0.34 0.13999999 0.34 0.15999998 0.34 0.17999998 0.34 0.19999997 0.34 0.21999997 0.34
		 0.23999996 0.34 0.25999996 0.34 0.27999997 0.34 0.29999998 0.34 0.31999999 0.34 0.34
		 0.34 0.36000001 0.34 0.38000003 0.34 0.40000004 0.34 0.42000005 0.34 0.44000006 0.34
		 0.46000007 0.34 0.48000008 0.34 0.50000006 0.34 0.52000004 0.34 0.54000002 0.34 0.56
		 0.34 0.57999998 0.34 0.59999996 0.34 0.61999995 0.34 0.63999993 0.34 0.65999991 0.34
		 0.67999989 0.34 0.69999987 0.34 0.71999985 0.34 0.73999983 0.34 0.75999981 0.34 0.77999979
		 0.34 0.79999977 0.34 0.81999975 0.34 0.83999974 0.34 0.85999972 0.34 0.8799997 0.34
		 0.89999968 0.34 0.91999966 0.34 0.93999964 0.34 0.95999962 0.34 0.9799996 0.34 0.99999958
		 0.34 0 0.36000001 0.02 0.36000001 0.039999999 0.36000001 0.059999999 0.36000001 0.079999998
		 0.36000001 0.099999994 0.36000001 0.11999999 0.36000001 0.13999999 0.36000001 0.15999998
		 0.36000001 0.17999998 0.36000001 0.19999997 0.36000001 0.21999997 0.36000001 0.23999996
		 0.36000001 0.25999996 0.36000001 0.27999997 0.36000001 0.29999998 0.36000001 0.31999999
		 0.36000001 0.34 0.36000001 0.36000001 0.36000001 0.38000003 0.36000001 0.40000004
		 0.36000001 0.42000005 0.36000001 0.44000006 0.36000001 0.46000007 0.36000001 0.48000008
		 0.36000001 0.50000006 0.36000001 0.52000004 0.36000001 0.54000002 0.36000001 0.56
		 0.36000001 0.57999998 0.36000001 0.59999996 0.36000001 0.61999995 0.36000001 0.63999993
		 0.36000001 0.65999991 0.36000001 0.67999989 0.36000001 0.69999987 0.36000001 0.71999985
		 0.36000001 0.73999983 0.36000001 0.75999981 0.36000001 0.77999979 0.36000001 0.79999977
		 0.36000001 0.81999975 0.36000001 0.83999974 0.36000001 0.85999972 0.36000001 0.8799997
		 0.36000001 0.89999968 0.36000001 0.91999966 0.36000001 0.93999964 0.36000001 0.95999962
		 0.36000001 0.9799996 0.36000001 0.99999958 0.36000001 0 0.38000003 0.02 0.38000003
		 0.039999999 0.38000003 0.059999999 0.38000003 0.079999998 0.38000003 0.099999994
		 0.38000003 0.11999999 0.38000003 0.13999999 0.38000003 0.15999998 0.38000003 0.17999998
		 0.38000003 0.19999997 0.38000003 0.21999997 0.38000003 0.23999996 0.38000003 0.25999996
		 0.38000003 0.27999997 0.38000003 0.29999998 0.38000003 0.31999999 0.38000003 0.34
		 0.38000003 0.36000001 0.38000003 0.38000003 0.38000003 0.40000004 0.38000003 0.42000005
		 0.38000003 0.44000006 0.38000003 0.46000007 0.38000003 0.48000008 0.38000003 0.50000006
		 0.38000003 0.52000004 0.38000003 0.54000002 0.38000003 0.56 0.38000003 0.57999998
		 0.38000003 0.59999996 0.38000003 0.61999995 0.38000003 0.63999993 0.38000003 0.65999991
		 0.38000003 0.67999989 0.38000003 0.69999987 0.38000003 0.71999985 0.38000003 0.73999983
		 0.38000003 0.75999981 0.38000003 0.77999979 0.38000003 0.79999977 0.38000003 0.81999975
		 0.38000003 0.83999974 0.38000003 0.85999972 0.38000003 0.8799997 0.38000003 0.89999968
		 0.38000003 0.91999966 0.38000003 0.93999964 0.38000003 0.95999962 0.38000003 0.9799996
		 0.38000003 0.99999958 0.38000003 0 0.40000004 0.02 0.40000004 0.039999999 0.40000004
		 0.059999999 0.40000004 0.079999998 0.40000004 0.099999994 0.40000004 0.11999999 0.40000004
		 0.13999999 0.40000004 0.15999998 0.40000004 0.17999998 0.40000004 0.19999997 0.40000004
		 0.21999997 0.40000004 0.23999996 0.40000004 0.25999996 0.40000004 0.27999997 0.40000004
		 0.29999998 0.40000004 0.31999999 0.40000004 0.34 0.40000004 0.36000001 0.40000004
		 0.38000003 0.40000004 0.40000004 0.40000004 0.42000005 0.40000004 0.44000006 0.40000004
		 0.46000007 0.40000004 0.48000008 0.40000004 0.50000006 0.40000004 0.52000004 0.40000004
		 0.54000002 0.40000004 0.56 0.40000004 0.57999998 0.40000004 0.59999996 0.40000004;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.61999995 0.40000004 0.63999993 0.40000004
		 0.65999991 0.40000004 0.67999989 0.40000004 0.69999987 0.40000004 0.71999985 0.40000004
		 0.73999983 0.40000004 0.75999981 0.40000004 0.77999979 0.40000004 0.79999977 0.40000004
		 0.81999975 0.40000004 0.83999974 0.40000004 0.85999972 0.40000004 0.8799997 0.40000004
		 0.89999968 0.40000004 0.91999966 0.40000004 0.93999964 0.40000004 0.95999962 0.40000004
		 0.9799996 0.40000004 0.99999958 0.40000004 0 0.42000005 0.02 0.42000005 0.039999999
		 0.42000005 0.059999999 0.42000005 0.079999998 0.42000005 0.099999994 0.42000005 0.11999999
		 0.42000005 0.13999999 0.42000005 0.15999998 0.42000005 0.17999998 0.42000005 0.19999997
		 0.42000005 0.21999997 0.42000005 0.23999996 0.42000005 0.25999996 0.42000005 0.27999997
		 0.42000005 0.29999998 0.42000005 0.31999999 0.42000005 0.34 0.42000005 0.36000001
		 0.42000005 0.38000003 0.42000005 0.40000004 0.42000005 0.42000005 0.42000005 0.44000006
		 0.42000005 0.46000007 0.42000005 0.48000008 0.42000005 0.50000006 0.42000005 0.52000004
		 0.42000005 0.54000002 0.42000005 0.56 0.42000005 0.57999998 0.42000005 0.59999996
		 0.42000005 0.61999995 0.42000005 0.63999993 0.42000005 0.65999991 0.42000005 0.67999989
		 0.42000005 0.69999987 0.42000005 0.71999985 0.42000005 0.73999983 0.42000005 0.75999981
		 0.42000005 0.77999979 0.42000005 0.79999977 0.42000005 0.81999975 0.42000005 0.83999974
		 0.42000005 0.85999972 0.42000005 0.8799997 0.42000005 0.89999968 0.42000005 0.91999966
		 0.42000005 0.93999964 0.42000005 0.95999962 0.42000005 0.9799996 0.42000005 0.99999958
		 0.42000005 0 0.44000006 0.02 0.44000006 0.039999999 0.44000006 0.059999999 0.44000006
		 0.079999998 0.44000006 0.099999994 0.44000006 0.11999999 0.44000006 0.13999999 0.44000006
		 0.15999998 0.44000006 0.17999998 0.44000006 0.19999997 0.44000006 0.21999997 0.44000006
		 0.23999996 0.44000006 0.25999996 0.44000006 0.27999997 0.44000006 0.29999998 0.44000006
		 0.31999999 0.44000006 0.34 0.44000006 0.36000001 0.44000006 0.38000003 0.44000006
		 0.40000004 0.44000006 0.42000005 0.44000006 0.44000006 0.44000006 0.46000007 0.44000006
		 0.48000008 0.44000006 0.50000006 0.44000006 0.52000004 0.44000006 0.54000002 0.44000006
		 0.56 0.44000006 0.57999998 0.44000006 0.59999996 0.44000006 0.61999995 0.44000006
		 0.63999993 0.44000006 0.65999991 0.44000006 0.67999989 0.44000006 0.69999987 0.44000006
		 0.71999985 0.44000006 0.73999983 0.44000006 0.75999981 0.44000006 0.77999979 0.44000006
		 0.79999977 0.44000006 0.81999975 0.44000006 0.83999974 0.44000006 0.85999972 0.44000006
		 0.8799997 0.44000006 0.89999968 0.44000006 0.91999966 0.44000006 0.93999964 0.44000006
		 0.95999962 0.44000006 0.9799996 0.44000006 0.99999958 0.44000006 0 0.46000007 0.02
		 0.46000007 0.039999999 0.46000007 0.059999999 0.46000007 0.079999998 0.46000007 0.099999994
		 0.46000007 0.11999999 0.46000007 0.13999999 0.46000007 0.15999998 0.46000007 0.17999998
		 0.46000007 0.19999997 0.46000007 0.21999997 0.46000007 0.23999996 0.46000007 0.25999996
		 0.46000007 0.27999997 0.46000007 0.29999998 0.46000007 0.31999999 0.46000007 0.34
		 0.46000007 0.36000001 0.46000007 0.38000003 0.46000007 0.40000004 0.46000007 0.42000005
		 0.46000007 0.44000006 0.46000007 0.46000007 0.46000007 0.48000008 0.46000007 0.50000006
		 0.46000007 0.52000004 0.46000007 0.54000002 0.46000007 0.56 0.46000007 0.57999998
		 0.46000007 0.59999996 0.46000007 0.61999995 0.46000007 0.63999993 0.46000007 0.65999991
		 0.46000007 0.67999989 0.46000007 0.69999987 0.46000007 0.71999985 0.46000007 0.73999983
		 0.46000007 0.75999981 0.46000007 0.77999979 0.46000007 0.79999977 0.46000007 0.81999975
		 0.46000007 0.83999974 0.46000007 0.85999972 0.46000007 0.8799997 0.46000007 0.89999968
		 0.46000007 0.91999966 0.46000007 0.93999964 0.46000007 0.95999962 0.46000007 0.9799996
		 0.46000007 0.99999958 0.46000007 0 0.48000008 0.02 0.48000008 0.039999999 0.48000008
		 0.059999999 0.48000008 0.079999998 0.48000008 0.099999994 0.48000008 0.11999999 0.48000008
		 0.13999999 0.48000008 0.15999998 0.48000008 0.17999998 0.48000008 0.19999997 0.48000008
		 0.21999997 0.48000008 0.23999996 0.48000008 0.25999996 0.48000008 0.27999997 0.48000008
		 0.29999998 0.48000008 0.31999999 0.48000008 0.34 0.48000008 0.36000001 0.48000008
		 0.38000003 0.48000008 0.40000004 0.48000008 0.42000005 0.48000008 0.44000006 0.48000008
		 0.46000007 0.48000008 0.48000008 0.48000008 0.50000006 0.48000008 0.52000004 0.48000008
		 0.54000002 0.48000008 0.56 0.48000008 0.57999998 0.48000008 0.59999996 0.48000008
		 0.61999995 0.48000008 0.63999993 0.48000008 0.65999991 0.48000008 0.67999989 0.48000008
		 0.69999987 0.48000008 0.71999985 0.48000008 0.73999983 0.48000008 0.75999981 0.48000008
		 0.77999979 0.48000008 0.79999977 0.48000008 0.81999975 0.48000008 0.83999974 0.48000008
		 0.85999972 0.48000008 0.8799997 0.48000008 0.89999968 0.48000008 0.91999966 0.48000008
		 0.93999964 0.48000008 0.95999962 0.48000008 0.9799996 0.48000008 0.99999958 0.48000008
		 0 0.50000006 0.02 0.50000006 0.039999999 0.50000006 0.059999999 0.50000006 0.079999998
		 0.50000006 0.099999994 0.50000006 0.11999999 0.50000006 0.13999999 0.50000006 0.15999998
		 0.50000006 0.17999998 0.50000006 0.19999997 0.50000006 0.21999997 0.50000006 0.23999996
		 0.50000006 0.25999996 0.50000006 0.27999997 0.50000006 0.29999998 0.50000006 0.31999999
		 0.50000006 0.34 0.50000006 0.36000001 0.50000006 0.38000003 0.50000006 0.40000004
		 0.50000006 0.42000005 0.50000006 0.44000006 0.50000006 0.46000007 0.50000006 0.48000008
		 0.50000006 0.50000006 0.50000006;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.52000004 0.50000006 0.54000002 0.50000006
		 0.56 0.50000006 0.57999998 0.50000006 0.59999996 0.50000006 0.61999995 0.50000006
		 0.63999993 0.50000006 0.65999991 0.50000006 0.67999989 0.50000006 0.69999987 0.50000006
		 0.71999985 0.50000006 0.73999983 0.50000006 0.75999981 0.50000006 0.77999979 0.50000006
		 0.79999977 0.50000006 0.81999975 0.50000006 0.83999974 0.50000006 0.85999972 0.50000006
		 0.8799997 0.50000006 0.89999968 0.50000006 0.91999966 0.50000006 0.93999964 0.50000006
		 0.95999962 0.50000006 0.9799996 0.50000006 0.99999958 0.50000006 0 0.52000004 0.02
		 0.52000004 0.039999999 0.52000004 0.059999999 0.52000004 0.079999998 0.52000004 0.099999994
		 0.52000004 0.11999999 0.52000004 0.13999999 0.52000004 0.15999998 0.52000004 0.17999998
		 0.52000004 0.19999997 0.52000004 0.21999997 0.52000004 0.23999996 0.52000004 0.25999996
		 0.52000004 0.27999997 0.52000004 0.29999998 0.52000004 0.31999999 0.52000004 0.34
		 0.52000004 0.36000001 0.52000004 0.38000003 0.52000004 0.40000004 0.52000004 0.42000005
		 0.52000004 0.44000006 0.52000004 0.46000007 0.52000004 0.48000008 0.52000004 0.50000006
		 0.52000004 0.52000004 0.52000004 0.54000002 0.52000004 0.56 0.52000004 0.57999998
		 0.52000004 0.59999996 0.52000004 0.61999995 0.52000004 0.63999993 0.52000004 0.65999991
		 0.52000004 0.67999989 0.52000004 0.69999987 0.52000004 0.71999985 0.52000004 0.73999983
		 0.52000004 0.75999981 0.52000004 0.77999979 0.52000004 0.79999977 0.52000004 0.81999975
		 0.52000004 0.83999974 0.52000004 0.85999972 0.52000004 0.8799997 0.52000004 0.89999968
		 0.52000004 0.91999966 0.52000004 0.93999964 0.52000004 0.95999962 0.52000004 0.9799996
		 0.52000004 0.99999958 0.52000004 0 0.54000002 0.02 0.54000002 0.039999999 0.54000002
		 0.059999999 0.54000002 0.079999998 0.54000002 0.099999994 0.54000002 0.11999999 0.54000002
		 0.13999999 0.54000002 0.15999998 0.54000002 0.17999998 0.54000002 0.19999997 0.54000002
		 0.21999997 0.54000002 0.23999996 0.54000002 0.25999996 0.54000002 0.27999997 0.54000002
		 0.29999998 0.54000002 0.31999999 0.54000002 0.34 0.54000002 0.36000001 0.54000002
		 0.38000003 0.54000002 0.40000004 0.54000002 0.42000005 0.54000002 0.44000006 0.54000002
		 0.46000007 0.54000002 0.48000008 0.54000002 0.50000006 0.54000002 0.52000004 0.54000002
		 0.54000002 0.54000002 0.56 0.54000002 0.57999998 0.54000002 0.59999996 0.54000002
		 0.61999995 0.54000002 0.63999993 0.54000002 0.65999991 0.54000002 0.67999989 0.54000002
		 0.69999987 0.54000002 0.71999985 0.54000002 0.73999983 0.54000002 0.75999981 0.54000002
		 0.77999979 0.54000002 0.79999977 0.54000002 0.81999975 0.54000002 0.83999974 0.54000002
		 0.85999972 0.54000002 0.8799997 0.54000002 0.89999968 0.54000002 0.91999966 0.54000002
		 0.93999964 0.54000002 0.95999962 0.54000002 0.9799996 0.54000002 0.99999958 0.54000002
		 0 0.56 0.02 0.56 0.039999999 0.56 0.059999999 0.56 0.079999998 0.56 0.099999994 0.56
		 0.11999999 0.56 0.13999999 0.56 0.15999998 0.56 0.17999998 0.56 0.19999997 0.56 0.21999997
		 0.56 0.23999996 0.56 0.25999996 0.56 0.27999997 0.56 0.29999998 0.56 0.31999999 0.56
		 0.34 0.56 0.36000001 0.56 0.38000003 0.56 0.40000004 0.56 0.42000005 0.56 0.44000006
		 0.56 0.46000007 0.56 0.48000008 0.56 0.50000006 0.56 0.52000004 0.56 0.54000002 0.56
		 0.56 0.56 0.57999998 0.56 0.59999996 0.56 0.61999995 0.56 0.63999993 0.56 0.65999991
		 0.56 0.67999989 0.56 0.69999987 0.56 0.71999985 0.56 0.73999983 0.56 0.75999981 0.56
		 0.77999979 0.56 0.79999977 0.56 0.81999975 0.56 0.83999974 0.56 0.85999972 0.56 0.8799997
		 0.56 0.89999968 0.56 0.91999966 0.56 0.93999964 0.56 0.95999962 0.56 0.9799996 0.56
		 0.99999958 0.56 0 0.57999998 0.02 0.57999998 0.039999999 0.57999998 0.059999999 0.57999998
		 0.079999998 0.57999998 0.099999994 0.57999998 0.11999999 0.57999998 0.13999999 0.57999998
		 0.15999998 0.57999998 0.17999998 0.57999998 0.19999997 0.57999998 0.21999997 0.57999998
		 0.23999996 0.57999998 0.25999996 0.57999998 0.27999997 0.57999998 0.29999998 0.57999998
		 0.31999999 0.57999998 0.34 0.57999998 0.36000001 0.57999998 0.38000003 0.57999998
		 0.40000004 0.57999998 0.42000005 0.57999998 0.44000006 0.57999998 0.46000007 0.57999998
		 0.48000008 0.57999998 0.50000006 0.57999998 0.52000004 0.57999998 0.54000002 0.57999998
		 0.56 0.57999998 0.57999998 0.57999998 0.59999996 0.57999998 0.61999995 0.57999998
		 0.63999993 0.57999998 0.65999991 0.57999998 0.67999989 0.57999998 0.69999987 0.57999998
		 0.71999985 0.57999998 0.73999983 0.57999998 0.75999981 0.57999998 0.77999979 0.57999998
		 0.79999977 0.57999998 0.81999975 0.57999998 0.83999974 0.57999998 0.85999972 0.57999998
		 0.8799997 0.57999998 0.89999968 0.57999998 0.91999966 0.57999998 0.93999964 0.57999998
		 0.95999962 0.57999998 0.9799996 0.57999998 0.99999958 0.57999998 0 0.59999996 0.02
		 0.59999996 0.039999999 0.59999996 0.059999999 0.59999996 0.079999998 0.59999996 0.099999994
		 0.59999996 0.11999999 0.59999996 0.13999999 0.59999996 0.15999998 0.59999996 0.17999998
		 0.59999996 0.19999997 0.59999996 0.21999997 0.59999996 0.23999996 0.59999996 0.25999996
		 0.59999996 0.27999997 0.59999996 0.29999998 0.59999996 0.31999999 0.59999996 0.34
		 0.59999996 0.36000001 0.59999996 0.38000003 0.59999996 0.40000004 0.59999996;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.42000005 0.59999996 0.44000006 0.59999996
		 0.46000007 0.59999996 0.48000008 0.59999996 0.50000006 0.59999996 0.52000004 0.59999996
		 0.54000002 0.59999996 0.56 0.59999996 0.57999998 0.59999996 0.59999996 0.59999996
		 0.61999995 0.59999996 0.63999993 0.59999996 0.65999991 0.59999996 0.67999989 0.59999996
		 0.69999987 0.59999996 0.71999985 0.59999996 0.73999983 0.59999996 0.75999981 0.59999996
		 0.77999979 0.59999996 0.79999977 0.59999996 0.81999975 0.59999996 0.83999974 0.59999996
		 0.85999972 0.59999996 0.8799997 0.59999996 0.89999968 0.59999996 0.91999966 0.59999996
		 0.93999964 0.59999996 0.95999962 0.59999996 0.9799996 0.59999996 0.99999958 0.59999996
		 0 0.61999995 0.02 0.61999995 0.039999999 0.61999995 0.059999999 0.61999995 0.079999998
		 0.61999995 0.099999994 0.61999995 0.11999999 0.61999995 0.13999999 0.61999995 0.15999998
		 0.61999995 0.17999998 0.61999995 0.19999997 0.61999995 0.21999997 0.61999995 0.23999996
		 0.61999995 0.25999996 0.61999995 0.27999997 0.61999995 0.29999998 0.61999995 0.31999999
		 0.61999995 0.34 0.61999995 0.36000001 0.61999995 0.38000003 0.61999995 0.40000004
		 0.61999995 0.42000005 0.61999995 0.44000006 0.61999995 0.46000007 0.61999995 0.48000008
		 0.61999995 0.50000006 0.61999995 0.52000004 0.61999995 0.54000002 0.61999995 0.56
		 0.61999995 0.57999998 0.61999995 0.59999996 0.61999995 0.61999995 0.61999995 0.63999993
		 0.61999995 0.65999991 0.61999995 0.67999989 0.61999995 0.69999987 0.61999995 0.71999985
		 0.61999995 0.73999983 0.61999995 0.75999981 0.61999995 0.77999979 0.61999995 0.79999977
		 0.61999995 0.81999975 0.61999995 0.83999974 0.61999995 0.85999972 0.61999995 0.8799997
		 0.61999995 0.89999968 0.61999995 0.91999966 0.61999995 0.93999964 0.61999995 0.95999962
		 0.61999995 0.9799996 0.61999995 0.99999958 0.61999995 0 0.63999993 0.02 0.63999993
		 0.039999999 0.63999993 0.059999999 0.63999993 0.079999998 0.63999993 0.099999994
		 0.63999993 0.11999999 0.63999993 0.13999999 0.63999993 0.15999998 0.63999993 0.17999998
		 0.63999993 0.19999997 0.63999993 0.21999997 0.63999993 0.23999996 0.63999993 0.25999996
		 0.63999993 0.27999997 0.63999993 0.29999998 0.63999993 0.31999999 0.63999993 0.34
		 0.63999993 0.36000001 0.63999993 0.38000003 0.63999993 0.40000004 0.63999993 0.42000005
		 0.63999993 0.44000006 0.63999993 0.46000007 0.63999993 0.48000008 0.63999993 0.50000006
		 0.63999993 0.52000004 0.63999993 0.54000002 0.63999993 0.56 0.63999993 0.57999998
		 0.63999993 0.59999996 0.63999993 0.61999995 0.63999993 0.63999993 0.63999993 0.65999991
		 0.63999993 0.67999989 0.63999993 0.69999987 0.63999993 0.71999985 0.63999993 0.73999983
		 0.63999993 0.75999981 0.63999993 0.77999979 0.63999993 0.79999977 0.63999993 0.81999975
		 0.63999993 0.83999974 0.63999993 0.85999972 0.63999993 0.8799997 0.63999993 0.89999968
		 0.63999993 0.91999966 0.63999993 0.93999964 0.63999993 0.95999962 0.63999993 0.9799996
		 0.63999993 0.99999958 0.63999993 0 0.65999991 0.02 0.65999991 0.039999999 0.65999991
		 0.059999999 0.65999991 0.079999998 0.65999991 0.099999994 0.65999991 0.11999999 0.65999991
		 0.13999999 0.65999991 0.15999998 0.65999991 0.17999998 0.65999991 0.19999997 0.65999991
		 0.21999997 0.65999991 0.23999996 0.65999991 0.25999996 0.65999991 0.27999997 0.65999991
		 0.29999998 0.65999991 0.31999999 0.65999991 0.34 0.65999991 0.36000001 0.65999991
		 0.38000003 0.65999991 0.40000004 0.65999991 0.42000005 0.65999991 0.44000006 0.65999991
		 0.46000007 0.65999991 0.48000008 0.65999991 0.50000006 0.65999991 0.52000004 0.65999991
		 0.54000002 0.65999991 0.56 0.65999991 0.57999998 0.65999991 0.59999996 0.65999991
		 0.61999995 0.65999991 0.63999993 0.65999991 0.65999991 0.65999991 0.67999989 0.65999991
		 0.69999987 0.65999991 0.71999985 0.65999991 0.73999983 0.65999991 0.75999981 0.65999991
		 0.77999979 0.65999991 0.79999977 0.65999991 0.81999975 0.65999991 0.83999974 0.65999991
		 0.85999972 0.65999991 0.8799997 0.65999991 0.89999968 0.65999991 0.91999966 0.65999991
		 0.93999964 0.65999991 0.95999962 0.65999991 0.9799996 0.65999991 0.99999958 0.65999991
		 0 0.67999989 0.02 0.67999989 0.039999999 0.67999989 0.059999999 0.67999989 0.079999998
		 0.67999989 0.099999994 0.67999989 0.11999999 0.67999989 0.13999999 0.67999989 0.15999998
		 0.67999989 0.17999998 0.67999989 0.19999997 0.67999989 0.21999997 0.67999989 0.23999996
		 0.67999989 0.25999996 0.67999989 0.27999997 0.67999989 0.29999998 0.67999989 0.31999999
		 0.67999989 0.34 0.67999989 0.36000001 0.67999989 0.38000003 0.67999989 0.40000004
		 0.67999989 0.42000005 0.67999989 0.44000006 0.67999989 0.46000007 0.67999989 0.48000008
		 0.67999989 0.50000006 0.67999989 0.52000004 0.67999989 0.54000002 0.67999989 0.56
		 0.67999989 0.57999998 0.67999989 0.59999996 0.67999989 0.61999995 0.67999989 0.63999993
		 0.67999989 0.65999991 0.67999989 0.67999989 0.67999989 0.69999987 0.67999989 0.71999985
		 0.67999989 0.73999983 0.67999989 0.75999981 0.67999989 0.77999979 0.67999989 0.79999977
		 0.67999989 0.81999975 0.67999989 0.83999974 0.67999989 0.85999972 0.67999989 0.8799997
		 0.67999989 0.89999968 0.67999989 0.91999966 0.67999989 0.93999964 0.67999989 0.95999962
		 0.67999989 0.9799996 0.67999989 0.99999958 0.67999989 0 0.69999987 0.02 0.69999987
		 0.039999999 0.69999987 0.059999999 0.69999987 0.079999998 0.69999987 0.099999994
		 0.69999987 0.11999999 0.69999987 0.13999999 0.69999987 0.15999998 0.69999987 0.17999998
		 0.69999987 0.19999997 0.69999987 0.21999997 0.69999987 0.23999996 0.69999987 0.25999996
		 0.69999987 0.27999997 0.69999987 0.29999998 0.69999987;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.31999999 0.69999987 0.34 0.69999987 0.36000001
		 0.69999987 0.38000003 0.69999987 0.40000004 0.69999987 0.42000005 0.69999987 0.44000006
		 0.69999987 0.46000007 0.69999987 0.48000008 0.69999987 0.50000006 0.69999987 0.52000004
		 0.69999987 0.54000002 0.69999987 0.56 0.69999987 0.57999998 0.69999987 0.59999996
		 0.69999987 0.61999995 0.69999987 0.63999993 0.69999987 0.65999991 0.69999987 0.67999989
		 0.69999987 0.69999987 0.69999987 0.71999985 0.69999987 0.73999983 0.69999987 0.75999981
		 0.69999987 0.77999979 0.69999987 0.79999977 0.69999987 0.81999975 0.69999987 0.83999974
		 0.69999987 0.85999972 0.69999987 0.8799997 0.69999987 0.89999968 0.69999987 0.91999966
		 0.69999987 0.93999964 0.69999987 0.95999962 0.69999987 0.9799996 0.69999987 0.99999958
		 0.69999987 0 0.71999985 0.02 0.71999985 0.039999999 0.71999985 0.059999999 0.71999985
		 0.079999998 0.71999985 0.099999994 0.71999985 0.11999999 0.71999985 0.13999999 0.71999985
		 0.15999998 0.71999985 0.17999998 0.71999985 0.19999997 0.71999985 0.21999997 0.71999985
		 0.23999996 0.71999985 0.25999996 0.71999985 0.27999997 0.71999985 0.29999998 0.71999985
		 0.31999999 0.71999985 0.34 0.71999985 0.36000001 0.71999985 0.38000003 0.71999985
		 0.40000004 0.71999985 0.42000005 0.71999985 0.44000006 0.71999985 0.46000007 0.71999985
		 0.48000008 0.71999985 0.50000006 0.71999985 0.52000004 0.71999985 0.54000002 0.71999985
		 0.56 0.71999985 0.57999998 0.71999985 0.59999996 0.71999985 0.61999995 0.71999985
		 0.63999993 0.71999985 0.65999991 0.71999985 0.67999989 0.71999985 0.69999987 0.71999985
		 0.71999985 0.71999985 0.73999983 0.71999985 0.75999981 0.71999985 0.77999979 0.71999985
		 0.79999977 0.71999985 0.81999975 0.71999985 0.83999974 0.71999985 0.85999972 0.71999985
		 0.8799997 0.71999985 0.89999968 0.71999985 0.91999966 0.71999985 0.93999964 0.71999985
		 0.95999962 0.71999985 0.9799996 0.71999985 0.99999958 0.71999985 0 0.73999983 0.02
		 0.73999983 0.039999999 0.73999983 0.059999999 0.73999983 0.079999998 0.73999983 0.099999994
		 0.73999983 0.11999999 0.73999983 0.13999999 0.73999983 0.15999998 0.73999983 0.17999998
		 0.73999983 0.19999997 0.73999983 0.21999997 0.73999983 0.23999996 0.73999983 0.25999996
		 0.73999983 0.27999997 0.73999983 0.29999998 0.73999983 0.31999999 0.73999983 0.34
		 0.73999983 0.36000001 0.73999983 0.38000003 0.73999983 0.40000004 0.73999983 0.42000005
		 0.73999983 0.44000006 0.73999983 0.46000007 0.73999983 0.48000008 0.73999983 0.50000006
		 0.73999983 0.52000004 0.73999983 0.54000002 0.73999983 0.56 0.73999983 0.57999998
		 0.73999983 0.59999996 0.73999983 0.61999995 0.73999983 0.63999993 0.73999983 0.65999991
		 0.73999983 0.67999989 0.73999983 0.69999987 0.73999983 0.71999985 0.73999983 0.73999983
		 0.73999983 0.75999981 0.73999983 0.77999979 0.73999983 0.79999977 0.73999983 0.81999975
		 0.73999983 0.83999974 0.73999983 0.85999972 0.73999983 0.8799997 0.73999983 0.89999968
		 0.73999983 0.91999966 0.73999983 0.93999964 0.73999983 0.95999962 0.73999983 0.9799996
		 0.73999983 0.99999958 0.73999983 0 0.75999981 0.02 0.75999981 0.039999999 0.75999981
		 0.059999999 0.75999981 0.079999998 0.75999981 0.099999994 0.75999981 0.11999999 0.75999981
		 0.13999999 0.75999981 0.15999998 0.75999981 0.17999998 0.75999981 0.19999997 0.75999981
		 0.21999997 0.75999981 0.23999996 0.75999981 0.25999996 0.75999981 0.27999997 0.75999981
		 0.29999998 0.75999981 0.31999999 0.75999981 0.34 0.75999981 0.36000001 0.75999981
		 0.38000003 0.75999981 0.40000004 0.75999981 0.42000005 0.75999981 0.44000006 0.75999981
		 0.46000007 0.75999981 0.48000008 0.75999981 0.50000006 0.75999981 0.52000004 0.75999981
		 0.54000002 0.75999981 0.56 0.75999981 0.57999998 0.75999981 0.59999996 0.75999981
		 0.61999995 0.75999981 0.63999993 0.75999981 0.65999991 0.75999981 0.67999989 0.75999981
		 0.69999987 0.75999981 0.71999985 0.75999981 0.73999983 0.75999981 0.75999981 0.75999981
		 0.77999979 0.75999981 0.79999977 0.75999981 0.81999975 0.75999981 0.83999974 0.75999981
		 0.85999972 0.75999981 0.8799997 0.75999981 0.89999968 0.75999981 0.91999966 0.75999981
		 0.93999964 0.75999981 0.95999962 0.75999981 0.9799996 0.75999981 0.99999958 0.75999981
		 0 0.77999979 0.02 0.77999979 0.039999999 0.77999979 0.059999999 0.77999979 0.079999998
		 0.77999979 0.099999994 0.77999979 0.11999999 0.77999979 0.13999999 0.77999979 0.15999998
		 0.77999979 0.17999998 0.77999979 0.19999997 0.77999979 0.21999997 0.77999979 0.23999996
		 0.77999979 0.25999996 0.77999979 0.27999997 0.77999979 0.29999998 0.77999979 0.31999999
		 0.77999979 0.34 0.77999979 0.36000001 0.77999979 0.38000003 0.77999979 0.40000004
		 0.77999979 0.42000005 0.77999979 0.44000006 0.77999979 0.46000007 0.77999979 0.48000008
		 0.77999979 0.50000006 0.77999979 0.52000004 0.77999979 0.54000002 0.77999979 0.56
		 0.77999979 0.57999998 0.77999979 0.59999996 0.77999979 0.61999995 0.77999979 0.63999993
		 0.77999979 0.65999991 0.77999979 0.67999989 0.77999979 0.69999987 0.77999979 0.71999985
		 0.77999979 0.73999983 0.77999979 0.75999981 0.77999979 0.77999979 0.77999979 0.79999977
		 0.77999979 0.81999975 0.77999979 0.83999974 0.77999979 0.85999972 0.77999979 0.8799997
		 0.77999979 0.89999968 0.77999979 0.91999966 0.77999979 0.93999964 0.77999979 0.95999962
		 0.77999979 0.9799996 0.77999979 0.99999958 0.77999979 0 0.79999977 0.02 0.79999977
		 0.039999999 0.79999977 0.059999999 0.79999977 0.079999998 0.79999977 0.099999994
		 0.79999977 0.11999999 0.79999977 0.13999999 0.79999977 0.15999998 0.79999977 0.17999998
		 0.79999977 0.19999997 0.79999977;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.21999997 0.79999977 0.23999996 0.79999977
		 0.25999996 0.79999977 0.27999997 0.79999977 0.29999998 0.79999977 0.31999999 0.79999977
		 0.34 0.79999977 0.36000001 0.79999977 0.38000003 0.79999977 0.40000004 0.79999977
		 0.42000005 0.79999977 0.44000006 0.79999977 0.46000007 0.79999977 0.48000008 0.79999977
		 0.50000006 0.79999977 0.52000004 0.79999977 0.54000002 0.79999977 0.56 0.79999977
		 0.57999998 0.79999977 0.59999996 0.79999977 0.61999995 0.79999977 0.63999993 0.79999977
		 0.65999991 0.79999977 0.67999989 0.79999977 0.69999987 0.79999977 0.71999985 0.79999977
		 0.73999983 0.79999977 0.75999981 0.79999977 0.77999979 0.79999977 0.79999977 0.79999977
		 0.81999975 0.79999977 0.83999974 0.79999977 0.85999972 0.79999977 0.8799997 0.79999977
		 0.89999968 0.79999977 0.91999966 0.79999977 0.93999964 0.79999977 0.95999962 0.79999977
		 0.9799996 0.79999977 0.99999958 0.79999977 0 0.81999975 0.02 0.81999975 0.039999999
		 0.81999975 0.059999999 0.81999975 0.079999998 0.81999975 0.099999994 0.81999975 0.11999999
		 0.81999975 0.13999999 0.81999975 0.15999998 0.81999975 0.17999998 0.81999975 0.19999997
		 0.81999975 0.21999997 0.81999975 0.23999996 0.81999975 0.25999996 0.81999975 0.27999997
		 0.81999975 0.29999998 0.81999975 0.31999999 0.81999975 0.34 0.81999975 0.36000001
		 0.81999975 0.38000003 0.81999975 0.40000004 0.81999975 0.42000005 0.81999975 0.44000006
		 0.81999975 0.46000007 0.81999975 0.48000008 0.81999975 0.50000006 0.81999975 0.52000004
		 0.81999975 0.54000002 0.81999975 0.56 0.81999975 0.57999998 0.81999975 0.59999996
		 0.81999975 0.61999995 0.81999975 0.63999993 0.81999975 0.65999991 0.81999975 0.67999989
		 0.81999975 0.69999987 0.81999975 0.71999985 0.81999975 0.73999983 0.81999975 0.75999981
		 0.81999975 0.77999979 0.81999975 0.79999977 0.81999975 0.81999975 0.81999975 0.83999974
		 0.81999975 0.85999972 0.81999975 0.8799997 0.81999975 0.89999968 0.81999975 0.91999966
		 0.81999975 0.93999964 0.81999975 0.95999962 0.81999975 0.9799996 0.81999975 0.99999958
		 0.81999975 0 0.83999974 0.02 0.83999974 0.039999999 0.83999974 0.059999999 0.83999974
		 0.079999998 0.83999974 0.099999994 0.83999974 0.11999999 0.83999974 0.13999999 0.83999974
		 0.15999998 0.83999974 0.17999998 0.83999974 0.19999997 0.83999974 0.21999997 0.83999974
		 0.23999996 0.83999974 0.25999996 0.83999974 0.27999997 0.83999974 0.29999998 0.83999974
		 0.31999999 0.83999974 0.34 0.83999974 0.36000001 0.83999974 0.38000003 0.83999974
		 0.40000004 0.83999974 0.42000005 0.83999974 0.44000006 0.83999974 0.46000007 0.83999974
		 0.48000008 0.83999974 0.50000006 0.83999974 0.52000004 0.83999974 0.54000002 0.83999974
		 0.56 0.83999974 0.57999998 0.83999974 0.59999996 0.83999974 0.61999995 0.83999974
		 0.63999993 0.83999974 0.65999991 0.83999974 0.67999989 0.83999974 0.69999987 0.83999974
		 0.71999985 0.83999974 0.73999983 0.83999974 0.75999981 0.83999974 0.77999979 0.83999974
		 0.79999977 0.83999974 0.81999975 0.83999974 0.83999974 0.83999974 0.85999972 0.83999974
		 0.8799997 0.83999974 0.89999968 0.83999974 0.91999966 0.83999974 0.93999964 0.83999974
		 0.95999962 0.83999974 0.9799996 0.83999974 0.99999958 0.83999974 0 0.85999972 0.02
		 0.85999972 0.039999999 0.85999972 0.059999999 0.85999972 0.079999998 0.85999972 0.099999994
		 0.85999972 0.11999999 0.85999972 0.13999999 0.85999972 0.15999998 0.85999972 0.17999998
		 0.85999972 0.19999997 0.85999972 0.21999997 0.85999972 0.23999996 0.85999972 0.25999996
		 0.85999972 0.27999997 0.85999972 0.29999998 0.85999972 0.31999999 0.85999972 0.34
		 0.85999972 0.36000001 0.85999972 0.38000003 0.85999972 0.40000004 0.85999972 0.42000005
		 0.85999972 0.44000006 0.85999972 0.46000007 0.85999972 0.48000008 0.85999972 0.50000006
		 0.85999972 0.52000004 0.85999972 0.54000002 0.85999972 0.56 0.85999972 0.57999998
		 0.85999972 0.59999996 0.85999972 0.61999995 0.85999972 0.63999993 0.85999972 0.65999991
		 0.85999972 0.67999989 0.85999972 0.69999987 0.85999972 0.71999985 0.85999972 0.73999983
		 0.85999972 0.75999981 0.85999972 0.77999979 0.85999972 0.79999977 0.85999972 0.81999975
		 0.85999972 0.83999974 0.85999972 0.85999972 0.85999972 0.8799997 0.85999972 0.89999968
		 0.85999972 0.91999966 0.85999972 0.93999964 0.85999972 0.95999962 0.85999972 0.9799996
		 0.85999972 0.99999958 0.85999972 0 0.8799997 0.02 0.8799997 0.039999999 0.8799997
		 0.059999999 0.8799997 0.079999998 0.8799997 0.099999994 0.8799997 0.11999999 0.8799997
		 0.13999999 0.8799997 0.15999998 0.8799997 0.17999998 0.8799997 0.19999997 0.8799997
		 0.21999997 0.8799997 0.23999996 0.8799997 0.25999996 0.8799997 0.27999997 0.8799997
		 0.29999998 0.8799997 0.31999999 0.8799997 0.34 0.8799997 0.36000001 0.8799997 0.38000003
		 0.8799997 0.40000004 0.8799997 0.42000005 0.8799997 0.44000006 0.8799997 0.46000007
		 0.8799997 0.48000008 0.8799997 0.50000006 0.8799997 0.52000004 0.8799997 0.54000002
		 0.8799997 0.56 0.8799997 0.57999998 0.8799997 0.59999996 0.8799997 0.61999995 0.8799997
		 0.63999993 0.8799997 0.65999991 0.8799997 0.67999989 0.8799997 0.69999987 0.8799997
		 0.71999985 0.8799997 0.73999983 0.8799997 0.75999981 0.8799997 0.77999979 0.8799997
		 0.79999977 0.8799997 0.81999975 0.8799997 0.83999974 0.8799997 0.85999972 0.8799997
		 0.8799997 0.8799997 0.89999968 0.8799997 0.91999966 0.8799997 0.93999964 0.8799997
		 0.95999962 0.8799997 0.9799996 0.8799997 0.99999958 0.8799997 0 0.89999968 0.02 0.89999968
		 0.039999999 0.89999968 0.059999999 0.89999968 0.079999998 0.89999968 0.099999994
		 0.89999968;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.11999999 0.89999968 0.13999999 0.89999968
		 0.15999998 0.89999968 0.17999998 0.89999968 0.19999997 0.89999968 0.21999997 0.89999968
		 0.23999996 0.89999968 0.25999996 0.89999968 0.27999997 0.89999968 0.29999998 0.89999968
		 0.31999999 0.89999968 0.34 0.89999968 0.36000001 0.89999968 0.38000003 0.89999968
		 0.40000004 0.89999968 0.42000005 0.89999968 0.44000006 0.89999968 0.46000007 0.89999968
		 0.48000008 0.89999968 0.50000006 0.89999968 0.52000004 0.89999968 0.54000002 0.89999968
		 0.56 0.89999968 0.57999998 0.89999968 0.59999996 0.89999968 0.61999995 0.89999968
		 0.63999993 0.89999968 0.65999991 0.89999968 0.67999989 0.89999968 0.69999987 0.89999968
		 0.71999985 0.89999968 0.73999983 0.89999968 0.75999981 0.89999968 0.77999979 0.89999968
		 0.79999977 0.89999968 0.81999975 0.89999968 0.83999974 0.89999968 0.85999972 0.89999968
		 0.8799997 0.89999968 0.89999968 0.89999968 0.91999966 0.89999968 0.93999964 0.89999968
		 0.95999962 0.89999968 0.9799996 0.89999968 0.99999958 0.89999968 0 0.91999966 0.02
		 0.91999966 0.039999999 0.91999966 0.059999999 0.91999966 0.079999998 0.91999966 0.099999994
		 0.91999966 0.11999999 0.91999966 0.13999999 0.91999966 0.15999998 0.91999966 0.17999998
		 0.91999966 0.19999997 0.91999966 0.21999997 0.91999966 0.23999996 0.91999966 0.25999996
		 0.91999966 0.27999997 0.91999966 0.29999998 0.91999966 0.31999999 0.91999966 0.34
		 0.91999966 0.36000001 0.91999966 0.38000003 0.91999966 0.40000004 0.91999966 0.42000005
		 0.91999966 0.44000006 0.91999966 0.46000007 0.91999966 0.48000008 0.91999966 0.50000006
		 0.91999966 0.52000004 0.91999966 0.54000002 0.91999966 0.56 0.91999966 0.57999998
		 0.91999966 0.59999996 0.91999966 0.61999995 0.91999966 0.63999993 0.91999966 0.65999991
		 0.91999966 0.67999989 0.91999966 0.69999987 0.91999966 0.71999985 0.91999966 0.73999983
		 0.91999966 0.75999981 0.91999966 0.77999979 0.91999966 0.79999977 0.91999966 0.81999975
		 0.91999966 0.83999974 0.91999966 0.85999972 0.91999966 0.8799997 0.91999966 0.89999968
		 0.91999966 0.91999966 0.91999966 0.93999964 0.91999966 0.95999962 0.91999966 0.9799996
		 0.91999966 0.99999958 0.91999966 0 0.93999964 0.02 0.93999964 0.039999999 0.93999964
		 0.059999999 0.93999964 0.079999998 0.93999964 0.099999994 0.93999964 0.11999999 0.93999964
		 0.13999999 0.93999964 0.15999998 0.93999964 0.17999998 0.93999964 0.19999997 0.93999964
		 0.21999997 0.93999964 0.23999996 0.93999964 0.25999996 0.93999964 0.27999997 0.93999964
		 0.29999998 0.93999964 0.31999999 0.93999964 0.34 0.93999964 0.36000001 0.93999964
		 0.38000003 0.93999964 0.40000004 0.93999964 0.42000005 0.93999964 0.44000006 0.93999964
		 0.46000007 0.93999964 0.48000008 0.93999964 0.50000006 0.93999964 0.52000004 0.93999964
		 0.54000002 0.93999964 0.56 0.93999964 0.57999998 0.93999964 0.59999996 0.93999964
		 0.61999995 0.93999964 0.63999993 0.93999964 0.65999991 0.93999964 0.67999989 0.93999964
		 0.69999987 0.93999964 0.71999985 0.93999964 0.73999983 0.93999964 0.75999981 0.93999964
		 0.77999979 0.93999964 0.79999977 0.93999964 0.81999975 0.93999964 0.83999974 0.93999964
		 0.85999972 0.93999964 0.8799997 0.93999964 0.89999968 0.93999964 0.91999966 0.93999964
		 0.93999964 0.93999964 0.95999962 0.93999964 0.9799996 0.93999964 0.99999958 0.93999964
		 0 0.95999962 0.02 0.95999962 0.039999999 0.95999962 0.059999999 0.95999962 0.079999998
		 0.95999962 0.099999994 0.95999962 0.11999999 0.95999962 0.13999999 0.95999962 0.15999998
		 0.95999962 0.17999998 0.95999962 0.19999997 0.95999962 0.21999997 0.95999962 0.23999996
		 0.95999962 0.25999996 0.95999962 0.27999997 0.95999962 0.29999998 0.95999962 0.31999999
		 0.95999962 0.34 0.95999962 0.36000001 0.95999962 0.38000003 0.95999962 0.40000004
		 0.95999962 0.42000005 0.95999962 0.44000006 0.95999962 0.46000007 0.95999962 0.48000008
		 0.95999962 0.50000006 0.95999962 0.52000004 0.95999962 0.54000002 0.95999962 0.56
		 0.95999962 0.57999998 0.95999962 0.59999996 0.95999962 0.61999995 0.95999962 0.63999993
		 0.95999962 0.65999991 0.95999962 0.67999989 0.95999962 0.69999987 0.95999962 0.71999985
		 0.95999962 0.73999983 0.95999962 0.75999981 0.95999962 0.77999979 0.95999962 0.79999977
		 0.95999962 0.81999975 0.95999962 0.83999974 0.95999962 0.85999972 0.95999962 0.8799997
		 0.95999962 0.89999968 0.95999962 0.91999966 0.95999962 0.93999964 0.95999962 0.95999962
		 0.95999962 0.9799996 0.95999962 0.99999958 0.95999962 0 0.9799996 0.02 0.9799996
		 0.039999999 0.9799996 0.059999999 0.9799996 0.079999998 0.9799996 0.099999994 0.9799996
		 0.11999999 0.9799996 0.13999999 0.9799996 0.15999998 0.9799996 0.17999998 0.9799996
		 0.19999997 0.9799996 0.21999997 0.9799996 0.23999996 0.9799996 0.25999996 0.9799996
		 0.27999997 0.9799996 0.29999998 0.9799996 0.31999999 0.9799996 0.34 0.9799996 0.36000001
		 0.9799996 0.38000003 0.9799996 0.40000004 0.9799996 0.42000005 0.9799996 0.44000006
		 0.9799996 0.46000007 0.9799996 0.48000008 0.9799996 0.50000006 0.9799996 0.52000004
		 0.9799996 0.54000002 0.9799996 0.56 0.9799996 0.57999998 0.9799996 0.59999996 0.9799996
		 0.61999995 0.9799996 0.63999993 0.9799996 0.65999991 0.9799996 0.67999989 0.9799996
		 0.69999987 0.9799996 0.71999985 0.9799996 0.73999983 0.9799996 0.75999981 0.9799996
		 0.77999979 0.9799996 0.79999977 0.9799996 0.81999975 0.9799996 0.83999974 0.9799996
		 0.85999972 0.9799996 0.8799997 0.9799996 0.89999968 0.9799996 0.91999966 0.9799996
		 0.93999964 0.9799996 0.95999962 0.9799996 0.9799996 0.9799996 0.99999958 0.9799996
		 0.0099999998 0;
	setAttr ".uvst[0].uvsp[2500:2598]" 0.029999999 0 0.049999997 0 0.07 0 0.089999996
		 0 0.11 0 0.13 0 0.14999999 0 0.17 0 0.19 0 0.20999999 0 0.22999999 0 0.25 0 0.26999998
		 0 0.28999999 0 0.31 0 0.32999998 0 0.34999999 0 0.37 0 0.38999999 0 0.41 0 0.42999998
		 0 0.44999999 0 0.47 0 0.48999998 0 0.50999999 0 0.52999997 0 0.55000001 0 0.56999999
		 0 0.58999997 0 0.61000001 0 0.63 0 0.64999998 0 0.66999996 0 0.69 0 0.70999998 0
		 0.72999996 0 0.75 0 0.76999998 0 0.78999996 0 0.81 0 0.82999998 0 0.84999996 0 0.87
		 0 0.88999999 0 0.90999997 0 0.93000001 0 0.94999999 0 0.96999997 0 0.98999995 0 0.0099999998
		 1 0.029999999 1 0.049999997 1 0.07 1 0.089999996 1 0.11 1 0.13 1 0.14999999 1 0.17
		 1 0.19 1 0.20999999 1 0.22999999 1 0.25 1 0.26999998 1 0.28999999 1 0.31 1 0.32999998
		 1 0.34999999 1 0.37 1 0.38999999 1 0.41 1 0.42999998 1 0.44999999 1 0.47 1 0.48999998
		 1 0.50999999 1 0.52999997 1 0.55000001 1 0.56999999 1 0.58999997 1 0.61000001 1 0.63
		 1 0.64999998 1 0.66999996 1 0.69 1 0.70999998 1 0.72999996 1 0.75 1 0.76999998 1
		 0.78999996 1 0.81 1 0.82999998 1 0.84999996 1 0.87 1 0.88999999 1 0.90999997 1 0.93000001
		 1 0.94999999 1 0.96999997 1 0.98999995 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2051 ".pt";
	setAttr ".pt[500]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.088368088 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[582]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.17671941 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.30638549 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[670]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[676]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[677]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[678]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[679]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[680]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[684]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[685]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[690]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.48505124 0 ;
	setAttr ".pt[700]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[701]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[703]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[704]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[706]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[707]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[710]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[711]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[713]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[715]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[716]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[718]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[719]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.72066659 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.72066158 0 ;
	setAttr ".pt[750]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[751]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[752]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[753]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[754]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[755]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[756]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[757]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[758]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[759]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[760]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[761]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[762]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[763]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[764]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[765]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[766]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[767]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[768]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[769]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[770]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[771]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[772]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[773]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[774]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[775]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[776]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[777]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[778]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[779]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[780]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[781]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[782]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[783]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[784]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[785]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[786]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[787]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[788]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[789]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[790]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[791]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[792]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[793]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[794]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[795]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[796]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[797]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[798]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[799]" -type "float3" 0 1.0213389 0 ;
	setAttr ".pt[800]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[801]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[802]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[803]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[804]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[805]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[806]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[807]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[808]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[809]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[810]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[811]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[812]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[813]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[814]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[815]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[816]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[817]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[818]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[819]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[820]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[821]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[822]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[823]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[824]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[825]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[826]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[827]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[828]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[829]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[830]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[831]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[832]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[833]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[834]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[835]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[836]" -type "float3" 0 1.3952122 0 ;
	setAttr ".pt[837]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[838]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[839]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[840]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[841]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[842]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[843]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[844]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[845]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[846]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[847]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[848]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[849]" -type "float3" 0 1.3952092 0 ;
	setAttr ".pt[850]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[851]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[852]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[853]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[854]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[855]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[856]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[857]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[858]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[859]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[860]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[861]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[862]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[863]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[864]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[865]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[866]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[867]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[868]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[869]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[870]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[871]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[872]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[873]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[874]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[875]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[876]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[877]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[878]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[879]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[880]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[881]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[882]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[883]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[884]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[885]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[886]" -type "float3" 0 1.8503031 0 ;
	setAttr ".pt[887]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[888]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[889]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[890]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[891]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[892]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[893]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[894]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[895]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[896]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[897]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[898]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[899]" -type "float3" 0 1.8502979 0 ;
	setAttr ".pt[900]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[901]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[902]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[903]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[904]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[905]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[906]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[907]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[908]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[909]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[910]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[911]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[912]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[913]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[914]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[915]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[916]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[917]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[918]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[919]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[920]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[921]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[922]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[923]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[924]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[925]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[926]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[927]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[928]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[929]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[930]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[931]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[932]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[933]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[934]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[935]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[936]" -type "float3" 0 2.3943632 0 ;
	setAttr ".pt[937]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[938]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[939]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[940]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[941]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[942]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[943]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[944]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[945]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[946]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[947]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[948]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[949]" -type "float3" 0 2.3943596 0 ;
	setAttr ".pt[950]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[951]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[952]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[953]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[954]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[955]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[956]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[957]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[958]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[959]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[960]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[961]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[962]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[963]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[964]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[965]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[966]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[967]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[968]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[969]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[970]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[971]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[972]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[973]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[974]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[975]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[976]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[977]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[978]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[979]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[980]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[981]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[982]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[983]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[984]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[985]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[986]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[987]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[988]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[989]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[990]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[991]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[992]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[993]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[994]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[995]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[996]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[997]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[998]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[999]" -type "float3" 0 3.0347068 0 ;
	setAttr ".pt[1000]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1001]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1002]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1003]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1004]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1005]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1006]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1007]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1008]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1009]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1010]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1011]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1012]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1013]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1014]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1015]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1016]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1017]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1018]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1019]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1020]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1021]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1022]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1023]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1024]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1025]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1026]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1027]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1028]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1029]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1030]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1031]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1032]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1033]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1034]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1035]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1036]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1037]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1038]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1039]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1040]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1041]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1042]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1043]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1044]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1045]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1046]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1047]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1048]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1049]" -type "float3" 0 3.7780201 0 ;
	setAttr ".pt[1050]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1051]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1052]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1053]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1054]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1055]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1056]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1057]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1058]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1059]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1060]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1061]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1062]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1063]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1064]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1065]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1066]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1067]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1068]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1069]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1070]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1071]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1072]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1073]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1074]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1075]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1076]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1077]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1078]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1079]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1080]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1081]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1082]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1083]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1084]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1085]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1086]" -type "float3" 0 4.6301732 0 ;
	setAttr ".pt[1087]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1088]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1089]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1090]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1091]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1092]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1093]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1094]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1095]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1096]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1097]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1098]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1099]" -type "float3" 0 4.6301575 0 ;
	setAttr ".pt[1100]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1101]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1102]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1103]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1104]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1105]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1106]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1107]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1108]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1109]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1110]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1111]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1112]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1113]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1114]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1115]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1116]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1117]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1118]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1119]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1120]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1121]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1122]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1123]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1124]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1125]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1126]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1127]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1128]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1129]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1130]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1131]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1132]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1133]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1134]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1135]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1136]" -type "float3" 0 5.5960131 0 ;
	setAttr ".pt[1137]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1138]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1139]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1140]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1141]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1142]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1143]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1144]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1145]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1146]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1147]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1148]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1149]" -type "float3" 0 5.5959997 0 ;
	setAttr ".pt[1150]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1151]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1152]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1153]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1154]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1155]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1156]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1157]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1158]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1159]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1160]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1161]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1162]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1163]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1164]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1165]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1166]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1167]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1168]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1169]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1170]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1171]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1172]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1173]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1174]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1175]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1176]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1177]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1178]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1179]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1180]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1181]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1182]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1183]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1184]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1185]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1186]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1187]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1188]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1189]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1190]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1191]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1192]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1193]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1194]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1195]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1196]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1197]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1198]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1199]" -type "float3" 0 6.6791754 0 ;
	setAttr ".pt[1200]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1201]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1202]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1203]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1204]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1205]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1206]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1207]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1208]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1209]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1210]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1211]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1212]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1213]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1214]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1215]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1216]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1217]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1218]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1219]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1220]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1221]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1222]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1223]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1224]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1225]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1226]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1227]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1228]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1229]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1230]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1231]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1232]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1233]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1234]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1235]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1236]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1237]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1238]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1239]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1240]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1241]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1242]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1243]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1244]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1245]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1246]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1247]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1248]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1249]" -type "float3" 0 7.8819137 0 ;
	setAttr ".pt[1250]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1251]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1252]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1253]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1254]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1255]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1256]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1257]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1258]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1259]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1260]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1261]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1262]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1263]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1264]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1265]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1266]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1267]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1268]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1269]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1270]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1271]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1272]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1273]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1274]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1275]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1276]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1277]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1278]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1279]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1280]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1281]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1282]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1283]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1284]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1285]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1286]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1287]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1288]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1289]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1290]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1291]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1292]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1293]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1294]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1295]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1296]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1297]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1298]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1299]" -type "float3" 0 9.2048359 0 ;
	setAttr ".pt[1300]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1301]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1302]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1303]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1304]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1305]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1306]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1307]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1308]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1309]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1310]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1311]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1312]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1313]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1314]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1315]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1316]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1317]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1318]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1319]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1320]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1321]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1322]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1323]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1324]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1325]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1326]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1327]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1328]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1329]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1330]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1331]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1332]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1333]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1334]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1335]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1336]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1337]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1338]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1339]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1340]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1341]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1342]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1343]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1344]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1345]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1346]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1347]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1348]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1349]" -type "float3" 0 10.646832 0 ;
	setAttr ".pt[1350]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1351]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1352]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1353]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1354]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1355]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1356]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1357]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1358]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1359]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1360]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1361]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1362]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1363]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1364]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1365]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1366]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1367]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1368]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1369]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1370]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1371]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1372]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1373]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1374]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1375]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1376]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1377]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1378]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1379]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1380]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1381]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1382]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1383]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1384]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1385]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1386]" -type "float3" 0 12.204821 0 ;
	setAttr ".pt[1387]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1388]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1389]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1390]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1391]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1392]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1393]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1394]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1395]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1396]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1397]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1398]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1399]" -type "float3" 0 12.204813 0 ;
	setAttr ".pt[1400]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1401]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1402]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1403]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1404]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1405]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1406]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1407]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1408]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1409]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1410]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1411]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1412]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1413]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1414]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1415]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1416]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1417]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1418]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1419]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1420]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1421]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1422]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1423]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1424]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1425]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1426]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1427]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1428]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1429]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1430]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1431]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1432]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1433]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1434]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1435]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1436]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1437]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1438]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1439]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1440]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1441]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1442]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1443]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1444]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1445]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1446]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1447]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1448]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1449]" -type "float3" 0 13.87369 0 ;
	setAttr ".pt[1450]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1451]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1452]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1453]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1454]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1455]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1456]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1457]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1458]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1459]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1460]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1461]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1462]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1463]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1464]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1465]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1466]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1467]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1468]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1469]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1470]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1471]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1472]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1473]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1474]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1475]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1476]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1477]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1478]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1479]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1480]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1481]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1482]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1483]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1484]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1485]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1486]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1487]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1488]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1489]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1490]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1491]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1492]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1493]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1494]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1495]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1496]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1497]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1498]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1499]" -type "float3" 0 15.646144 0 ;
	setAttr ".pt[1500]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1501]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1502]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1503]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1504]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1505]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1506]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1507]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1508]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1509]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1510]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1511]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1512]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1513]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1514]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1515]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1516]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1517]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1518]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1519]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1520]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1521]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1522]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1523]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1524]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1525]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1526]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1527]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1528]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1529]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1530]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1531]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1532]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1533]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1534]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1535]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1536]" -type "float3" 0 17.512737 0 ;
	setAttr ".pt[1537]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1538]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1539]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1540]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1541]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1542]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1543]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1544]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1545]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1546]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1547]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1548]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1549]" -type "float3" 0 17.512728 0 ;
	setAttr ".pt[1550]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1551]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1552]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1553]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1554]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1555]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1556]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1557]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1558]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1559]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1560]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1561]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1562]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1563]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1564]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1565]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1566]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1567]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1568]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1569]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1570]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1571]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1572]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1573]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1574]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1575]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1576]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1577]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1578]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1579]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1580]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1581]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1582]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1583]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1584]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1585]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1586]" -type "float3" 0 19.461748 0 ;
	setAttr ".pt[1587]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1588]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1589]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1590]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1591]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1592]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1593]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1594]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1595]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1596]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1597]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1598]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1599]" -type "float3" 0 19.461735 0 ;
	setAttr ".pt[1600]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1601]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1602]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1603]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1604]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1605]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1606]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1607]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1608]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1609]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1610]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1611]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1612]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1613]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1614]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1615]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1616]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1617]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1618]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1619]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1620]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1621]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1622]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1623]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1624]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1625]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1626]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1627]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1628]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1629]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1630]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1631]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1632]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1633]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1634]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1635]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1636]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1637]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1638]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1639]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1640]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1641]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1642]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1643]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1644]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1645]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1646]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1647]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1648]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1649]" -type "float3" 0 21.479322 0 ;
	setAttr ".pt[1650]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1651]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1652]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1653]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1654]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1655]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1656]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1657]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1658]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1659]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1660]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1661]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1662]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1663]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1664]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1665]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1666]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1667]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1668]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1669]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1670]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1671]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1672]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1673]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1674]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1675]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1676]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1677]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1678]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1679]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1680]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1681]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1682]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1683]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1684]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1685]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1686]" -type "float3" 0 23.549513 0 ;
	setAttr ".pt[1687]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1688]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1689]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1690]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1691]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1692]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1693]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1694]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1695]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1696]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1697]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1698]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1699]" -type "float3" 0 23.549492 0 ;
	setAttr ".pt[1700]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1701]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1702]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1703]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1704]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1705]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1706]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1707]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1708]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1709]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1710]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1711]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1712]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1713]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1714]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1715]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1716]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1717]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1718]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1719]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1720]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1721]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1722]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1723]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1724]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1725]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1726]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1727]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1728]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1729]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1730]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1731]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1732]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1733]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1734]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1735]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1736]" -type "float3" 0 25.654392 0 ;
	setAttr ".pt[1737]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1738]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1739]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1740]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1741]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1742]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1743]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1744]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1745]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1746]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1747]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1748]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1749]" -type "float3" 0 25.654394 0 ;
	setAttr ".pt[1750]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1751]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1752]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1753]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1754]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1755]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1756]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1757]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1758]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1759]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1760]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1761]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1762]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1763]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1764]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1765]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1766]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1767]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1768]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1769]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1770]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1771]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1772]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1773]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1774]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1775]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1776]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1777]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1778]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1779]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1780]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1781]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1782]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1783]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1784]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1785]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1786]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1787]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1788]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1789]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1790]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1791]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1792]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1793]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1794]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1795]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1796]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1797]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1798]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1799]" -type "float3" 0 27.77434 0 ;
	setAttr ".pt[1800]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1801]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1802]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1803]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1804]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1805]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1806]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1807]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1808]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1809]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1810]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1811]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1812]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1813]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1814]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1815]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1816]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1817]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1818]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1819]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1820]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1821]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1822]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1823]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1824]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1825]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1826]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1827]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1828]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1829]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1830]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1831]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1832]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1833]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1834]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1835]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1836]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1837]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1838]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1839]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1840]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1841]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1842]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1843]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1844]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1845]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1846]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1847]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1848]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1849]" -type "float3" 0 29.888201 0 ;
	setAttr ".pt[1850]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1851]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1852]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1853]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1854]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1855]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1856]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1857]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1858]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1859]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1860]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1861]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1862]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1863]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1864]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1865]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1866]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1867]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1868]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1869]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1870]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1871]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1872]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1873]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1874]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1875]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1876]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1877]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1878]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1879]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1880]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1881]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1882]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1883]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1884]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1885]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1886]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1887]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1888]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1889]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1890]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1891]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1892]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1893]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1894]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1895]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1896]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1897]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1898]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1899]" -type "float3" 0 31.973633 0 ;
	setAttr ".pt[1900]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1901]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1902]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1903]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1904]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1905]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1906]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1907]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1908]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1909]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1910]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1911]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1912]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1913]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1914]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1915]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1916]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1917]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1918]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1919]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1920]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1921]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1922]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1923]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1924]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1925]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1926]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1927]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1928]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1929]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1930]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1931]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1932]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1933]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1934]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1935]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1936]" -type "float3" 0 34.007607 0 ;
	setAttr ".pt[1937]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1938]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1939]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1940]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1941]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1942]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1943]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1944]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1945]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1946]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1947]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1948]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1949]" -type "float3" 0 34.007591 0 ;
	setAttr ".pt[1950]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1951]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1952]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1953]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1954]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1955]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1956]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1957]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1958]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1959]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1960]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1961]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1962]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1963]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1964]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1965]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1966]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1967]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1968]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1969]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1970]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1971]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1972]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1973]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1974]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1975]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1976]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1977]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1978]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1979]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1980]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1981]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1982]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1983]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1984]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1985]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1986]" -type "float3" 0 35.966377 0 ;
	setAttr ".pt[1987]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1988]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1989]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1990]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1991]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1992]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1993]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1994]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1995]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1996]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1997]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1998]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[1999]" -type "float3" 0 35.966396 0 ;
	setAttr ".pt[2000]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2001]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2002]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2003]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2004]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2005]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2006]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2007]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2008]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2009]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2010]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2011]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2012]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2013]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2014]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2015]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2016]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2017]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2018]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2019]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2020]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2021]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2022]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2023]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2024]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2025]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2026]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2027]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2028]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2029]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2030]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2031]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2032]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2033]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2034]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2035]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2036]" -type "float3" 0 37.826382 0 ;
	setAttr ".pt[2037]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2038]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2039]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2040]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2041]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2042]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2043]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2044]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2045]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2046]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2047]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2048]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2049]" -type "float3" 0 37.826374 0 ;
	setAttr ".pt[2050]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2051]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2052]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2053]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2054]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2055]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2056]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2057]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2058]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2059]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2060]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2061]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2062]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2063]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2064]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2065]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2066]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2067]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2068]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2069]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2070]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2071]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2072]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2073]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2074]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2075]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2076]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2077]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2078]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2079]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2080]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2081]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2082]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2083]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2084]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2085]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2086]" -type "float3" 0 39.564507 0 ;
	setAttr ".pt[2087]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2088]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2089]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2090]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2091]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2092]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2093]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2094]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2095]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2096]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2097]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2098]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2099]" -type "float3" 0 39.564503 0 ;
	setAttr ".pt[2100]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2101]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2102]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2103]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2104]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2105]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2106]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2107]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2108]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2109]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2110]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2111]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2112]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2113]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2114]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2115]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2116]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2117]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2118]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2119]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2120]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2121]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2122]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2123]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2124]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2125]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2126]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2127]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2128]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2129]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2130]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2131]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2132]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2133]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2134]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2135]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2136]" -type "float3" 0 41.158325 0 ;
	setAttr ".pt[2137]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2138]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2139]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2140]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2141]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2142]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2143]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2144]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2145]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2146]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2147]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2148]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2149]" -type "float3" 0 41.158298 0 ;
	setAttr ".pt[2150]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2151]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2152]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2153]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2154]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2155]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2156]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2157]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2158]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2159]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2160]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2161]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2162]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2163]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2164]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2165]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2166]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2167]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2168]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2169]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2170]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2171]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2172]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2173]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2174]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2175]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2176]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2177]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2178]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2179]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2180]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2181]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2182]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2183]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2184]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2185]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2186]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2187]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2188]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2189]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2190]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2191]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2192]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2193]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2194]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2195]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2196]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2197]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2198]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2199]" -type "float3" 0 42.586891 0 ;
	setAttr ".pt[2200]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2201]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2202]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2203]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2204]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2205]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2206]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2207]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2208]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2209]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2210]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2211]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2212]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2213]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2214]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2215]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2216]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2217]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2218]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2219]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2220]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2221]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2222]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2223]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2224]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2225]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2226]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2227]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2228]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2229]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2230]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2231]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2232]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2233]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2234]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2235]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2236]" -type "float3" 0 43.831009 0 ;
	setAttr ".pt[2237]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2238]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2239]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2240]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2241]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2242]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2243]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2244]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2245]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2246]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2247]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2248]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2249]" -type "float3" 0 43.831001 0 ;
	setAttr ".pt[2250]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2251]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2252]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2253]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2254]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2255]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2256]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2257]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2258]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2259]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2260]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2261]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2262]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2263]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2264]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2265]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2266]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2267]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2268]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2269]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2270]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2271]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2272]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2273]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2274]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2275]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2276]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2277]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2278]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2279]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2280]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2281]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2282]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2283]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2284]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2285]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2286]" -type "float3" 0 44.873611 0 ;
	setAttr ".pt[2287]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2288]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2289]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2290]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2291]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2292]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2293]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2294]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2295]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2296]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2297]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2298]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2299]" -type "float3" 0 44.873615 0 ;
	setAttr ".pt[2300]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2301]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2302]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2303]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2304]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2305]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2306]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2307]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2308]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2309]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2310]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2311]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2312]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2313]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2314]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2315]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2316]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2317]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2318]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2319]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2320]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2321]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2322]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2323]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2324]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2325]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2326]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2327]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2328]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2329]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2330]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2331]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2332]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2333]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2334]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2335]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2336]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2337]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2338]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2339]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2340]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2341]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2342]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2343]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2344]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2345]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2346]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2347]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2348]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2349]" -type "float3" 0 45.700199 0 ;
	setAttr ".pt[2350]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2351]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2352]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2353]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2354]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2355]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2356]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2357]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2358]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2359]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2360]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2361]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2362]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2363]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2364]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2365]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2366]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2367]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2368]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2369]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2370]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2371]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2372]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2373]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2374]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2375]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2376]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2377]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2378]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2379]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2380]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2381]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2382]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2383]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2384]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2385]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2386]" -type "float3" 0 46.299179 0 ;
	setAttr ".pt[2387]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2388]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2389]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2390]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2391]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2392]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2393]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2394]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2395]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2396]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2397]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2398]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2399]" -type "float3" 0 46.299183 0 ;
	setAttr ".pt[2400]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2401]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2402]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2403]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2404]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2405]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2406]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2407]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2408]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2409]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2410]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2411]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2412]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2413]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2414]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2415]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2416]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2417]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2418]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2419]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2420]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2421]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2422]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2423]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2424]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2425]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2426]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2427]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2428]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2429]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2430]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2431]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2432]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2433]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2434]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2435]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2436]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2437]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2438]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2439]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2440]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2441]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2442]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2443]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2444]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2445]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2446]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2447]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2448]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2449]" -type "float3" 0 46.662025 0 ;
	setAttr ".pt[2451]" -type "float3" 0 46.783546 0 ;
	setAttr -s 2452 ".vt";
	setAttr ".vt[0:165]"  0.3114773 -4.99013376 -0.039348751 0.30408949 -4.99013376 -0.078076929
		 0.29190603 -4.99013376 -0.11557379 0.27511901 -4.99013376 -0.15124798 0.25399321 -4.99013376 -0.18453689
		 0.22886179 -4.99013376 -0.21491556 0.20012109 -4.99013376 -0.24190487 0.16822435 -4.99013376 -0.2650792
		 0.13367461 -4.99013376 -0.28407305 0.097016744 -4.99013376 -0.29858693 0.058828872 -4.99013376 -0.3083919
		 0.019713236 -4.99013376 -0.31333333 -0.019713286 -4.99013376 -0.31333333 -0.05882892 -4.99013376 -0.30839187
		 -0.097016782 -4.99013376 -0.29858688 -0.13367464 -4.99013376 -0.284073 -0.16822435 -4.99013376 -0.26507911
		 -0.20012106 -4.99013376 -0.24190478 -0.22886176 -4.99013376 -0.21491545 -0.25399315 -4.99013376 -0.1845368
		 -0.27511895 -4.99013376 -0.15124789 -0.29190594 -4.99013376 -0.1155737 -0.3040894 -4.99013376 -0.078076854
		 -0.31147718 -4.99013376 -0.039348688 -0.31395277 -4.99013376 3.0408678e-008 -0.31147715 -4.99013376 0.039348748
		 -0.30408937 -4.99013376 0.078076907 -0.29190588 -4.99013376 0.11557375 -0.27511889 -4.99013376 0.15124792
		 -0.25399309 -4.99013376 0.18453681 -0.22886166 -4.99013376 0.21491545 -0.20012097 -4.99013376 0.24190477
		 -0.16822425 -4.99013376 0.26507908 -0.13367453 -4.99013376 0.28407291 -0.097016692 -4.99013376 0.29858676
		 -0.058828834 -4.99013376 0.30839175 -0.019713223 -4.99013376 0.31333318 0.019713279 -4.99013376 0.31333315
		 0.05882889 -4.99013376 0.30839169 0.097016737 -4.99013376 0.2985867 0.13367456 -4.99013376 0.28407282
		 0.16822425 -4.99013376 0.26507896 0.20012096 -4.99013376 0.24190465 0.22886163 -4.99013376 0.21491535
		 0.253993 -4.99013376 0.1845367 0.27511877 -4.99013376 0.15124781 0.29190573 -4.99013376 0.11557366
		 0.30408919 -4.99013376 0.078076839 0.31147701 -4.99013376 0.039348695 0.31395259 -4.99013376 0
		 0.62172538 -4.96057367 -0.07854221 0.60697889 -4.96057367 -0.15584573 0.58266002 -4.96057367 -0.23069146
		 0.54915226 -4.96057367 -0.30189905 0.50698406 -4.96057367 -0.3683455 0.4568204 -4.96057367 -0.42898294
		 0.39945239 -4.96057367 -0.48285508 0.33578479 -4.96057367 -0.52911228 0.26682165 -4.96057367 -0.56702507
		 0.19365062 -4.96057367 -0.59599549 0.11742558 -4.96057367 -0.61556673 0.039348673 -4.96057367 -0.62543011
		 -0.039348774 -4.96057367 -0.62543011 -0.11742567 -4.96057367 -0.61556667 -0.19365069 -4.96057367 -0.59599537
		 -0.26682171 -4.96057367 -0.56702489 -0.33578479 -4.96057367 -0.5291121 -0.39945236 -4.96057367 -0.4828549
		 -0.45682031 -4.96057367 -0.42898276 -0.50698394 -4.96057367 -0.36834532 -0.54915214 -4.96057367 -0.30189887
		 -0.58265984 -4.96057367 -0.2306913 -0.60697871 -4.96057367 -0.15584558 -0.62172514 -4.96057367 -0.078542091
		 -0.62666655 -4.96057367 6.0697353e-008 -0.62172508 -4.96057367 0.078542203 -0.60697865 -4.96057367 0.15584569
		 -0.58265978 -4.96057367 0.23069139 -0.54915202 -4.96057367 0.30189896 -0.50698382 -4.96057367 0.36834535
		 -0.45682013 -4.96057367 0.42898276 -0.39945218 -4.96057367 0.48285484 -0.33578461 -4.96057367 0.52911204
		 -0.2668215 -4.96057367 0.56702477 -0.19365051 -4.96057367 0.59599519 -0.1174255 -4.96057367 0.61556643
		 -0.039348651 -4.96057367 0.62542981 0.039348762 -4.96057367 0.62542975 0.11742561 -4.96057367 0.61556631
		 0.1936506 -4.96057367 0.59599507 0.26682156 -4.96057367 0.56702459 0.33578461 -4.96057367 0.5291118
		 0.39945215 -4.96057367 0.48285463 0.45682007 -4.96057367 0.42898253 0.50698364 -4.96057367 0.36834514
		 0.54915178 -4.96057367 0.30189872 0.58265948 -4.96057367 0.23069121 0.6069783 -4.96057367 0.15584555
		 0.62172472 -4.96057367 0.078542098 0.62666619 -4.96057367 0 0.92951983 -4.91143608 -0.11742571
		 0.90747291 -4.91143608 -0.23299949 0.87111461 -4.91143608 -0.34489873 0.82101828 -4.91143608 -0.45135871
		 0.75797409 -4.91143608 -0.55070043 0.68297613 -4.91143608 -0.64135736 0.59720725 -4.91143608 -0.72189969
		 0.50202006 -4.91143608 -0.79105723 0.39891571 -4.91143608 -0.84773928 0.28952023 -4.91143608 -0.89105195
		 0.17555887 -4.91143608 -0.92031229 0.05882882 -4.91143608 -0.93505865 -0.058828972 -4.91143608 -0.93505859
		 -0.175559 -4.91143608 -0.92031217 -0.28952035 -4.91143608 -0.89105177 -0.3989158 -4.91143608 -0.84773904
		 -0.50202006 -4.91143608 -0.79105693 -0.59720719 -4.91143608 -0.72189939 -0.68297607 -4.91143608 -0.64135706
		 -0.75797391 -4.91143608 -0.55070019 -0.8210181 -4.91143608 -0.45135841 -0.87111431 -4.91143608 -0.34489846
		 -0.90747255 -4.91143608 -0.23299927 -0.92951941 -4.91143608 -0.11742552 -0.93690717 -4.91143608 9.0746482e-008
		 -0.92951936 -4.91143608 0.1174257 -0.90747249 -4.91143608 0.23299941 -0.87111419 -4.91143608 0.34489861
		 -0.82101792 -4.91143608 0.45135853 -0.75797367 -4.91143608 0.55070025 -0.68297577 -4.91143608 0.64135706
		 -0.59720695 -4.91143608 0.72189933 -0.50201982 -4.91143608 0.79105681 -0.3989155 -4.91143608 0.8477388
		 -0.28952008 -4.91143608 0.89105147 -0.17555875 -4.91143608 0.92031175 -0.058828786 -4.91143608 0.93505812
		 0.058828954 -4.91143608 0.93505812 0.17555892 -4.91143608 0.92031163 0.28952023 -4.91143608 0.89105129
		 0.39891559 -4.91143608 0.8477385 0.50201982 -4.91143608 0.79105651 0.59720689 -4.91143608 0.72189903
		 0.68297565 -4.91143608 0.64135677 0.75797343 -4.91143608 0.55069989 0.82101756 -4.91143608 0.4513582
		 0.87111378 -4.91143608 0.34489834 0.90747201 -4.91143608 0.23299921 0.92951888 -4.91143608 0.11742554
		 0.93690664 -4.91143608 0 1.23364592 -4.84291601 -0.15584578 1.20438552 -4.84291601 -0.3092337
		 1.15613127 -4.84291601 -0.45774484 1.089644194 -4.84291601 -0.59903705 1.005972743 -4.84291601 -0.73088205
		 0.9064365 -4.84291601 -0.85120064 0.79260528 -4.84291601 -0.95809531 0.66627413 -4.84291601 -1.049880266
		 0.52943546 -4.84291601 -1.12510788 0.38424727 -4.84291601 -1.18259192 0.23299931 -4.84291601 -1.22142577
		 0.078076802 -4.84291601 -1.24099696 -0.078077003 -4.84291601 -1.24099684 -0.23299949 -4.84291601 -1.22142565
		 -0.38424742 -4.84291601 -1.18259168 -0.52943558 -4.84291601 -1.12510753;
	setAttr ".vt[166:331]" -0.66627413 -4.84291601 -1.049879909 -0.79260516 -4.84291601 -0.95809495
		 -0.90643638 -4.84291601 -0.85120028 -1.0059725046 -4.84291601 -0.73088169 -1.089643836 -4.84291601 -0.59903663
		 -1.15613091 -4.84291601 -0.45774448 -1.20438504 -4.84291601 -0.3092334 -1.23364532 -4.84291601 -0.15584554
		 -1.24345028 -4.84291601 1.2043748e-007 -1.23364532 -4.84291601 0.15584576 -1.20438504 -4.84291601 0.30923361
		 -1.15613079 -4.84291601 0.45774469 -1.089643598 -4.84291601 0.59903681 -1.0059722662 -4.84291601 0.73088175
		 -0.90643603 -4.84291601 0.85120028 -0.7926048 -4.84291601 0.95809489 -0.66627377 -4.84291601 1.04987967
		 -0.52943516 -4.84291601 1.12510729 -0.38424706 -4.84291601 1.1825912 -0.23299916 -4.84291601 1.22142506
		 -0.07807675 -4.84291601 1.24099624 0.078076974 -4.84291601 1.24099624 0.23299938 -4.84291601 1.22142494
		 0.38424724 -4.84291601 1.18259096 0.52943528 -4.84291601 1.12510693 0.66627377 -4.84291601 1.049879313
		 0.79260474 -4.84291601 0.95809442 0.90643585 -4.84291601 0.85119981 1.0059719086 -4.84291601 0.73088133
		 1.08964324 -4.84291601 0.59903634 1.15613019 -4.84291601 0.4577443 1.20438433 -4.84291601 0.30923334
		 1.2336446 -4.84291601 0.15584555 1.24344957 -4.84291601 0 1.53290308 -4.75528288 -0.19365077
		 1.49654472 -4.75528288 -0.38424748 1.43658507 -4.75528288 -0.56878436 1.35396945 -4.75528288 -0.74435115
		 1.25000107 -4.75528288 -0.90817904 1.12631941 -4.75528288 -1.057684422 0.98487502 -4.75528288 -1.19050956
		 0.82789856 -4.75528288 -1.30455971 0.65786564 -4.75528288 -1.398036 0.47745779 -4.75528288 -1.46946442
		 0.28952017 -4.75528288 -1.51771855 0.097016633 -4.75528288 -1.54203737 -0.097016886 -4.75528288 -1.54203725
		 -0.28952038 -4.75528288 -1.51771843 -0.47745797 -4.75528288 -1.46946418 -0.65786576 -4.75528288 -1.39803565
		 -0.82789856 -4.75528288 -1.30455923 -0.98487496 -4.75528288 -1.1905092 -1.12631929 -4.75528288 -1.057684064
		 -1.25000083 -4.75528288 -0.90817857 -1.3539691 -4.75528288 -0.74435067 -1.43658459 -4.75528288 -0.56878394
		 -1.49654424 -4.75528288 -0.38424709 -1.53290248 -4.75528288 -0.19365047 -1.54508591 -4.75528288 1.4965315e-007
		 -1.53290236 -4.75528288 0.19365075 -1.49654412 -4.75528288 0.38424736 -1.43658435 -4.75528288 0.56878418
		 -1.35396886 -4.75528288 0.74435085 -1.25000048 -4.75528288 0.90817869 -1.12631881 -4.75528288 1.057684064
		 -0.98487449 -4.75528288 1.19050908 -0.82789809 -4.75528288 1.30455899 -0.65786523 -4.75528288 1.39803517
		 -0.47745752 -4.75528288 1.46946359 -0.28951997 -4.75528288 1.51771772 -0.097016573 -4.75528288 1.54203653
		 0.097016849 -4.75528288 1.54203641 0.28952026 -4.75528288 1.5177176 0.47745776 -4.75528288 1.46946335
		 0.65786541 -4.75528288 1.39803481 0.82789809 -4.75528288 1.30455852 0.98487443 -4.75528288 1.19050848
		 1.12631857 -4.75528288 1.057683468 1.25000012 -4.75528288 0.90817815 1.35396826 -4.75528288 0.74435031
		 1.43658364 -4.75528288 0.5687837 1.49654329 -4.75528288 0.384247 1.53290153 -4.75528288 0.1936505
		 1.54508495 -4.75528288 0 1.82611072 -4.64888239 -0.23069152 1.78279793 -4.64888239 -0.45774481
		 1.71136928 -4.64888239 -0.67757916 1.6129514 -4.64888239 -0.88672769 1.4890964 -4.64888239 -1.081891894
		 1.34175742 -4.64888239 -1.25999415 1.17325807 -4.64888239 -1.41822553 0.98625571 -4.64888239 -1.55409062
		 0.78369957 -4.64888239 -1.66544676 0.568784 -4.64888239 -1.75053775 0.34489843 -4.64888239 -1.80802178
		 0.11557359 -4.64888239 -1.83699214 -0.11557389 -4.64888239 -1.83699203 -0.3448987 -4.64888239 -1.80802155
		 -0.56878424 -4.64888239 -1.7505374 -0.78369969 -4.64888239 -1.66544628 -0.98625571 -4.64888239 -1.55409014
		 -1.17325795 -4.64888239 -1.41822505 -1.34175718 -4.64888239 -1.25999367 -1.48909605 -4.64888239 -1.081891418
		 -1.61295104 -4.64888239 -0.88672709 -1.7113688 -4.64888239 -0.67757863 -1.78279722 -4.64888239 -0.45774436
		 -1.82610989 -4.64888239 -0.23069116 -1.84062374 -4.64888239 1.782782e-007 -1.82610989 -4.64888239 0.23069149
		 -1.7827971 -4.64888239 0.45774466 -1.71136856 -4.64888239 0.67757893 -1.61295068 -4.64888239 0.88672733
		 -1.48909557 -4.64888239 1.081891537 -1.34175658 -4.64888239 1.25999367 -1.17325735 -4.64888239 1.41822493
		 -0.98625517 -4.64888239 1.5540899 -0.7836991 -4.64888239 1.6654458 -0.5687837 -4.64888239 1.7505368
		 -0.34489819 -4.64888239 1.80802083 -0.11557352 -4.64888239 1.83699119 0.11557385 -4.64888239 1.83699107
		 0.34489855 -4.64888239 1.80802059 0.568784 -4.64888239 1.75053644 0.78369927 -4.64888239 1.66544533
		 0.98625517 -4.64888239 1.55408919 1.17325723 -4.64888239 1.41822422 1.34175634 -4.64888239 1.25999296
		 1.48909509 -4.64888239 1.081890821 1.61294997 -4.64888239 0.88672668 1.71136773 -4.64888239 0.67757839
		 1.78279614 -4.64888239 0.45774424 1.82610881 -4.64888239 0.23069119 1.84062266 -4.64888239 0
		 2.11211181 -4.52413511 -0.26682186 2.062015295 -4.52413511 -0.52943563 1.9793998 -4.52413511 -0.78369993
		 1.86556792 -4.52413511 -1.025604725 1.72231495 -4.52413511 -1.25133514 1.55190015 -4.52413511 -1.45733142
		 1.35701084 -4.52413511 -1.64034462 1.14072073 -4.52413511 -1.79748857 0.90644068 -4.52413511 -1.92628491
		 0.65786558 -4.52413511 -2.024702787 0.39891556 -4.52413511 -2.091189623 0.13367444 -4.52413511 -2.12469745
		 -0.13367479 -4.52413511 -2.12469721 -0.39891589 -4.52413511 -2.091189384 -0.65786582 -4.52413511 -2.024702311
		 -0.90644085 -4.52413511 -1.92628443 -1.14072073 -4.52413511 -1.79748785 -1.35701072 -4.52413511 -1.6403439
		 -1.55189991 -4.52413511 -1.4573307 -1.7223146 -4.52413511 -1.25133455 -1.86556745 -4.52413511 -1.025604129
		 -1.9793992 -4.52413511 -0.78369933 -2.06201458 -4.52413511 -0.52943516 -2.11211085 -4.52413511 -0.26682144
		 -2.12889767 -4.52413511 2.0619969e-007 -2.11211061 -4.52413511 0.26682183 -2.062014341 -4.52413511 0.52943552
		 -1.97939897 -4.52413511 0.78369969 -1.86556709 -4.52413511 1.025604367 -1.72231412 -4.52413511 1.25133467
		 -1.55189919 -4.52413511 1.4573307 -1.35701013 -4.52413511 1.64034379;
	setAttr ".vt[332:497]" -1.14072001 -4.52413511 1.79748762 -0.90644014 -4.52413511 1.92628396
		 -0.65786523 -4.52413511 2.024701595 -0.39891532 -4.52413511 2.091188669 -0.13367435 -4.52413511 2.12469625
		 0.13367474 -4.52413511 2.12469602 0.39891571 -4.52413511 2.091188431 0.65786552 -4.52413511 2.024701118
		 0.90644032 -4.52413511 1.92628324 1.14072001 -4.52413511 1.7974869 1.35700989 -4.52413511 1.64034307
		 1.55189896 -4.52413511 1.45732999 1.72231352 -4.52413511 1.25133395 1.86556625 -4.52413511 1.025603652
		 1.97939789 -4.52413511 0.78369904 2.062013388 -4.52413511 0.52943504 2.11210942 -4.52413511 0.26682147
		 2.12889647 -4.52413511 0 2.38977718 -4.38153315 -0.30189919 2.33309507 -4.38153315 -0.59903711
		 2.23961854 -4.38153315 -0.88672787 2.11082196 -4.38153315 -1.16043437 1.94873655 -4.38153315 -1.41584015
		 1.75591838 -4.38153315 -1.6489172 1.53540826 -4.38153315 -1.85599005 1.29068387 -4.38153315 -2.033792734
		 1.025604486 -4.38153315 -2.17952108 0.74435091 -4.38153315 -2.2908771 0.45135841 -4.38153315 -2.36610484
		 0.15124775 -4.38153315 -2.40401745 -0.15124814 -4.38153315 -2.40401745 -0.45135877 -4.38153315 -2.3661046
		 -0.74435121 -4.38153315 -2.29087687 -1.025604725 -4.38153315 -2.17952061 -1.29068387 -4.38153315 -2.033792019
		 -1.53540814 -4.38153315 -1.85598934 -1.75591803 -4.38153315 -1.64891648 -1.94873607 -4.38153315 -1.41583943
		 -2.11082149 -4.38153315 -1.16043365 -2.23961782 -4.38153315 -0.88672721 -2.33309412 -4.38153315 -0.59903657
		 -2.38977623 -4.38153315 -0.30189872 -2.40877008 -4.38153315 2.3330742e-007 -2.38977623 -4.38153315 0.30189916
		 -2.33309412 -4.38153315 0.59903693 -2.23961759 -4.38153315 0.88672757 -2.11082101 -4.38153315 1.16043389
		 -1.94873548 -4.38153315 1.41583955 -1.75591731 -4.38153315 1.64891648 -1.5354073 -4.38153315 1.8559891
		 -1.29068315 -4.38153315 2.033791542 -1.02560389 -4.38153315 2.17951989 -0.74435049 -4.38153315 2.29087591
		 -0.45135811 -4.38153315 2.36610365 -0.15124767 -4.38153315 2.40401626 0.15124808 -4.38153315 2.40401602
		 0.45135856 -4.38153315 2.36610317 0.74435085 -4.38153315 2.29087543 1.025604129 -4.38153315 2.17951918
		 1.29068315 -4.38153315 2.033790827 1.53540719 -4.38153315 1.85598826 1.75591707 -4.38153315 1.64891565
		 1.948735 -4.38153315 1.41583872 2.11082006 -4.38153315 1.16043305 2.23961639 -4.38153315 0.88672686
		 2.33309269 -4.38153315 0.5990364 2.3897748 -4.38153315 0.30189878 2.40876865 -4.38153315 0
		 2.65801144 -4.22163963 -0.33578506 2.59496689 -4.22163963 -0.66627443 2.49099851 -4.22163963 -0.98625624
		 2.34774542 -4.22163963 -1.29068422 2.16746712 -4.22163963 -1.57475722 1.95300663 -4.22163963 -1.83399546
		 1.70774591 -4.22163963 -2.064310551 1.43555307 -4.22163963 -2.26207018 1.14072073 -4.22163963 -2.42415547
		 0.82789856 -4.22163963 -2.54801059 0.50201994 -4.22163963 -2.63168192 0.16822414 -4.22163963 -2.67385006
		 -0.16822459 -4.22163963 -2.67384982 -0.5020203 -4.22163963 -2.63168144 -0.82789886 -4.22163963 -2.54801011
		 -1.14072096 -4.22163963 -2.42415476 -1.43555307 -4.22163963 -2.26206946 -1.70774579 -4.22163963 -2.064309835
		 -1.95300627 -4.22163963 -1.83399475 -2.16746664 -4.22163963 -1.5747565 -2.34774494 -4.22163963 -1.29068339
		 -2.49099779 -4.22163963 -0.98625553 -2.59496593 -4.22163963 -0.66627377 -2.65801024 -4.22163963 -0.33578452
		 -2.67913604 -4.22163963 2.5949439e-007 -2.65801001 -4.22163963 0.335785 -2.59496593 -4.22163963 0.66627425
		 -2.49099731 -4.22163963 0.98625594 -2.34774446 -4.22163963 1.29068375 -2.16746616 -4.22163963 1.57475662
		 -1.95300555 -4.22163963 1.83399475 -1.70774496 -4.22163963 2.064309597 -1.43555236 -4.22163963 2.26206899
		 -1.14072013 -4.22163963 2.42415428 -0.82789809 -4.22163963 2.54800916 -0.50201958 -4.22163963 2.63168049
		 -0.16822404 -4.22163963 2.67384839 0.16822451 -4.22163963 2.67384839 0.50202006 -4.22163963 2.63168001
		 0.82789844 -4.22163963 2.54800868 1.14072037 -4.22163963 2.42415333 1.43555236 -4.22163963 2.26206803
		 1.70774484 -4.22163963 2.064308643 1.95300519 -4.22163963 1.83399379 2.16746545 -4.22163963 1.57475567
		 2.34774351 -4.22163963 1.29068279 2.49099612 -4.22163963 0.98625511 2.5949645 -4.22163963 0.66627365
		 2.65800858 -4.22163963 0.33578458 2.67913437 -4.22163963 0 2.91575527 -4.045084953 -0.36834568
		 2.84659743 -4.045084953 -0.73088217 2.73254728 -4.045084953 -1.081892133 2.57540321 -4.045084953 -1.41584015
		 2.37764359 -4.045084953 -1.72745931 2.14238715 -4.045084953 -2.011835575 1.87334383 -4.045084953 -2.26448393
		 1.57475674 -4.045084953 -2.48142004 1.25133491 -4.045084953 -2.6592226 0.90817875 -4.045084953 -2.79508758
		 0.55070013 -4.045084953 -2.88687253 0.18453661 -4.045084953 -2.93312955 -0.1845371 -4.045084953 -2.93312955
		 -0.55070055 -4.045084953 -2.88687229 -0.9081791 -4.045084953 -2.7950871 -1.25133514 -4.045084953 -2.65922189
		 -1.57475674 -4.045084953 -2.48141932 -1.87334359 -4.045084953 -2.26448321 -2.14238667 -4.045084953 -2.011834621
		 -2.37764311 -4.045084953 -1.72745848 -2.5754025 -4.045084953 -1.4158392 -2.73254657 -4.045084953 -1.081891418
		 -2.84659648 -4.045084953 -0.73088145 -2.91575384 -4.045084953 -0.36834511 -2.93892813 -4.045084953 2.846572e-007
		 -2.91575384 -4.045084953 0.36834565 -2.84659624 -4.045084953 0.73088193 -2.73254609 -4.045084953 1.081891894
		 -2.57540202 -4.045084953 1.41583955 -2.37764239 -4.045084953 1.72745872 -2.14238596 -4.045084953 2.011834621
		 -1.87334275 -4.045084953 2.26448298 -1.57475591 -4.045084953 2.48141885 -1.25133419 -4.045084953 2.65922117
		 -0.90817827 -4.045084953 2.79508615 -0.55069977 -4.045084953 2.88687086 -0.1845365 -4.045084953 2.93312812
		 0.18453702 -4.045084953 2.93312788 0.55070031 -4.045084953 2.88687062 0.90817869 -4.045084953 2.79508567
		 1.25133443 -4.045084953 2.65922046 1.57475591 -4.045084953 2.48141789 1.87334263 -4.045084953 2.26448202
		 2.14238548 -4.045084953 2.011833668 2.37764168 -4.045084953 1.72745764 2.57540107 -4.045084953 1.4158386
		 2.73254466 -4.045084953 1.081890941 2.84659481 -4.045084953 0.73088127;
	setAttr ".vt[498:663]" 2.91575217 -4.045084953 0.36834517 2.93892646 -4.045084953 0
		 3.16199207 -3.85256577 -0.39945266 3.086993933 -3.85256577 -0.79260552 2.96331239 -3.85256577 -1.17325854
		 2.79289722 -3.85256577 -1.5354085 2.57843661 -3.85256577 -1.87334418 2.32331276 -3.85256577 -2.18173599
		 2.0315485 -3.85256577 -2.45572066 1.70774579 -3.85256577 -2.69097733 1.35701072 -3.85256577 -2.88379526
		 0.9848749 -3.85256577 -3.031134129 0.59720701 -3.85256577 -3.13067031 0.20012082 -3.85256577 -3.18083382
		 -0.20012134 -3.85256577 -3.18083358 -0.59720749 -3.85256577 -3.13066983 -0.98487526 -3.85256577 -3.031133652
		 -1.35701096 -3.85256577 -2.88379455 -1.70774579 -3.85256577 -2.69097638 -2.0315485 -3.85256577 -2.45571971
		 -2.32331228 -3.85256577 -2.18173504 -2.57843614 -3.85256577 -1.87334323 -2.79289651 -3.85256577 -1.53540754
		 -2.96331143 -3.85256577 -1.17325759 -3.086992979 -3.85256577 -0.79260474 -3.16199088 -3.85256577 -0.39945203
		 -3.18712211 -3.85256577 3.0869666e-007 -3.16199064 -3.85256577 0.3994526 -3.086992741 -3.85256577 0.79260528
		 -2.96331096 -3.85256577 1.17325807 -2.79289603 -3.85256577 1.5354079 -2.57843542 -3.85256577 1.87334335
		 -2.32331133 -3.85256577 2.18173504 -2.031547546 -3.85256577 2.45571971 -1.70774484 -3.85256577 2.6909759
		 -1.35700989 -3.85256577 2.88379383 -0.98487431 -3.85256577 3.03113246 -0.59720665 -3.85256577 3.13066864
		 -0.2001207 -3.85256577 3.18083215 0.20012127 -3.85256577 3.18083191 0.59720719 -3.85256577 3.13066816
		 0.98487478 -3.85256577 3.031131983 1.35701025 -3.85256577 2.88379288 1.70774484 -3.85256577 2.69097471
		 2.031547308 -3.85256577 2.45571852 2.32331109 -3.85256577 2.18173409 2.57843471 -3.85256577 1.87334228
		 2.79289484 -3.85256577 1.53540683 2.96330953 -3.85256577 1.17325711 3.086991072 -3.85256577 0.79260457
		 3.16198897 -3.85256577 0.39945209 3.1871202 -3.85256577 0 3.39575028 -3.64484286 -0.42898318
		 3.31520772 -3.64484286 -0.85120082 3.18238235 -3.64484286 -1.25999451 2.99936914 -3.64484286 -1.64891732
		 2.76905394 -3.64484286 -2.011835814 2.49506927 -3.64484286 -2.3430264 2.18173575 -3.64484286 -2.63726592
		 1.8339951 -3.64484286 -2.88991427 1.45733106 -3.64484286 -3.096987009 1.057684183 -3.64484286 -3.25521827
		 0.641357 -3.64484286 -3.36211276 0.21491525 -3.64484286 -3.41598487 -0.2149158 -3.64484286 -3.41598463
		 -0.64135754 -3.64484286 -3.36211252 -1.05768466 -3.64484286 -3.25521755 -1.45733142 -3.64484286 -3.096986055
		 -1.8339951 -3.64484286 -2.88991332 -2.18173552 -3.64484286 -2.63726497 -2.49506903 -3.64484286 -2.34302521
		 -2.76905346 -3.64484286 -2.011834621 -2.99936819 -3.64484286 -1.64891636 -3.18238139 -3.64484286 -1.25999367
		 -3.31520653 -3.64484286 -0.85120004 -3.39574885 -3.64484286 -0.42898253 -3.42273808 -3.64484286 3.3151781e-007
		 -3.39574862 -3.64484286 0.42898312 -3.31520629 -3.64484286 0.85120058 -3.18238091 -3.64484286 1.25999415
		 -2.99936771 -3.64484286 1.64891672 -2.76905251 -3.64484286 2.01183486 -2.49506783 -3.64484286 2.34302521
		 -2.18173456 -3.64484286 2.63726473 -1.83399403 -3.64484286 2.88991284 -1.45733023 -3.64484286 3.09698534
		 -1.057683587 -3.64484286 3.25521636 -0.64135659 -3.64484286 3.36211109 -0.21491511 -3.64484286 3.41598296
		 0.21491572 -3.64484286 3.41598272 0.64135718 -3.64484286 3.36211061 1.057684064 -3.64484286 3.25521588
		 1.45733058 -3.64484286 3.096984386 1.83399403 -3.64484286 2.88991165 2.18173432 -3.64484286 2.63726354
		 2.4950676 -3.64484286 2.34302402 2.76905179 -3.64484286 2.011833668 2.99936652 -3.64484286 1.64891553
		 3.18237948 -3.64484286 1.25999308 3.31520438 -3.64484286 0.85119981 3.39574671 -3.64484286 0.42898256
		 3.42273593 -3.64484286 0 3.61610675 -3.42273498 -0.4568207 3.53033757 -3.42273498 -0.90643686
		 3.38889313 -3.42273498 -1.34175789 3.19400382 -3.42273498 -1.75591862 2.9487431 -3.42273498 -2.14238739
		 2.65697908 -3.42273498 -2.4950695 2.32331276 -3.42273498 -2.80840302 1.95300639 -3.42273498 -3.077446222
		 1.55190003 -3.42273498 -3.29795623 1.12631929 -3.42273498 -3.46645546 0.68297583 -3.42273498 -3.5802865
		 0.2288615 -3.42273498 -3.6376543 -0.22886209 -3.42273498 -3.63765407 -0.68297637 -3.42273498 -3.58028603
		 -1.12631977 -3.42273498 -3.46645474 -1.55190027 -3.42273498 -3.29795527 -1.95300639 -3.42273498 -3.077445269
		 -2.32331252 -3.42273498 -2.80840206 -2.65697861 -3.42273498 -2.49506855 -2.94874239 -3.42273498 -2.14238644
		 -3.19400287 -3.42273498 -1.75591755 -3.38889194 -3.42273498 -1.34175694 -3.53033638 -3.42273498 -0.90643597
		 -3.61610508 -3.42273498 -0.45681998 -3.64484572 -3.42273498 3.530306e-007 -3.61610484 -3.42273498 0.45682064
		 -3.53033614 -3.42273498 0.90643656 -3.3888917 -3.42273498 1.34175742 -3.19400215 -3.42273498 1.75591803
		 -2.94874144 -3.42273498 2.14238667 -2.65697742 -3.42273498 2.49506855 -2.32331133 -3.42273498 2.80840182
		 -1.95300531 -3.42273498 3.077444792 -1.55189908 -3.42273498 3.29795432 -1.12631869 -3.42273498 3.46645331
		 -0.68297541 -3.42273498 3.5802846 -0.22886135 -3.42273498 3.6376524 0.228862 -3.42273498 3.63765216
		 0.68297607 -3.42273498 3.58028412 1.12631917 -3.42273498 3.46645284 1.55189943 -3.42273498 3.29795337
		 1.95300531 -3.42273498 3.077443361 2.32331109 -3.42273498 2.80840039 2.65697694 -3.42273498 2.49506712
		 2.94874072 -3.42273498 2.14238524 3.19400096 -3.42273498 1.75591671 3.38888979 -3.42273498 1.34175634
		 3.53033423 -3.42273498 0.90643573 3.61610293 -3.42273498 0.45682004 3.64484358 -3.42273498 0
		 3.82219195 -3.18711948 -0.48285535 3.73153496 -3.18711948 -0.95809555 3.58202934 -3.18711948 -1.418226
		 3.37603307 -3.18711948 -1.85599017 3.11679482 -3.18711948 -2.26448417 2.80840278 -3.18711948 -2.63726592
		 2.45572042 -3.18711948 -2.96845675 2.064310074 -3.18711948 -3.25283289 1.64034426 -3.18711948 -3.48590994
		 1.19050932 -3.18711948 -3.66401196 0.72189927 -3.18711948 -3.78433061 0.24190453 -3.18711948 -3.84496784
		 -0.24190515 -3.18711948 -3.8449676 -0.72189987 -3.18711948 -3.78433013;
	setAttr ".vt[664:829]" -1.1905098 -3.18711948 -3.66401124 -1.64034462 -3.18711948 -3.48590899
		 -2.064310074 -3.18711948 -3.2528317 -2.45572019 -3.18711948 -2.96845555 -2.8084023 -3.18711948 -2.63726497
		 -3.11679411 -3.18711948 -2.26448298 -3.37603211 -3.18711948 -1.85598898 -3.58202815 -3.18711948 -1.41822493
		 -3.73153353 -3.18711948 -0.9580946 -3.82219052 -3.18711948 -0.4828546 -3.8525691 -3.18711948 3.7315016e-007
		 -3.82219028 -3.18711948 0.48285529 -3.73153329 -3.18711948 0.95809525 -3.58202791 -3.18711948 1.41822553
		 -3.3760314 -3.18711948 1.85598946 -3.11679316 -3.18711948 2.26448321 -2.80840111 -3.18711948 2.63726497
		 -2.45571923 -3.18711948 2.96845531 -2.064308882 -3.18711948 3.25283122 -1.64034331 -3.18711948 3.48590803
		 -1.1905086 -3.18711948 3.66400981 -0.72189885 -3.18711948 3.78432846 -0.24190438 -3.18711948 3.8449657
		 0.24190508 -3.18711948 3.84496546 0.72189951 -3.18711948 3.78432798 1.1905092 -3.18711948 3.66400933
		 1.64034367 -3.18711948 3.48590684 2.064308882 -3.18711948 3.25282979 2.45571899 -3.18711948 2.96845388
		 2.80840063 -3.18711948 2.63726354 3.1167922 -3.18711948 2.26448178 3.37602997 -3.18711948 1.85598803
		 3.582026 -3.18711948 1.41822433 3.73153138 -3.18711948 0.95809442 3.82218814 -3.18711948 0.48285463
		 3.85256672 -3.18711948 0 4.01319313 -2.93892527 -0.50698435 3.91800547 -2.93892527 -1.0059731007
		 3.76102901 -2.93892527 -1.48909688 3.54473853 -2.93892527 -1.94873679 3.27254581 -2.93892527 -2.37764382
		 2.9487431 -2.93892527 -2.76905417 2.57843661 -2.93892527 -3.11679506 2.16746688 -2.93892527 -3.41538191
		 1.72231483 -2.93892527 -3.66010618 1.25000095 -2.93892527 -3.84710836 0.75797373 -2.93892527 -3.97343946
		 0.25399286 -2.93892527 -4.037106991 -0.25399354 -2.93892527 -4.037106514 -0.75797433 -2.93892527 -3.97343898
		 -1.25000143 -2.93892527 -3.84710765 -1.72231519 -2.93892527 -3.66010523 -2.16746688 -2.93892527 -3.41538072
		 -2.57843637 -2.93892527 -3.11679387 -2.94874263 -2.93892527 -2.76905298 -3.2725451 -2.93892527 -2.37764263
		 -3.54473758 -2.93892527 -1.94873559 -3.76102781 -2.93892527 -1.48909581 -3.91800404 -2.93892527 -1.005972147
		 -4.013191223 -2.93892527 -0.50698358 -4.045087814 -2.93892527 3.9179704e-007 -4.013190746 -2.93892527 0.50698429
		 -3.9180038 -2.93892527 1.005972743 -3.76102734 -2.93892527 1.4890964 -3.54473686 -2.93892527 1.94873607
		 -3.27254415 -2.93892527 2.37764287 -2.9487412 -2.93892527 2.76905298 -2.57843518 -2.93892527 3.11679363
		 -2.16746569 -2.93892527 3.41538024 -1.72231376 -2.93892527 3.66010427 -1.25000012 -2.93892527 3.84710622
		 -0.75797325 -2.93892527 3.97343731 -0.25399271 -2.93892527 4.037104607 0.25399345 -2.93892527 4.03710413
		 0.75797397 -2.93892527 3.97343683 1.25000083 -2.93892527 3.8471055 1.72231412 -2.93892527 3.66010308
		 2.16746569 -2.93892527 3.41537881 2.57843494 -2.93892527 3.1167922 2.94874072 -2.93892527 2.76905155
		 3.27254319 -2.93892527 2.37764144 3.54473543 -2.93892527 1.94873464 3.76102543 -2.93892527 1.48909521
		 3.91800165 -2.93892527 1.0059719086 4.013188839 -2.93892527 0.50698364 4.04508543 -2.93892527 0
		 4.18835545 -2.67913318 -0.52911258 4.089013577 -2.67913318 -1.049880505 3.92518544 -2.67913318 -1.5540911
		 3.69945478 -2.67913318 -2.033792734 3.41538167 -2.67913318 -2.48142028 3.077445984 -2.67913318 -2.88991427
		 2.69097686 -2.67913318 -3.25283289 2.2620697 -2.67913318 -3.56445217 1.79748821 -2.67913318 -3.81985784
		 1.30455935 -2.67913318 -4.015021801 0.79105675 -2.67913318 -4.1468668 0.26507881 -2.67913318 -4.2133131
		 -0.26507953 -2.67913318 -4.2133131 -0.79105741 -2.67913318 -4.14686632 -1.30455983 -2.67913318 -4.015021324
		 -1.79748857 -2.67913318 -3.81985664 -2.2620697 -2.67913318 -3.56445098 -2.69097662 -2.67913318 -3.2528317
		 -3.077445507 -2.67913318 -2.88991308 -3.41538095 -2.67913318 -2.48141909 -3.69945383 -2.67913318 -2.033791542
		 -3.92518425 -2.67913318 -1.55409002 -4.089012146 -2.67913318 -1.049879432 -4.18835402 -2.67913318 -0.52911174
		 -4.22164249 -2.67913318 4.0889771e-007 -4.18835354 -2.67913318 0.52911252 -4.089011669 -2.67913318 1.049880147
		 -3.92518377 -2.67913318 1.55409062 -3.69945312 -2.67913318 2.033792019 -3.41538 -2.67913318 2.48141932
		 -3.077444077 -2.67913318 2.88991308 -2.69097543 -2.67913318 3.25283146 -2.26206851 -2.67913318 3.5644505
		 -1.79748714 -2.67913318 3.81985569 -1.30455852 -2.67913318 4.015019894 -0.79105628 -2.67913318 4.14686489
		 -0.26507866 -2.67913318 4.21331072 0.26507941 -2.67913318 4.21331072 0.79105705 -2.67913318 4.14686394
		 1.30455923 -2.67913318 4.01501894 1.7974875 -2.67913318 3.8198545 2.26206851 -2.67913318 3.56444883
		 2.69097519 -2.67913318 3.25282979 3.0774436 -2.67913318 2.88991165 3.41537881 -2.67913318 2.48141766
		 3.69945168 -2.67913318 2.033790588 3.92518163 -2.67913318 1.55408931 4.089009762 -2.67913318 1.049879193
		 4.18835115 -2.67913318 0.5291118 4.22164011 -2.67913318 0 4.34698868 -2.40876746 -0.54915255
		 4.24388409 -2.40876746 -1.089644432 4.073850632 -2.40876746 -1.61295187 3.83957076 -2.40876746 -2.1108222
		 3.54473829 -2.40876746 -2.57540345 3.19400334 -2.40876746 -2.99936914 2.79289699 -2.40876746 -3.37603307
		 2.34774494 -2.40876746 -3.69945478 1.86556756 -2.40876746 -3.96453381 1.35396922 -2.40876746 -4.16708994
		 0.82101786 -2.40876746 -4.30392838 0.27511862 -2.40876746 -4.37289143 -0.27511933 -2.40876746 -4.37289095
		 -0.82101852 -2.40876746 -4.3039279 -1.35396969 -2.40876746 -4.16708899 -1.86556792 -2.40876746 -3.96453285
		 -2.34774494 -2.40876746 -3.69945359 -2.79289675 -2.40876746 -3.37603164 -3.19400287 -2.40876746 -2.99936771
		 -3.54473758 -2.40876746 -2.57540202 -3.83956957 -2.40876746 -2.11082077 -4.073849678 -2.40876746 -1.61295068
		 -4.24388218 -2.40876746 -1.089643359 -4.34698677 -2.40876746 -0.54915172 -4.38153601 -2.40876746 4.2438461e-007
		 -4.34698629 -2.40876746 0.54915249 -4.24388218 -2.40876746 1.089644074 -4.073849201 -2.40876746 1.6129514
		 -3.83956885 -2.40876746 2.11082149 -3.54473639 -2.40876746 2.57540226;
	setAttr ".vt[830:995]" -3.19400167 -2.40876746 2.99936771 -2.79289556 -2.40876746 3.3760314
		 -2.34774375 -2.40876746 3.69945312 -1.86556649 -2.40876746 3.96453166 -1.35396838 -2.40876746 4.16708755
		 -0.82101732 -2.40876746 4.30392599 -0.27511844 -2.40876746 4.37288904 0.27511925 -2.40876746 4.37288857
		 0.8210181 -2.40876746 4.30392551 1.3539691 -2.40876746 4.1670866 1.86556685 -2.40876746 3.96453047
		 2.34774375 -2.40876746 3.69945145 2.79289508 -2.40876746 3.37602997 3.19400096 -2.40876746 2.99936628
		 3.54473543 -2.40876746 2.57540083 3.83956742 -2.40876746 2.11081982 4.073846817 -2.40876746 1.61295009
		 4.2438798 -2.40876746 1.089643121 4.34698391 -2.40876746 0.54915178 4.38153362 -2.40876746 0
		 4.48846626 -2.12889552 -0.56702536 4.38200569 -2.12889552 -1.12510812 4.20643902 -2.12889552 -1.66544724
		 3.96453381 -2.12889552 -2.17952132 3.66010594 -2.12889552 -2.65922284 3.29795575 -2.12889552 -3.096987009
		 2.88379502 -2.12889552 -3.48590994 2.424155 -2.12889552 -3.81985784 1.92628455 -2.12889552 -4.093564034
		 1.39803565 -2.12889552 -4.30271244 0.8477388 -2.12889552 -4.44400454 0.28407267 -2.12889552 -4.51521206
		 -0.28407341 -2.12889552 -4.51521158 -0.84773946 -2.12889552 -4.44400406 -1.39803612 -2.12889552 -4.30271149
		 -1.92628491 -2.12889552 -4.09356308 -2.424155 -2.12889552 -3.81985641 -2.88379478 -2.12889552 -3.48590851
		 -3.29795527 -2.12889552 -3.096985579 -3.66010499 -2.12889552 -2.65922141 -3.96453285 -2.12889552 -2.17951989
		 -4.20643759 -2.12889552 -1.66544604 -4.38200426 -2.12889552 -1.12510705 -4.48846436 -2.12889552 -0.56702447
		 -4.52413845 -2.12889552 4.3819668e-007 -4.48846388 -2.12889552 0.5670253 -4.38200378 -2.12889552 1.12510777
		 -4.20643711 -2.12889552 1.66544676 -3.9645319 -2.12889552 2.17952037 -3.66010404 -2.12889552 2.65922165
		 -3.29795384 -2.12889552 3.096985579 -2.88379335 -2.12889552 3.48590827 -2.42415357 -2.12889552 3.81985593
		 -1.92628348 -2.12889552 4.093562126 -1.39803481 -2.12889552 4.30271006 -0.84773827 -2.12889552 4.44400215
		 -0.28407249 -2.12889552 4.51520967 0.28407329 -2.12889552 4.5152092 0.84773904 -2.12889552 4.44400167
		 1.39803553 -2.12889552 4.3027091 1.92628384 -2.12889552 4.093560696 2.42415357 -2.12889552 3.81985426
		 2.88379312 -2.12889552 3.4859066 3.29795337 -2.12889552 3.09698391 3.66010284 -2.12889552 2.65922022
		 3.96453047 -2.12889552 2.17951894 4.20643473 -2.12889552 1.66544533 4.3820014 -2.12889552 1.12510681
		 4.48846149 -2.12889552 0.56702453 4.52413559 -2.12889552 0 4.61222982 -1.84062171 -0.58266038
		 4.50283432 -1.84062171 -1.15613151 4.32242632 -1.84062171 -1.71136987 4.073850632 -1.84062171 -2.23961878
		 3.76102853 -1.84062171 -2.73254752 3.38889289 -1.84062171 -3.18238235 2.96331191 -1.84062171 -3.58202934
		 2.49099803 -1.84062171 -3.92518544 1.97939944 -1.84062171 -4.20643902 1.43658471 -1.84062171 -4.42135429
		 0.87111413 -1.84062171 -4.56654263 0.29190561 -1.84062171 -4.63971329 -0.29190636 -1.84062171 -4.63971281
		 -0.87111479 -1.84062171 -4.56654167 -1.43658519 -1.84062171 -4.42135334 -1.9793998 -1.84062171 -4.20643759
		 -2.49099803 -1.84062171 -3.92518401 -2.96331167 -1.84062171 -3.58202791 -3.38889217 -1.84062171 -3.18238115
		 -3.76102781 -1.84062171 -2.73254609 -4.073849678 -1.84062171 -2.23961735 -4.32242489 -1.84062171 -1.71136856
		 -4.50283241 -1.84062171 -1.15613043 -4.61222792 -1.84062171 -0.58265948 -4.64888573 -1.84062171 4.502794e-007
		 -4.61222744 -1.84062171 0.58266032 -4.50283241 -1.84062171 1.15613115 -4.32242441 -1.84062171 1.71136928
		 -4.073848724 -1.84062171 2.23961782 -3.76102662 -1.84062171 2.73254633 -3.38889074 -1.84062171 3.18238115
		 -2.96331024 -1.84062171 3.58202767 -2.4909966 -1.84062171 3.92518353 -1.97939825 -1.84062171 4.20643663
		 -1.43658388 -1.84062171 4.42135191 -0.87111354 -1.84062171 4.56653976 -0.29190543 -1.84062171 4.6397109
		 0.29190627 -1.84062171 4.63971043 0.87111437 -1.84062171 4.56653929 1.43658459 -1.84062171 4.42135096
		 1.97939873 -1.84062171 4.2064352 2.4909966 -1.84062171 3.92518187 2.96331 -1.84062171 3.582026
		 3.38889027 -1.84062171 3.18237948 3.76102567 -1.84062171 2.73254466 4.073847294 -1.84062171 2.23961639
		 4.32242203 -1.84062171 1.71136785 4.50282955 -1.84062171 1.15613019 4.61222506 -1.84062171 0.58265954
		 4.64888287 -1.84062171 0 4.71779108 -1.54508364 -0.59599584 4.6058917 -1.54508364 -1.18259215
		 4.42135429 -1.54508364 -1.75053835 4.16708994 -1.54508364 -2.29087734 3.84710813 -1.54508364 -2.79508805
		 3.46645522 -1.54508364 -3.25521827 3.03113389 -1.54508364 -3.66401219 2.54801011 -1.54508364 -4.015022278
		 2.024702311 -1.54508364 -4.30271244 1.46946406 -1.54508364 -4.52254677 0.89105147 -1.54508364 -4.6710577
		 0.29858652 -1.54508364 -4.74590349 -0.29858729 -1.54508364 -4.74590302 -0.89105219 -1.54508364 -4.67105722
		 -1.46946466 -1.54508364 -4.52254581 -2.024702787 -1.54508364 -4.30271149 -2.54801011 -1.54508364 -4.015020847
		 -3.031133652 -1.54508364 -3.66401076 -3.46645451 -1.54508364 -3.25521684 -3.84710717 -1.54508364 -2.79508662
		 -4.16708899 -1.54508364 -2.29087591 -4.42135286 -1.54508364 -1.75053704 -4.6058898 -1.54508364 -1.18259108
		 -4.71778917 -1.54508364 -0.59599489 -4.75528574 -1.54508364 4.6058503e-007 -4.7177887 -1.54508364 0.59599578
		 -4.60588932 -1.54508364 1.1825918 -4.42135239 -1.54508364 1.75053775 -4.16708803 -1.54508364 2.29087663
		 -3.84710622 -1.54508364 2.79508686 -3.46645308 -1.54508364 3.25521684 -3.031132221 -1.54508364 3.66401029
		 -2.54800868 -1.54508364 4.015019894 -2.024701118 -1.54508364 4.30271053 -1.46946323 -1.54508364 4.52254438
		 -0.89105093 -1.54508364 4.67105532 -0.29858634 -1.54508364 4.74590063 0.29858717 -1.54508364 4.74590063
		 0.89105177 -1.54508364 4.67105484 1.46946394 -1.54508364 4.52254343 2.024701595 -1.54508364 4.3027091
		 2.54800868 -1.54508364 4.015018463 3.031131983 -1.54508364 3.66400862 3.4664526 -1.54508364 3.25521517
		 3.84710503 -1.54508364 2.79508519 4.16708612 -1.54508364 2.29087496;
	setAttr ".vt[996:1161]" 4.42135 -1.54508364 1.75053632 4.60588694 -1.54508364 1.18259072
		 4.71778631 -1.54508364 0.59599501 4.75528288 -1.54508364 0 4.80473328 -1.24344802 -0.60697919
		 4.69077158 -1.24344802 -1.20438564 4.50283384 -1.24344802 -1.78279829 4.24388361 -1.24344802 -2.33309507
		 3.91800475 -1.24344802 -2.84659743 3.5303371 -1.24344802 -3.31520748 3.086993456 -1.24344802 -3.73153472
		 2.59496617 -1.24344802 -4.0890131 2.062014818 -1.24344802 -4.38200569 1.49654424 -1.24344802 -4.60589075
		 0.90747231 -1.24344802 -4.75713873 0.30408904 -1.24344802 -4.83336353 -0.30408984 -1.24344802 -4.83336353
		 -0.90747303 -1.24344802 -4.75713825 -1.49654484 -1.24344802 -4.60589027 -2.062015295 -1.24344802 -4.38200426
		 -2.59496617 -1.24344802 -4.089011669 -3.086993217 -1.24344802 -3.73153329 -3.53033638 -1.24344802 -3.31520605
		 -3.91800404 -1.24344802 -2.846596 -4.24388218 -1.24344802 -2.33309364 -4.50283241 -1.24344802 -1.78279698
		 -4.69076967 -1.24344802 -1.20438457 -4.80473137 -1.24344802 -0.60697824 -4.84291887 -1.24344802 4.6907297e-007
		 -4.80473089 -1.24344802 0.60697913 -4.69076967 -1.24344802 1.20438528 -4.50283194 -1.24344802 1.78279769
		 -4.2438817 -1.24344802 2.33309412 -3.91800284 -1.24344802 2.84659624 -3.53033495 -1.24344802 3.31520605
		 -3.086991787 -1.24344802 3.73153281 -2.59496474 -1.24344802 4.089011192 -2.062013626 -1.24344802 4.38200331
		 -1.49654341 -1.24344802 4.60588837 -0.90747172 -1.24344802 4.75713634 -0.30408886 -1.24344802 4.83336115
		 0.30408973 -1.24344802 4.83336067 0.90747261 -1.24344802 4.75713587 1.49654412 -1.24344802 4.60588741
		 2.062014103 -1.24344802 4.38200188 2.59496474 -1.24344802 4.089009762 3.086991549 -1.24344802 3.73153114
		 3.53033447 -1.24344802 3.31520414 3.91800165 -1.24344802 2.84659457 4.2438798 -1.24344802 2.33309245
		 4.50282955 -1.24344802 1.78279626 4.69076681 -1.24344802 1.20438421 4.80472851 -1.24344802 0.60697836
		 4.84291601 -1.24344802 0 4.87271357 -0.93690503 -0.61556709 4.75713968 -0.93690503 -1.22142613
		 4.56654263 -0.93690503 -1.80802238 4.30392885 -0.93690503 -2.36610508 3.97343922 -0.93690503 -2.88687277
		 3.58028626 -0.93690503 -3.362113 3.13067007 -0.93690503 -3.78433061 2.63168144 -0.93690503 -4.14686728
		 2.091189384 -0.93690503 -4.44400501 1.51771832 -0.93690503 -4.67105818 0.92031181 -0.93690503 -4.82444572
		 0.30839148 -0.93690503 -4.90174913 -0.30839229 -0.93690503 -4.90174866 -0.92031252 -0.93690503 -4.82444525
		 -1.51771891 -0.93690503 -4.67105722 -2.091189861 -0.93690503 -4.44400358 -2.63168144 -0.93690503 -4.14686584
		 -3.13066983 -0.93690503 -3.78432918 -3.58028579 -0.93690503 -3.36211157 -3.97343826 -0.93690503 -2.88687134
		 -4.30392742 -0.93690503 -2.36610365 -4.56654119 -0.93690503 -1.80802107 -4.75713778 -0.93690503 -1.22142494
		 -4.87271166 -0.93690503 -0.61556613 -4.91143942 -0.93690503 4.757097e-007 -4.87271118 -0.93690503 0.61556703
		 -4.7571373 -0.93690503 1.22142577 -4.56654072 -0.93690503 1.80802178 -4.30392647 -0.93690503 2.36610413
		 -3.97343707 -0.93690503 2.88687158 -3.58028436 -0.93690503 3.36211157 -3.1306684 -0.93690503 3.78432894
		 -2.63168001 -0.93690503 4.14686489 -2.091188192 -0.93690503 4.44400263 -1.51771736 -0.93690503 4.67105532
		 -0.92031121 -0.93690503 4.82444334 -0.3083913 -0.93690503 4.90174627 0.30839217 -0.93690503 4.90174627
		 0.92031211 -0.93690503 4.82444239 1.51771808 -0.93690503 4.67105436 2.091188669 -0.93690503 4.4440012
		 2.63168001 -0.93690503 4.14686346 3.13066816 -0.93690503 3.78432727 3.58028364 -0.93690503 3.3621099
		 3.97343588 -0.93690503 2.88686991 4.30392504 -0.93690503 2.36610246 4.56653833 -0.93690503 1.80802035
		 4.75713491 -0.93690503 1.22142458 4.87270832 -0.93690503 0.61556625 4.91143656 -0.93690503 0
		 4.92146301 -0.62666446 -0.62172562 4.8047328 -0.62666446 -1.23364604 4.61222935 -0.62666446 -1.82611096
		 4.34698772 -0.62666446 -2.38977718 4.013192177 -0.62666446 -2.91575503 3.61610579 -0.62666446 -3.39574981
		 3.16199136 -0.62666446 -3.82219148 2.65801048 -0.62666446 -4.18835497 2.11211109 -0.62666446 -4.48846531
		 1.53290248 -0.62666446 -4.71779013 0.92951918 -0.62666446 -4.87271261 0.31147683 -0.62666446 -4.95078945
		 -0.31147763 -0.62666446 -4.95078897 -0.92951989 -0.62666446 -4.87271214 -1.53290308 -0.62666446 -4.71778917
		 -2.11211133 -0.62666446 -4.48846436 -2.65801048 -0.62666446 -4.18835354 -3.16199112 -0.62666446 -3.82219005
		 -3.61610532 -0.62666446 -3.39574814 -4.013191223 -0.62666446 -2.9157536 -4.34698677 -0.62666446 -2.38977575
		 -4.61222792 -0.62666446 -1.82610965 -4.80473089 -0.62666446 -1.23364484 -4.92146111 -0.62666446 -0.62172467
		 -4.96057653 -0.62666446 4.80469e-007 -4.92146063 -0.62666446 0.62172556 -4.80473089 -0.62666446 1.23364568
		 -4.61222696 -0.62666446 1.82611036 -4.34698582 -0.62666446 2.38977623 -4.013189793 -0.62666446 2.91575384
		 -3.61610365 -0.62666446 3.39574814 -3.16198945 -0.62666446 3.82218981 -2.65800881 -0.62666446 4.18835306
		 -2.1121099 -0.62666446 4.48846292 -1.53290164 -0.62666446 4.71778774 -0.92951858 -0.62666446 4.87270975
		 -0.31147665 -0.62666446 4.95078659 0.31147751 -0.62666446 4.95078611 0.92951947 -0.62666446 4.87270927
		 1.53290236 -0.62666446 4.71778679 2.11211014 -0.62666446 4.48846149 2.65800881 -0.62666446 4.18835115
		 3.16198921 -0.62666446 3.8221879 3.61610317 -0.62666446 3.39574647 4.013188839 -0.62666446 2.91575193
		 4.34698391 -0.62666446 2.38977456 4.61222458 -0.62666446 1.82610893 4.80472803 -0.62666446 1.23364449
		 4.92145824 -0.62666446 0.62172472 4.96057367 -0.62666446 0 4.95079041 -0.31395075 -0.62543052
		 4.83336449 -0.31395075 -1.24099731 4.63971329 -0.31395075 -1.83699286 4.37289143 -0.31395075 -2.40401793
		 4.037106514 -0.31395075 -2.93313003 3.6376543 -0.31395075 -3.41598511 3.18083358 -0.31395075 -3.84496808
		 2.67384958 -0.31395075 -4.21331358 2.12469697 -0.31395075 -4.51521206 1.54203713 -0.31395075 -4.74590349
		 0.93505818 -0.31395075 -4.90174913 0.31333292 -0.31395075 -4.98029089;
	setAttr ".vt[1162:1327]" -0.31333372 -0.31395075 -4.98029089 -0.93505895 -0.31395075 -4.90174866
		 -1.54203761 -0.31395075 -4.74590254 -2.12469745 -0.31395075 -4.51521111 -2.67384958 -0.31395075 -4.21331215
		 -3.18083334 -0.31395075 -3.84496641 -3.63765359 -0.31395075 -3.41598344 -4.03710556 -0.31395075 -2.9331286
		 -4.37289047 -0.31395075 -2.40401626 -4.63971186 -0.31395075 -1.83699143 -4.83336258 -0.31395075 -1.24099612
		 -4.95078802 -0.31395075 -0.62542951 -4.99013662 -0.31395075 4.8333214e-007 -4.95078802 -0.31395075 0.62543041
		 -4.8333621 -0.31395075 1.24099696 -4.63971138 -0.31395075 1.83699226 -4.37288952 -0.31395075 2.40401697
		 -4.037104607 -0.31395075 2.93312883 -3.63765216 -0.31395075 3.41598344 -3.18083191 -0.31395075 3.84496617
		 -2.67384791 -0.31395075 4.2133112 -2.12469578 -0.31395075 4.51520967 -1.54203618 -0.31395075 4.74590063
		 -0.93505758 -0.31395075 4.90174627 -0.31333274 -0.31395075 4.98028851 0.31333363 -0.31395075 4.98028803
		 0.93505847 -0.31395075 4.9017458 1.54203689 -0.31395075 4.74590015 2.12469625 -0.31395075 4.51520824
		 2.67384791 -0.31395075 4.21330976 3.18083167 -0.31395075 3.8449645 3.63765144 -0.31395075 3.41598177
		 4.037103176 -0.31395075 2.93312693 4.37288761 -0.31395075 2.40401506 4.639709 -0.31395075 1.83699071
		 4.83335972 -0.31395075 1.24099576 4.95078516 -0.31395075 0.62542963 4.99013376 -0.31395075 0
		 4.96057892 0 -0.62666708 4.84292078 0 -1.24345088 4.64888668 0 -1.84062481 4.38153744 0 -2.40877104
		 4.045088768 0 -2.93892908 3.64484644 0 -3.42273903 3.18712258 0 -3.85257006 2.67913604 0 -4.22164392
		 2.12889791 0 -4.5241394 1.54508591 0 -4.75528669 0.93690693 0 -4.91144085 0.31395242 0 -4.99013805
		 -0.31395322 0 -4.99013758 -0.93690765 0 -4.9114399 -1.5450865 0 -4.75528622 -2.12889838 0 -4.52413845
		 -2.67913604 0 -4.22164249 -3.18712234 0 -3.85256863 -3.64484572 0 -3.42273736 -4.045087814 0 -2.93892765
		 -4.38153648 0 -2.40876937 -4.64888525 0 -1.8406235 -4.84291887 0 -1.24344969 -4.96057653 0 -0.62666607
		 -5.000002861023 0 4.8428774e-007 -4.96057606 0 0.62666702 -4.8429184 0 1.24345052
		 -4.64888477 0 1.84062421 -4.38153553 0 2.40877008 -4.045086384 0 2.93892813 -3.64484429 0 3.42273736
		 -3.18712091 0 3.85256815 -2.67913461 0 4.22164154 -2.12889671 0 4.52413702 -1.54508495 0 4.75528431
		 -0.93690634 0 4.91143799 -0.31395224 0 4.99013519 0.31395313 0 4.99013472 0.93690723 0 4.91143751
		 1.54508579 0 4.75528336 2.12889719 0 4.52413559 2.67913461 0 4.22164011 3.18712044 0 3.85256648
		 3.64484358 0 3.42273569 4.04508543 0 2.93892622 4.38153362 0 2.40876818 4.64888239 0 1.84062266
		 4.84291601 0 1.24344945 4.96057367 0 0.62666619 5 0 0 4.95079041 0.31395075 -0.62543052
		 4.83336449 0.31395075 -1.24099731 4.63971329 0.31395075 -1.83699286 4.37289143 0.31395075 -2.40401793
		 4.037106514 0.31395075 -2.93313003 3.6376543 0.31395075 -3.41598511 3.18083358 0.31395075 -3.84496808
		 2.67384958 0.31395075 -4.21331358 2.12469697 0.31395075 -4.51521206 1.54203713 0.31395075 -4.74590349
		 0.93505818 0.31395075 -4.90174913 0.31333292 0.31395075 -4.98029089 -0.31333372 0.31395075 -4.98029089
		 -0.93505895 0.31395075 -4.90174866 -1.54203761 0.31395075 -4.74590254 -2.12469745 0.31395075 -4.51521111
		 -2.67384958 0.31395075 -4.21331215 -3.18083334 0.31395075 -3.84496641 -3.63765359 0.31395075 -3.41598344
		 -4.03710556 0.31395075 -2.9331286 -4.37289047 0.31395075 -2.40401626 -4.63971186 0.31395075 -1.83699143
		 -4.83336258 0.31395075 -1.24099612 -4.95078802 0.31395075 -0.62542951 -4.99013662 0.31395075 4.8333214e-007
		 -4.95078802 0.31395075 0.62543041 -4.8333621 0.31395075 1.24099696 -4.63971138 0.31395075 1.83699226
		 -4.37288952 0.31395075 2.40401697 -4.037104607 0.31395075 2.93312883 -3.63765216 0.31395075 3.41598344
		 -3.18083191 0.31395075 3.84496617 -2.67384791 0.31395075 4.2133112 -2.12469578 0.31395075 4.51520967
		 -1.54203618 0.31395075 4.74590063 -0.93505758 0.31395075 4.90174627 -0.31333274 0.31395075 4.98028851
		 0.31333363 0.31395075 4.98028803 0.93505847 0.31395075 4.9017458 1.54203689 0.31395075 4.74590015
		 2.12469625 0.31395075 4.51520824 2.67384791 0.31395075 4.21330976 3.18083167 0.31395075 3.8449645
		 3.63765144 0.31395075 3.41598177 4.037103176 0.31395075 2.93312693 4.37288761 0.31395075 2.40401506
		 4.639709 0.31395075 1.83699071 4.83335972 0.31395075 1.24099576 4.95078516 0.31395075 0.62542963
		 4.99013376 0.31395075 0 4.92146301 0.62666446 -0.62172562 4.8047328 0.62666446 -1.23364604
		 4.61222935 0.62666446 -1.82611096 4.34698772 0.62666446 -2.38977718 4.013192177 0.62666446 -2.91575503
		 3.61610579 0.62666446 -3.39574981 3.16199136 0.62666446 -3.82219148 2.65801048 0.62666446 -4.18835497
		 2.11211109 0.62666446 -4.48846531 1.53290248 0.62666446 -4.71779013 0.92951918 0.62666446 -4.87271261
		 0.31147683 0.62666446 -4.95078945 -0.31147763 0.62666446 -4.95078897 -0.92951989 0.62666446 -4.87271214
		 -1.53290308 0.62666446 -4.71778917 -2.11211133 0.62666446 -4.48846436 -2.65801048 0.62666446 -4.18835354
		 -3.16199112 0.62666446 -3.82219005 -3.61610532 0.62666446 -3.39574814 -4.013191223 0.62666446 -2.9157536
		 -4.34698677 0.62666446 -2.38977575 -4.61222792 0.62666446 -1.82610965 -4.80473089 0.62666446 -1.23364484
		 -4.92146111 0.62666446 -0.62172467 -4.96057653 0.62666446 4.80469e-007 -4.92146063 0.62666446 0.62172556
		 -4.80473089 0.62666446 1.23364568 -4.61222696 0.62666446 1.82611036;
	setAttr ".vt[1328:1493]" -4.34698582 0.62666446 2.38977623 -4.013189793 0.62666446 2.91575384
		 -3.61610365 0.62666446 3.39574814 -3.16198945 0.62666446 3.82218981 -2.65800881 0.62666446 4.18835306
		 -2.1121099 0.62666446 4.48846292 -1.53290164 0.62666446 4.71778774 -0.92951858 0.62666446 4.87270975
		 -0.31147665 0.62666446 4.95078659 0.31147751 0.62666446 4.95078611 0.92951947 0.62666446 4.87270927
		 1.53290236 0.62666446 4.71778679 2.11211014 0.62666446 4.48846149 2.65800881 0.62666446 4.18835115
		 3.16198921 0.62666446 3.8221879 3.61610317 0.62666446 3.39574647 4.013188839 0.62666446 2.91575193
		 4.34698391 0.62666446 2.38977456 4.61222458 0.62666446 1.82610893 4.80472803 0.62666446 1.23364449
		 4.92145824 0.62666446 0.62172472 4.96057367 0.62666446 0 4.87271357 0.93690503 -0.61556709
		 4.75713968 0.93690503 -1.22142613 4.56654263 0.93690503 -1.80802238 4.30392885 0.93690503 -2.36610508
		 3.97343922 0.93690503 -2.88687277 3.58028626 0.93690503 -3.362113 3.13067007 0.93690503 -3.78433061
		 2.63168144 0.93690503 -4.14686728 2.091189384 0.93690503 -4.44400501 1.51771832 0.93690503 -4.67105818
		 0.92031181 0.93690503 -4.82444572 0.30839148 0.93690503 -4.90174913 -0.30839229 0.93690503 -4.90174866
		 -0.92031252 0.93690503 -4.82444525 -1.51771891 0.93690503 -4.67105722 -2.091189861 0.93690503 -4.44400358
		 -2.63168144 0.93690503 -4.14686584 -3.13066983 0.93690503 -3.78432918 -3.58028579 0.93690503 -3.36211157
		 -3.97343826 0.93690503 -2.88687134 -4.30392742 0.93690503 -2.36610365 -4.56654119 0.93690503 -1.80802107
		 -4.75713778 0.93690503 -1.22142494 -4.87271166 0.93690503 -0.61556613 -4.91143942 0.93690503 4.757097e-007
		 -4.87271118 0.93690503 0.61556703 -4.7571373 0.93690503 1.22142577 -4.56654072 0.93690503 1.80802178
		 -4.30392647 0.93690503 2.36610413 -3.97343707 0.93690503 2.88687158 -3.58028436 0.93690503 3.36211157
		 -3.1306684 0.93690503 3.78432894 -2.63168001 0.93690503 4.14686489 -2.091188192 0.93690503 4.44400263
		 -1.51771736 0.93690503 4.67105532 -0.92031121 0.93690503 4.82444334 -0.3083913 0.93690503 4.90174627
		 0.30839217 0.93690503 4.90174627 0.92031211 0.93690503 4.82444239 1.51771808 0.93690503 4.67105436
		 2.091188669 0.93690503 4.4440012 2.63168001 0.93690503 4.14686346 3.13066816 0.93690503 3.78432727
		 3.58028364 0.93690503 3.3621099 3.97343588 0.93690503 2.88686991 4.30392504 0.93690503 2.36610246
		 4.56653833 0.93690503 1.80802035 4.75713491 0.93690503 1.22142458 4.87270832 0.93690503 0.61556625
		 4.91143656 0.93690503 0 4.80473328 1.24344802 -0.60697919 4.69077158 1.24344802 -1.20438564
		 4.50283384 1.24344802 -1.78279829 4.24388361 1.24344802 -2.33309507 3.91800475 1.24344802 -2.84659743
		 3.5303371 1.24344802 -3.31520748 3.086993456 1.24344802 -3.73153472 2.59496617 1.24344802 -4.0890131
		 2.062014818 1.24344802 -4.38200569 1.49654424 1.24344802 -4.60589075 0.90747231 1.24344802 -4.75713873
		 0.30408904 1.24344802 -4.83336353 -0.30408984 1.24344802 -4.83336353 -0.90747303 1.24344802 -4.75713825
		 -1.49654484 1.24344802 -4.60589027 -2.062015295 1.24344802 -4.38200426 -2.59496617 1.24344802 -4.089011669
		 -3.086993217 1.24344802 -3.73153329 -3.53033638 1.24344802 -3.31520605 -3.91800404 1.24344802 -2.846596
		 -4.24388218 1.24344802 -2.33309364 -4.50283241 1.24344802 -1.78279698 -4.69076967 1.24344802 -1.20438457
		 -4.80473137 1.24344802 -0.60697824 -4.84291887 1.24344802 4.6907297e-007 -4.80473089 1.24344802 0.60697913
		 -4.69076967 1.24344802 1.20438528 -4.50283194 1.24344802 1.78279769 -4.2438817 1.24344802 2.33309412
		 -3.91800284 1.24344802 2.84659624 -3.53033495 1.24344802 3.31520605 -3.086991787 1.24344802 3.73153281
		 -2.59496474 1.24344802 4.089011192 -2.062013626 1.24344802 4.38200331 -1.49654341 1.24344802 4.60588837
		 -0.90747172 1.24344802 4.75713634 -0.30408886 1.24344802 4.83336115 0.30408973 1.24344802 4.83336067
		 0.90747261 1.24344802 4.75713587 1.49654412 1.24344802 4.60588741 2.062014103 1.24344802 4.38200188
		 2.59496474 1.24344802 4.089009762 3.086991549 1.24344802 3.73153114 3.53033447 1.24344802 3.31520414
		 3.91800165 1.24344802 2.84659457 4.2438798 1.24344802 2.33309245 4.50282955 1.24344802 1.78279626
		 4.69076681 1.24344802 1.20438421 4.80472851 1.24344802 0.60697836 4.84291601 1.24344802 0
		 4.71779108 1.54508364 -0.59599584 4.6058917 1.54508364 -1.18259215 4.42135429 1.54508364 -1.75053835
		 4.16708994 1.54508364 -2.29087734 3.84710813 1.54508364 -2.79508805 3.46645522 1.54508364 -3.25521827
		 3.03113389 1.54508364 -3.66401219 2.54801011 1.54508364 -4.015022278 2.024702311 1.54508364 -4.30271244
		 1.46946406 1.54508364 -4.52254677 0.89105147 1.54508364 -4.6710577 0.29858652 1.54508364 -4.74590349
		 -0.29858729 1.54508364 -4.74590302 -0.89105219 1.54508364 -4.67105722 -1.46946466 1.54508364 -4.52254581
		 -2.024702787 1.54508364 -4.30271149 -2.54801011 1.54508364 -4.015020847 -3.031133652 1.54508364 -3.66401076
		 -3.46645451 1.54508364 -3.25521684 -3.84710717 1.54508364 -2.79508662 -4.16708899 1.54508364 -2.29087591
		 -4.42135286 1.54508364 -1.75053704 -4.6058898 1.54508364 -1.18259108 -4.71778917 1.54508364 -0.59599489
		 -4.75528574 1.54508364 4.6058503e-007 -4.7177887 1.54508364 0.59599578 -4.60588932 1.54508364 1.1825918
		 -4.42135239 1.54508364 1.75053775 -4.16708803 1.54508364 2.29087663 -3.84710622 1.54508364 2.79508686
		 -3.46645308 1.54508364 3.25521684 -3.031132221 1.54508364 3.66401029 -2.54800868 1.54508364 4.015019894
		 -2.024701118 1.54508364 4.30271053 -1.46946323 1.54508364 4.52254438 -0.89105093 1.54508364 4.67105532
		 -0.29858634 1.54508364 4.74590063 0.29858717 1.54508364 4.74590063 0.89105177 1.54508364 4.67105484
		 1.46946394 1.54508364 4.52254343 2.024701595 1.54508364 4.3027091 2.54800868 1.54508364 4.015018463
		 3.031131983 1.54508364 3.66400862 3.4664526 1.54508364 3.25521517;
	setAttr ".vt[1494:1659]" 3.84710503 1.54508364 2.79508519 4.16708612 1.54508364 2.29087496
		 4.42135 1.54508364 1.75053632 4.60588694 1.54508364 1.18259072 4.71778631 1.54508364 0.59599501
		 4.75528288 1.54508364 0 4.61222982 1.84062171 -0.58266038 4.50283432 1.84062171 -1.15613151
		 4.32242632 1.84062171 -1.71136987 4.073850632 1.84062171 -2.23961878 3.76102853 1.84062171 -2.73254752
		 3.38889289 1.84062171 -3.18238235 2.96331191 1.84062171 -3.58202934 2.49099803 1.84062171 -3.92518544
		 1.97939944 1.84062171 -4.20643902 1.43658471 1.84062171 -4.42135429 0.87111413 1.84062171 -4.56654263
		 0.29190561 1.84062171 -4.63971329 -0.29190636 1.84062171 -4.63971281 -0.87111479 1.84062171 -4.56654167
		 -1.43658519 1.84062171 -4.42135334 -1.9793998 1.84062171 -4.20643759 -2.49099803 1.84062171 -3.92518401
		 -2.96331167 1.84062171 -3.58202791 -3.38889217 1.84062171 -3.18238115 -3.76102781 1.84062171 -2.73254609
		 -4.073849678 1.84062171 -2.23961735 -4.32242489 1.84062171 -1.71136856 -4.50283241 1.84062171 -1.15613043
		 -4.61222792 1.84062171 -0.58265948 -4.64888573 1.84062171 4.502794e-007 -4.61222744 1.84062171 0.58266032
		 -4.50283241 1.84062171 1.15613115 -4.32242441 1.84062171 1.71136928 -4.073848724 1.84062171 2.23961782
		 -3.76102662 1.84062171 2.73254633 -3.38889074 1.84062171 3.18238115 -2.96331024 1.84062171 3.58202767
		 -2.4909966 1.84062171 3.92518353 -1.97939825 1.84062171 4.20643663 -1.43658388 1.84062171 4.42135191
		 -0.87111354 1.84062171 4.56653976 -0.29190543 1.84062171 4.6397109 0.29190627 1.84062171 4.63971043
		 0.87111437 1.84062171 4.56653929 1.43658459 1.84062171 4.42135096 1.97939873 1.84062171 4.2064352
		 2.4909966 1.84062171 3.92518187 2.96331 1.84062171 3.582026 3.38889027 1.84062171 3.18237948
		 3.76102567 1.84062171 2.73254466 4.073847294 1.84062171 2.23961639 4.32242203 1.84062171 1.71136785
		 4.50282955 1.84062171 1.15613019 4.61222506 1.84062171 0.58265954 4.64888287 1.84062171 0
		 4.48846626 2.12889552 -0.56702536 4.38200569 2.12889552 -1.12510812 4.20643902 2.12889552 -1.66544724
		 3.96453381 2.12889552 -2.17952132 3.66010594 2.12889552 -2.65922284 3.29795575 2.12889552 -3.096987009
		 2.88379502 2.12889552 -3.48590994 2.424155 2.12889552 -3.81985784 1.92628455 2.12889552 -4.093564034
		 1.39803565 2.12889552 -4.30271244 0.8477388 2.12889552 -4.44400454 0.28407267 2.12889552 -4.51521206
		 -0.28407341 2.12889552 -4.51521158 -0.84773946 2.12889552 -4.44400406 -1.39803612 2.12889552 -4.30271149
		 -1.92628491 2.12889552 -4.09356308 -2.424155 2.12889552 -3.81985641 -2.88379478 2.12889552 -3.48590851
		 -3.29795527 2.12889552 -3.096985579 -3.66010499 2.12889552 -2.65922141 -3.96453285 2.12889552 -2.17951989
		 -4.20643759 2.12889552 -1.66544604 -4.38200426 2.12889552 -1.12510705 -4.48846436 2.12889552 -0.56702447
		 -4.52413845 2.12889552 4.3819668e-007 -4.48846388 2.12889552 0.5670253 -4.38200378 2.12889552 1.12510777
		 -4.20643711 2.12889552 1.66544676 -3.9645319 2.12889552 2.17952037 -3.66010404 2.12889552 2.65922165
		 -3.29795384 2.12889552 3.096985579 -2.88379335 2.12889552 3.48590827 -2.42415357 2.12889552 3.81985593
		 -1.92628348 2.12889552 4.093562126 -1.39803481 2.12889552 4.30271006 -0.84773827 2.12889552 4.44400215
		 -0.28407249 2.12889552 4.51520967 0.28407329 2.12889552 4.5152092 0.84773904 2.12889552 4.44400167
		 1.39803553 2.12889552 4.3027091 1.92628384 2.12889552 4.093560696 2.42415357 2.12889552 3.81985426
		 2.88379312 2.12889552 3.4859066 3.29795337 2.12889552 3.09698391 3.66010284 2.12889552 2.65922022
		 3.96453047 2.12889552 2.17951894 4.20643473 2.12889552 1.66544533 4.3820014 2.12889552 1.12510681
		 4.48846149 2.12889552 0.56702453 4.52413559 2.12889552 0 4.34698868 2.40876746 -0.54915255
		 4.24388409 2.40876746 -1.089644432 4.073850632 2.40876746 -1.61295187 3.83957076 2.40876746 -2.1108222
		 3.54473829 2.40876746 -2.57540345 3.19400334 2.40876746 -2.99936914 2.79289699 2.40876746 -3.37603307
		 2.34774494 2.40876746 -3.69945478 1.86556756 2.40876746 -3.96453381 1.35396922 2.40876746 -4.16708994
		 0.82101786 2.40876746 -4.30392838 0.27511862 2.40876746 -4.37289143 -0.27511933 2.40876746 -4.37289095
		 -0.82101852 2.40876746 -4.3039279 -1.35396969 2.40876746 -4.16708899 -1.86556792 2.40876746 -3.96453285
		 -2.34774494 2.40876746 -3.69945359 -2.79289675 2.40876746 -3.37603164 -3.19400287 2.40876746 -2.99936771
		 -3.54473758 2.40876746 -2.57540202 -3.83956957 2.40876746 -2.11082077 -4.073849678 2.40876746 -1.61295068
		 -4.24388218 2.40876746 -1.089643359 -4.34698677 2.40876746 -0.54915172 -4.38153601 2.40876746 4.2438461e-007
		 -4.34698629 2.40876746 0.54915249 -4.24388218 2.40876746 1.089644074 -4.073849201 2.40876746 1.6129514
		 -3.83956885 2.40876746 2.11082149 -3.54473639 2.40876746 2.57540226 -3.19400167 2.40876746 2.99936771
		 -2.79289556 2.40876746 3.3760314 -2.34774375 2.40876746 3.69945312 -1.86556649 2.40876746 3.96453166
		 -1.35396838 2.40876746 4.16708755 -0.82101732 2.40876746 4.30392599 -0.27511844 2.40876746 4.37288904
		 0.27511925 2.40876746 4.37288857 0.8210181 2.40876746 4.30392551 1.3539691 2.40876746 4.1670866
		 1.86556685 2.40876746 3.96453047 2.34774375 2.40876746 3.69945145 2.79289508 2.40876746 3.37602997
		 3.19400096 2.40876746 2.99936628 3.54473543 2.40876746 2.57540083 3.83956742 2.40876746 2.11081982
		 4.073846817 2.40876746 1.61295009 4.2438798 2.40876746 1.089643121 4.34698391 2.40876746 0.54915178
		 4.38153362 2.40876746 0 4.18835545 2.67913318 -0.52911258 4.089013577 2.67913318 -1.049880505
		 3.92518544 2.67913318 -1.5540911 3.69945478 2.67913318 -2.033792734 3.41538167 2.67913318 -2.48142028
		 3.077445984 2.67913318 -2.88991427 2.69097686 2.67913318 -3.25283289 2.2620697 2.67913318 -3.56445217
		 1.79748821 2.67913318 -3.81985784 1.30455935 2.67913318 -4.015021801;
	setAttr ".vt[1660:1825]" 0.79105675 2.67913318 -4.1468668 0.26507881 2.67913318 -4.2133131
		 -0.26507953 2.67913318 -4.2133131 -0.79105741 2.67913318 -4.14686632 -1.30455983 2.67913318 -4.015021324
		 -1.79748857 2.67913318 -3.81985664 -2.2620697 2.67913318 -3.56445098 -2.69097662 2.67913318 -3.2528317
		 -3.077445507 2.67913318 -2.88991308 -3.41538095 2.67913318 -2.48141909 -3.69945383 2.67913318 -2.033791542
		 -3.92518425 2.67913318 -1.55409002 -4.089012146 2.67913318 -1.049879432 -4.18835402 2.67913318 -0.52911174
		 -4.22164249 2.67913318 4.0889771e-007 -4.18835354 2.67913318 0.52911252 -4.089011669 2.67913318 1.049880147
		 -3.92518377 2.67913318 1.55409062 -3.69945312 2.67913318 2.033792019 -3.41538 2.67913318 2.48141932
		 -3.077444077 2.67913318 2.88991308 -2.69097543 2.67913318 3.25283146 -2.26206851 2.67913318 3.5644505
		 -1.79748714 2.67913318 3.81985569 -1.30455852 2.67913318 4.015019894 -0.79105628 2.67913318 4.14686489
		 -0.26507866 2.67913318 4.21331072 0.26507941 2.67913318 4.21331072 0.79105705 2.67913318 4.14686394
		 1.30455923 2.67913318 4.01501894 1.7974875 2.67913318 3.8198545 2.26206851 2.67913318 3.56444883
		 2.69097519 2.67913318 3.25282979 3.0774436 2.67913318 2.88991165 3.41537881 2.67913318 2.48141766
		 3.69945168 2.67913318 2.033790588 3.92518163 2.67913318 1.55408931 4.089009762 2.67913318 1.049879193
		 4.18835115 2.67913318 0.5291118 4.22164011 2.67913318 0 4.01319313 2.93892527 -0.50698435
		 3.91800547 2.93892527 -1.0059731007 3.76102901 2.93892527 -1.48909688 3.54473853 2.93892527 -1.94873679
		 3.27254581 2.93892527 -2.37764382 2.9487431 2.93892527 -2.76905417 2.57843661 2.93892527 -3.11679506
		 2.16746688 2.93892527 -3.41538191 1.72231483 2.93892527 -3.66010618 1.25000095 2.93892527 -3.84710836
		 0.75797373 2.93892527 -3.97343946 0.25399286 2.93892527 -4.037106991 -0.25399354 2.93892527 -4.037106514
		 -0.75797433 2.93892527 -3.97343898 -1.25000143 2.93892527 -3.84710765 -1.72231519 2.93892527 -3.66010523
		 -2.16746688 2.93892527 -3.41538072 -2.57843637 2.93892527 -3.11679387 -2.94874263 2.93892527 -2.76905298
		 -3.2725451 2.93892527 -2.37764263 -3.54473758 2.93892527 -1.94873559 -3.76102781 2.93892527 -1.48909581
		 -3.91800404 2.93892527 -1.005972147 -4.013191223 2.93892527 -0.50698358 -4.045087814 2.93892527 3.9179704e-007
		 -4.013190746 2.93892527 0.50698429 -3.9180038 2.93892527 1.005972743 -3.76102734 2.93892527 1.4890964
		 -3.54473686 2.93892527 1.94873607 -3.27254415 2.93892527 2.37764287 -2.9487412 2.93892527 2.76905298
		 -2.57843518 2.93892527 3.11679363 -2.16746569 2.93892527 3.41538024 -1.72231376 2.93892527 3.66010427
		 -1.25000012 2.93892527 3.84710622 -0.75797325 2.93892527 3.97343731 -0.25399271 2.93892527 4.037104607
		 0.25399345 2.93892527 4.03710413 0.75797397 2.93892527 3.97343683 1.25000083 2.93892527 3.8471055
		 1.72231412 2.93892527 3.66010308 2.16746569 2.93892527 3.41537881 2.57843494 2.93892527 3.1167922
		 2.94874072 2.93892527 2.76905155 3.27254319 2.93892527 2.37764144 3.54473543 2.93892527 1.94873464
		 3.76102543 2.93892527 1.48909521 3.91800165 2.93892527 1.0059719086 4.013188839 2.93892527 0.50698364
		 4.04508543 2.93892527 0 3.82219195 3.18711948 -0.48285535 3.73153496 3.18711948 -0.95809555
		 3.58202934 3.18711948 -1.418226 3.37603307 3.18711948 -1.85599017 3.11679482 3.18711948 -2.26448417
		 2.80840278 3.18711948 -2.63726592 2.45572042 3.18711948 -2.96845675 2.064310074 3.18711948 -3.25283289
		 1.64034426 3.18711948 -3.48590994 1.19050932 3.18711948 -3.66401196 0.72189927 3.18711948 -3.78433061
		 0.24190453 3.18711948 -3.84496784 -0.24190515 3.18711948 -3.8449676 -0.72189987 3.18711948 -3.78433013
		 -1.1905098 3.18711948 -3.66401124 -1.64034462 3.18711948 -3.48590899 -2.064310074 3.18711948 -3.2528317
		 -2.45572019 3.18711948 -2.96845555 -2.8084023 3.18711948 -2.63726497 -3.11679411 3.18711948 -2.26448298
		 -3.37603211 3.18711948 -1.85598898 -3.58202815 3.18711948 -1.41822493 -3.73153353 3.18711948 -0.9580946
		 -3.82219052 3.18711948 -0.4828546 -3.8525691 3.18711948 3.7315016e-007 -3.82219028 3.18711948 0.48285529
		 -3.73153329 3.18711948 0.95809525 -3.58202791 3.18711948 1.41822553 -3.3760314 3.18711948 1.85598946
		 -3.11679316 3.18711948 2.26448321 -2.80840111 3.18711948 2.63726497 -2.45571923 3.18711948 2.96845531
		 -2.064308882 3.18711948 3.25283122 -1.64034331 3.18711948 3.48590803 -1.1905086 3.18711948 3.66400981
		 -0.72189885 3.18711948 3.78432846 -0.24190438 3.18711948 3.8449657 0.24190508 3.18711948 3.84496546
		 0.72189951 3.18711948 3.78432798 1.1905092 3.18711948 3.66400933 1.64034367 3.18711948 3.48590684
		 2.064308882 3.18711948 3.25282979 2.45571899 3.18711948 2.96845388 2.80840063 3.18711948 2.63726354
		 3.1167922 3.18711948 2.26448178 3.37602997 3.18711948 1.85598803 3.582026 3.18711948 1.41822433
		 3.73153138 3.18711948 0.95809442 3.82218814 3.18711948 0.48285463 3.85256672 3.18711948 0
		 3.61610675 3.42273498 -0.4568207 3.53033757 3.42273498 -0.90643686 3.38889313 3.42273498 -1.34175789
		 3.19400382 3.42273498 -1.75591862 2.9487431 3.42273498 -2.14238739 2.65697908 3.42273498 -2.4950695
		 2.32331276 3.42273498 -2.80840302 1.95300639 3.42273498 -3.077446222 1.55190003 3.42273498 -3.29795623
		 1.12631929 3.42273498 -3.46645546 0.68297583 3.42273498 -3.5802865 0.2288615 3.42273498 -3.6376543
		 -0.22886209 3.42273498 -3.63765407 -0.68297637 3.42273498 -3.58028603 -1.12631977 3.42273498 -3.46645474
		 -1.55190027 3.42273498 -3.29795527 -1.95300639 3.42273498 -3.077445269 -2.32331252 3.42273498 -2.80840206
		 -2.65697861 3.42273498 -2.49506855 -2.94874239 3.42273498 -2.14238644 -3.19400287 3.42273498 -1.75591755
		 -3.38889194 3.42273498 -1.34175694 -3.53033638 3.42273498 -0.90643597 -3.61610508 3.42273498 -0.45681998
		 -3.64484572 3.42273498 3.530306e-007 -3.61610484 3.42273498 0.45682064;
	setAttr ".vt[1826:1991]" -3.53033614 3.42273498 0.90643656 -3.3888917 3.42273498 1.34175742
		 -3.19400215 3.42273498 1.75591803 -2.94874144 3.42273498 2.14238667 -2.65697742 3.42273498 2.49506855
		 -2.32331133 3.42273498 2.80840182 -1.95300531 3.42273498 3.077444792 -1.55189908 3.42273498 3.29795432
		 -1.12631869 3.42273498 3.46645331 -0.68297541 3.42273498 3.5802846 -0.22886135 3.42273498 3.6376524
		 0.228862 3.42273498 3.63765216 0.68297607 3.42273498 3.58028412 1.12631917 3.42273498 3.46645284
		 1.55189943 3.42273498 3.29795337 1.95300531 3.42273498 3.077443361 2.32331109 3.42273498 2.80840039
		 2.65697694 3.42273498 2.49506712 2.94874072 3.42273498 2.14238524 3.19400096 3.42273498 1.75591671
		 3.38888979 3.42273498 1.34175634 3.53033423 3.42273498 0.90643573 3.61610293 3.42273498 0.45682004
		 3.64484358 3.42273498 0 3.39575028 3.64484286 -0.42898318 3.31520772 3.64484286 -0.85120082
		 3.18238235 3.64484286 -1.25999451 2.99936914 3.64484286 -1.64891732 2.76905394 3.64484286 -2.011835814
		 2.49506927 3.64484286 -2.3430264 2.18173575 3.64484286 -2.63726592 1.8339951 3.64484286 -2.88991427
		 1.45733106 3.64484286 -3.096987009 1.057684183 3.64484286 -3.25521827 0.641357 3.64484286 -3.36211276
		 0.21491525 3.64484286 -3.41598487 -0.2149158 3.64484286 -3.41598463 -0.64135754 3.64484286 -3.36211252
		 -1.05768466 3.64484286 -3.25521755 -1.45733142 3.64484286 -3.096986055 -1.8339951 3.64484286 -2.88991332
		 -2.18173552 3.64484286 -2.63726497 -2.49506903 3.64484286 -2.34302521 -2.76905346 3.64484286 -2.011834621
		 -2.99936819 3.64484286 -1.64891636 -3.18238139 3.64484286 -1.25999367 -3.31520653 3.64484286 -0.85120004
		 -3.39574885 3.64484286 -0.42898253 -3.42273808 3.64484286 3.3151781e-007 -3.39574862 3.64484286 0.42898312
		 -3.31520629 3.64484286 0.85120058 -3.18238091 3.64484286 1.25999415 -2.99936771 3.64484286 1.64891672
		 -2.76905251 3.64484286 2.01183486 -2.49506783 3.64484286 2.34302521 -2.18173456 3.64484286 2.63726473
		 -1.83399403 3.64484286 2.88991284 -1.45733023 3.64484286 3.09698534 -1.057683587 3.64484286 3.25521636
		 -0.64135659 3.64484286 3.36211109 -0.21491511 3.64484286 3.41598296 0.21491572 3.64484286 3.41598272
		 0.64135718 3.64484286 3.36211061 1.057684064 3.64484286 3.25521588 1.45733058 3.64484286 3.096984386
		 1.83399403 3.64484286 2.88991165 2.18173432 3.64484286 2.63726354 2.4950676 3.64484286 2.34302402
		 2.76905179 3.64484286 2.011833668 2.99936652 3.64484286 1.64891553 3.18237948 3.64484286 1.25999308
		 3.31520438 3.64484286 0.85119981 3.39574671 3.64484286 0.42898256 3.42273593 3.64484286 0
		 3.16199207 3.85256577 -0.39945266 3.086993933 3.85256577 -0.79260552 2.96331239 3.85256577 -1.17325854
		 2.79289722 3.85256577 -1.5354085 2.57843661 3.85256577 -1.87334418 2.32331276 3.85256577 -2.18173599
		 2.0315485 3.85256577 -2.45572066 1.70774579 3.85256577 -2.69097733 1.35701072 3.85256577 -2.88379526
		 0.9848749 3.85256577 -3.031134129 0.59720701 3.85256577 -3.13067031 0.20012082 3.85256577 -3.18083382
		 -0.20012134 3.85256577 -3.18083358 -0.59720749 3.85256577 -3.13066983 -0.98487526 3.85256577 -3.031133652
		 -1.35701096 3.85256577 -2.88379455 -1.70774579 3.85256577 -2.69097638 -2.0315485 3.85256577 -2.45571971
		 -2.32331228 3.85256577 -2.18173504 -2.57843614 3.85256577 -1.87334323 -2.79289651 3.85256577 -1.53540754
		 -2.96331143 3.85256577 -1.17325759 -3.086992979 3.85256577 -0.79260474 -3.16199088 3.85256577 -0.39945203
		 -3.18712211 3.85256577 3.0869666e-007 -3.16199064 3.85256577 0.3994526 -3.086992741 3.85256577 0.79260528
		 -2.96331096 3.85256577 1.17325807 -2.79289603 3.85256577 1.5354079 -2.57843542 3.85256577 1.87334335
		 -2.32331133 3.85256577 2.18173504 -2.031547546 3.85256577 2.45571971 -1.70774484 3.85256577 2.6909759
		 -1.35700989 3.85256577 2.88379383 -0.98487431 3.85256577 3.03113246 -0.59720665 3.85256577 3.13066864
		 -0.2001207 3.85256577 3.18083215 0.20012127 3.85256577 3.18083191 0.59720719 3.85256577 3.13066816
		 0.98487478 3.85256577 3.031131983 1.35701025 3.85256577 2.88379288 1.70774484 3.85256577 2.69097471
		 2.031547308 3.85256577 2.45571852 2.32331109 3.85256577 2.18173409 2.57843471 3.85256577 1.87334228
		 2.79289484 3.85256577 1.53540683 2.96330953 3.85256577 1.17325711 3.086991072 3.85256577 0.79260457
		 3.16198897 3.85256577 0.39945209 3.1871202 3.85256577 0 2.91575527 4.045084953 -0.36834568
		 2.84659743 4.045084953 -0.73088217 2.73254728 4.045084953 -1.081892133 2.57540321 4.045084953 -1.41584015
		 2.37764359 4.045084953 -1.72745931 2.14238715 4.045084953 -2.011835575 1.87334383 4.045084953 -2.26448393
		 1.57475674 4.045084953 -2.48142004 1.25133491 4.045084953 -2.6592226 0.90817875 4.045084953 -2.79508758
		 0.55070013 4.045084953 -2.88687253 0.18453661 4.045084953 -2.93312955 -0.1845371 4.045084953 -2.93312955
		 -0.55070055 4.045084953 -2.88687229 -0.9081791 4.045084953 -2.7950871 -1.25133514 4.045084953 -2.65922189
		 -1.57475674 4.045084953 -2.48141932 -1.87334359 4.045084953 -2.26448321 -2.14238667 4.045084953 -2.011834621
		 -2.37764311 4.045084953 -1.72745848 -2.5754025 4.045084953 -1.4158392 -2.73254657 4.045084953 -1.081891418
		 -2.84659648 4.045084953 -0.73088145 -2.91575384 4.045084953 -0.36834511 -2.93892813 4.045084953 2.846572e-007
		 -2.91575384 4.045084953 0.36834565 -2.84659624 4.045084953 0.73088193 -2.73254609 4.045084953 1.081891894
		 -2.57540202 4.045084953 1.41583955 -2.37764239 4.045084953 1.72745872 -2.14238596 4.045084953 2.011834621
		 -1.87334275 4.045084953 2.26448298 -1.57475591 4.045084953 2.48141885 -1.25133419 4.045084953 2.65922117
		 -0.90817827 4.045084953 2.79508615 -0.55069977 4.045084953 2.88687086 -0.1845365 4.045084953 2.93312812
		 0.18453702 4.045084953 2.93312788 0.55070031 4.045084953 2.88687062 0.90817869 4.045084953 2.79508567
		 1.25133443 4.045084953 2.65922046 1.57475591 4.045084953 2.48141789;
	setAttr ".vt[1992:2157]" 1.87334263 4.045084953 2.26448202 2.14238548 4.045084953 2.011833668
		 2.37764168 4.045084953 1.72745764 2.57540107 4.045084953 1.4158386 2.73254466 4.045084953 1.081890941
		 2.84659481 4.045084953 0.73088127 2.91575217 4.045084953 0.36834517 2.93892646 4.045084953 0
		 2.65801144 4.22163963 -0.33578506 2.59496689 4.22163963 -0.66627443 2.49099851 4.22163963 -0.98625624
		 2.34774542 4.22163963 -1.29068422 2.16746712 4.22163963 -1.57475722 1.95300663 4.22163963 -1.83399546
		 1.70774591 4.22163963 -2.064310551 1.43555307 4.22163963 -2.26207018 1.14072073 4.22163963 -2.42415547
		 0.82789856 4.22163963 -2.54801059 0.50201994 4.22163963 -2.63168192 0.16822414 4.22163963 -2.67385006
		 -0.16822459 4.22163963 -2.67384982 -0.5020203 4.22163963 -2.63168144 -0.82789886 4.22163963 -2.54801011
		 -1.14072096 4.22163963 -2.42415476 -1.43555307 4.22163963 -2.26206946 -1.70774579 4.22163963 -2.064309835
		 -1.95300627 4.22163963 -1.83399475 -2.16746664 4.22163963 -1.5747565 -2.34774494 4.22163963 -1.29068339
		 -2.49099779 4.22163963 -0.98625553 -2.59496593 4.22163963 -0.66627377 -2.65801024 4.22163963 -0.33578452
		 -2.67913604 4.22163963 2.5949439e-007 -2.65801001 4.22163963 0.335785 -2.59496593 4.22163963 0.66627425
		 -2.49099731 4.22163963 0.98625594 -2.34774446 4.22163963 1.29068375 -2.16746616 4.22163963 1.57475662
		 -1.95300555 4.22163963 1.83399475 -1.70774496 4.22163963 2.064309597 -1.43555236 4.22163963 2.26206899
		 -1.14072013 4.22163963 2.42415428 -0.82789809 4.22163963 2.54800916 -0.50201958 4.22163963 2.63168049
		 -0.16822404 4.22163963 2.67384839 0.16822451 4.22163963 2.67384839 0.50202006 4.22163963 2.63168001
		 0.82789844 4.22163963 2.54800868 1.14072037 4.22163963 2.42415333 1.43555236 4.22163963 2.26206803
		 1.70774484 4.22163963 2.064308643 1.95300519 4.22163963 1.83399379 2.16746545 4.22163963 1.57475567
		 2.34774351 4.22163963 1.29068279 2.49099612 4.22163963 0.98625511 2.5949645 4.22163963 0.66627365
		 2.65800858 4.22163963 0.33578458 2.67913437 4.22163963 0 2.38977718 4.38153315 -0.30189919
		 2.33309507 4.38153315 -0.59903711 2.23961854 4.38153315 -0.88672787 2.11082196 4.38153315 -1.16043437
		 1.94873655 4.38153315 -1.41584015 1.75591838 4.38153315 -1.6489172 1.53540826 4.38153315 -1.85599005
		 1.29068387 4.38153315 -2.033792734 1.025604486 4.38153315 -2.17952108 0.74435091 4.38153315 -2.2908771
		 0.45135841 4.38153315 -2.36610484 0.15124775 4.38153315 -2.40401745 -0.15124814 4.38153315 -2.40401745
		 -0.45135877 4.38153315 -2.3661046 -0.74435121 4.38153315 -2.29087687 -1.025604725 4.38153315 -2.17952061
		 -1.29068387 4.38153315 -2.033792019 -1.53540814 4.38153315 -1.85598934 -1.75591803 4.38153315 -1.64891648
		 -1.94873607 4.38153315 -1.41583943 -2.11082149 4.38153315 -1.16043365 -2.23961782 4.38153315 -0.88672721
		 -2.33309412 4.38153315 -0.59903657 -2.38977623 4.38153315 -0.30189872 -2.40877008 4.38153315 2.3330742e-007
		 -2.38977623 4.38153315 0.30189916 -2.33309412 4.38153315 0.59903693 -2.23961759 4.38153315 0.88672757
		 -2.11082101 4.38153315 1.16043389 -1.94873548 4.38153315 1.41583955 -1.75591731 4.38153315 1.64891648
		 -1.5354073 4.38153315 1.8559891 -1.29068315 4.38153315 2.033791542 -1.02560389 4.38153315 2.17951989
		 -0.74435049 4.38153315 2.29087591 -0.45135811 4.38153315 2.36610365 -0.15124767 4.38153315 2.40401626
		 0.15124808 4.38153315 2.40401602 0.45135856 4.38153315 2.36610317 0.74435085 4.38153315 2.29087543
		 1.025604129 4.38153315 2.17951918 1.29068315 4.38153315 2.033790827 1.53540719 4.38153315 1.85598826
		 1.75591707 4.38153315 1.64891565 1.948735 4.38153315 1.41583872 2.11082006 4.38153315 1.16043305
		 2.23961639 4.38153315 0.88672686 2.33309269 4.38153315 0.5990364 2.3897748 4.38153315 0.30189878
		 2.40876865 4.38153315 0 2.11211181 4.52413511 -0.26682186 2.062015295 4.52413511 -0.52943563
		 1.9793998 4.52413511 -0.78369993 1.86556792 4.52413511 -1.025604725 1.72231495 4.52413511 -1.25133514
		 1.55190015 4.52413511 -1.45733142 1.35701084 4.52413511 -1.64034462 1.14072073 4.52413511 -1.79748857
		 0.90644068 4.52413511 -1.92628491 0.65786558 4.52413511 -2.024702787 0.39891556 4.52413511 -2.091189623
		 0.13367444 4.52413511 -2.12469745 -0.13367479 4.52413511 -2.12469721 -0.39891589 4.52413511 -2.091189384
		 -0.65786582 4.52413511 -2.024702311 -0.90644085 4.52413511 -1.92628443 -1.14072073 4.52413511 -1.79748785
		 -1.35701072 4.52413511 -1.6403439 -1.55189991 4.52413511 -1.4573307 -1.7223146 4.52413511 -1.25133455
		 -1.86556745 4.52413511 -1.025604129 -1.9793992 4.52413511 -0.78369933 -2.06201458 4.52413511 -0.52943516
		 -2.11211085 4.52413511 -0.26682144 -2.12889767 4.52413511 2.0619969e-007 -2.11211061 4.52413511 0.26682183
		 -2.062014341 4.52413511 0.52943552 -1.97939897 4.52413511 0.78369969 -1.86556709 4.52413511 1.025604367
		 -1.72231412 4.52413511 1.25133467 -1.55189919 4.52413511 1.4573307 -1.35701013 4.52413511 1.64034379
		 -1.14072001 4.52413511 1.79748762 -0.90644014 4.52413511 1.92628396 -0.65786523 4.52413511 2.024701595
		 -0.39891532 4.52413511 2.091188669 -0.13367435 4.52413511 2.12469625 0.13367474 4.52413511 2.12469602
		 0.39891571 4.52413511 2.091188431 0.65786552 4.52413511 2.024701118 0.90644032 4.52413511 1.92628324
		 1.14072001 4.52413511 1.7974869 1.35700989 4.52413511 1.64034307 1.55189896 4.52413511 1.45732999
		 1.72231352 4.52413511 1.25133395 1.86556625 4.52413511 1.025603652 1.97939789 4.52413511 0.78369904
		 2.062013388 4.52413511 0.52943504 2.11210942 4.52413511 0.26682147 2.12889647 4.52413511 0
		 1.82611072 4.64888239 -0.23069152 1.78279793 4.64888239 -0.45774481 1.71136928 4.64888239 -0.67757916
		 1.6129514 4.64888239 -0.88672769 1.4890964 4.64888239 -1.081891894 1.34175742 4.64888239 -1.25999415
		 1.17325807 4.64888239 -1.41822553 0.98625571 4.64888239 -1.55409062;
	setAttr ".vt[2158:2323]" 0.78369957 4.64888239 -1.66544676 0.568784 4.64888239 -1.75053775
		 0.34489843 4.64888239 -1.80802178 0.11557359 4.64888239 -1.83699214 -0.11557389 4.64888239 -1.83699203
		 -0.3448987 4.64888239 -1.80802155 -0.56878424 4.64888239 -1.7505374 -0.78369969 4.64888239 -1.66544628
		 -0.98625571 4.64888239 -1.55409014 -1.17325795 4.64888239 -1.41822505 -1.34175718 4.64888239 -1.25999367
		 -1.48909605 4.64888239 -1.081891418 -1.61295104 4.64888239 -0.88672709 -1.7113688 4.64888239 -0.67757863
		 -1.78279722 4.64888239 -0.45774436 -1.82610989 4.64888239 -0.23069116 -1.84062374 4.64888239 1.782782e-007
		 -1.82610989 4.64888239 0.23069149 -1.7827971 4.64888239 0.45774466 -1.71136856 4.64888239 0.67757893
		 -1.61295068 4.64888239 0.88672733 -1.48909557 4.64888239 1.081891537 -1.34175658 4.64888239 1.25999367
		 -1.17325735 4.64888239 1.41822493 -0.98625517 4.64888239 1.5540899 -0.7836991 4.64888239 1.6654458
		 -0.5687837 4.64888239 1.7505368 -0.34489819 4.64888239 1.80802083 -0.11557352 4.64888239 1.83699119
		 0.11557385 4.64888239 1.83699107 0.34489855 4.64888239 1.80802059 0.568784 4.64888239 1.75053644
		 0.78369927 4.64888239 1.66544533 0.98625517 4.64888239 1.55408919 1.17325723 4.64888239 1.41822422
		 1.34175634 4.64888239 1.25999296 1.48909509 4.64888239 1.081890821 1.61294997 4.64888239 0.88672668
		 1.71136773 4.64888239 0.67757839 1.78279614 4.64888239 0.45774424 1.82610881 4.64888239 0.23069119
		 1.84062266 4.64888239 0 1.53290308 4.75528288 -0.19365077 1.49654472 4.75528288 -0.38424748
		 1.43658507 4.75528288 -0.56878436 1.35396945 4.75528288 -0.74435115 1.25000107 4.75528288 -0.90817904
		 1.12631941 4.75528288 -1.057684422 0.98487502 4.75528288 -1.19050956 0.82789856 4.75528288 -1.30455971
		 0.65786564 4.75528288 -1.398036 0.47745779 4.75528288 -1.46946442 0.28952017 4.75528288 -1.51771855
		 0.097016633 4.75528288 -1.54203737 -0.097016886 4.75528288 -1.54203725 -0.28952038 4.75528288 -1.51771843
		 -0.47745797 4.75528288 -1.46946418 -0.65786576 4.75528288 -1.39803565 -0.82789856 4.75528288 -1.30455923
		 -0.98487496 4.75528288 -1.1905092 -1.12631929 4.75528288 -1.057684064 -1.25000083 4.75528288 -0.90817857
		 -1.3539691 4.75528288 -0.74435067 -1.43658459 4.75528288 -0.56878394 -1.49654424 4.75528288 -0.38424709
		 -1.53290248 4.75528288 -0.19365047 -1.54508591 4.75528288 1.4965315e-007 -1.53290236 4.75528288 0.19365075
		 -1.49654412 4.75528288 0.38424736 -1.43658435 4.75528288 0.56878418 -1.35396886 4.75528288 0.74435085
		 -1.25000048 4.75528288 0.90817869 -1.12631881 4.75528288 1.057684064 -0.98487449 4.75528288 1.19050908
		 -0.82789809 4.75528288 1.30455899 -0.65786523 4.75528288 1.39803517 -0.47745752 4.75528288 1.46946359
		 -0.28951997 4.75528288 1.51771772 -0.097016573 4.75528288 1.54203653 0.097016849 4.75528288 1.54203641
		 0.28952026 4.75528288 1.5177176 0.47745776 4.75528288 1.46946335 0.65786541 4.75528288 1.39803481
		 0.82789809 4.75528288 1.30455852 0.98487443 4.75528288 1.19050848 1.12631857 4.75528288 1.057683468
		 1.25000012 4.75528288 0.90817815 1.35396826 4.75528288 0.74435031 1.43658364 4.75528288 0.5687837
		 1.49654329 4.75528288 0.384247 1.53290153 4.75528288 0.1936505 1.54508495 4.75528288 0
		 1.23364592 4.84291601 -0.15584578 1.20438552 4.84291601 -0.3092337 1.15613127 4.84291601 -0.45774484
		 1.089644194 4.84291601 -0.59903705 1.005972743 4.84291601 -0.73088205 0.9064365 4.84291601 -0.85120064
		 0.79260528 4.84291601 -0.95809531 0.66627413 4.84291601 -1.049880266 0.52943546 4.84291601 -1.12510788
		 0.38424727 4.84291601 -1.18259192 0.23299931 4.84291601 -1.22142577 0.078076802 4.84291601 -1.24099696
		 -0.078077003 4.84291601 -1.24099684 -0.23299949 4.84291601 -1.22142565 -0.38424742 4.84291601 -1.18259168
		 -0.52943558 4.84291601 -1.12510753 -0.66627413 4.84291601 -1.049879909 -0.79260516 4.84291601 -0.95809495
		 -0.90643638 4.84291601 -0.85120028 -1.0059725046 4.84291601 -0.73088169 -1.089643836 4.84291601 -0.59903663
		 -1.15613091 4.84291601 -0.45774448 -1.20438504 4.84291601 -0.3092334 -1.23364532 4.84291601 -0.15584554
		 -1.24345028 4.84291601 1.2043748e-007 -1.23364532 4.84291601 0.15584576 -1.20438504 4.84291601 0.30923361
		 -1.15613079 4.84291601 0.45774469 -1.089643598 4.84291601 0.59903681 -1.0059722662 4.84291601 0.73088175
		 -0.90643603 4.84291601 0.85120028 -0.7926048 4.84291601 0.95809489 -0.66627377 4.84291601 1.04987967
		 -0.52943516 4.84291601 1.12510729 -0.38424706 4.84291601 1.1825912 -0.23299916 4.84291601 1.22142506
		 -0.07807675 4.84291601 1.24099624 0.078076974 4.84291601 1.24099624 0.23299938 4.84291601 1.22142494
		 0.38424724 4.84291601 1.18259096 0.52943528 4.84291601 1.12510693 0.66627377 4.84291601 1.049879313
		 0.79260474 4.84291601 0.95809442 0.90643585 4.84291601 0.85119981 1.0059719086 4.84291601 0.73088133
		 1.08964324 4.84291601 0.59903634 1.15613019 4.84291601 0.4577443 1.20438433 4.84291601 0.30923334
		 1.2336446 4.84291601 0.15584555 1.24344957 4.84291601 0 0.92951983 4.91143608 -0.11742571
		 0.90747291 4.91143608 -0.23299949 0.87111461 4.91143608 -0.34489873 0.82101828 4.91143608 -0.45135871
		 0.75797409 4.91143608 -0.55070043 0.68297613 4.91143608 -0.64135736 0.59720725 4.91143608 -0.72189969
		 0.50202006 4.91143608 -0.79105723 0.39891571 4.91143608 -0.84773928 0.28952023 4.91143608 -0.89105195
		 0.17555887 4.91143608 -0.92031229 0.05882882 4.91143608 -0.93505865 -0.058828972 4.91143608 -0.93505859
		 -0.175559 4.91143608 -0.92031217 -0.28952035 4.91143608 -0.89105177 -0.3989158 4.91143608 -0.84773904
		 -0.50202006 4.91143608 -0.79105693 -0.59720719 4.91143608 -0.72189939 -0.68297607 4.91143608 -0.64135706
		 -0.75797391 4.91143608 -0.55070019 -0.8210181 4.91143608 -0.45135841 -0.87111431 4.91143608 -0.34489846
		 -0.90747255 4.91143608 -0.23299927 -0.92951941 4.91143608 -0.11742552;
	setAttr ".vt[2324:2451]" -0.93690717 4.91143608 9.0746482e-008 -0.92951936 4.91143608 0.1174257
		 -0.90747249 4.91143608 0.23299941 -0.87111419 4.91143608 0.34489861 -0.82101792 4.91143608 0.45135853
		 -0.75797367 4.91143608 0.55070025 -0.68297577 4.91143608 0.64135706 -0.59720695 4.91143608 0.72189933
		 -0.50201982 4.91143608 0.79105681 -0.3989155 4.91143608 0.8477388 -0.28952008 4.91143608 0.89105147
		 -0.17555875 4.91143608 0.92031175 -0.058828786 4.91143608 0.93505812 0.058828954 4.91143608 0.93505812
		 0.17555892 4.91143608 0.92031163 0.28952023 4.91143608 0.89105129 0.39891559 4.91143608 0.8477385
		 0.50201982 4.91143608 0.79105651 0.59720689 4.91143608 0.72189903 0.68297565 4.91143608 0.64135677
		 0.75797343 4.91143608 0.55069989 0.82101756 4.91143608 0.4513582 0.87111378 4.91143608 0.34489834
		 0.90747201 4.91143608 0.23299921 0.92951888 4.91143608 0.11742554 0.93690664 4.91143608 0
		 0.62172538 4.96057367 -0.07854221 0.60697889 4.96057367 -0.15584573 0.58266002 4.96057367 -0.23069146
		 0.54915226 4.96057367 -0.30189905 0.50698406 4.96057367 -0.3683455 0.4568204 4.96057367 -0.42898294
		 0.39945239 4.96057367 -0.48285508 0.33578479 4.96057367 -0.52911228 0.26682165 4.96057367 -0.56702507
		 0.19365062 4.96057367 -0.59599549 0.11742558 4.96057367 -0.61556673 0.039348673 4.96057367 -0.62543011
		 -0.039348774 4.96057367 -0.62543011 -0.11742567 4.96057367 -0.61556667 -0.19365069 4.96057367 -0.59599537
		 -0.26682171 4.96057367 -0.56702489 -0.33578479 4.96057367 -0.5291121 -0.39945236 4.96057367 -0.4828549
		 -0.45682031 4.96057367 -0.42898276 -0.50698394 4.96057367 -0.36834532 -0.54915214 4.96057367 -0.30189887
		 -0.58265984 4.96057367 -0.2306913 -0.60697871 4.96057367 -0.15584558 -0.62172514 4.96057367 -0.078542091
		 -0.62666655 4.96057367 6.0697353e-008 -0.62172508 4.96057367 0.078542203 -0.60697865 4.96057367 0.15584569
		 -0.58265978 4.96057367 0.23069139 -0.54915202 4.96057367 0.30189896 -0.50698382 4.96057367 0.36834535
		 -0.45682013 4.96057367 0.42898276 -0.39945218 4.96057367 0.48285484 -0.33578461 4.96057367 0.52911204
		 -0.2668215 4.96057367 0.56702477 -0.19365051 4.96057367 0.59599519 -0.1174255 4.96057367 0.61556643
		 -0.039348651 4.96057367 0.62542981 0.039348762 4.96057367 0.62542975 0.11742561 4.96057367 0.61556631
		 0.1936506 4.96057367 0.59599507 0.26682156 4.96057367 0.56702459 0.33578461 4.96057367 0.5291118
		 0.39945215 4.96057367 0.48285463 0.45682007 4.96057367 0.42898253 0.50698364 4.96057367 0.36834514
		 0.54915178 4.96057367 0.30189872 0.58265948 4.96057367 0.23069121 0.6069783 4.96057367 0.15584555
		 0.62172472 4.96057367 0.078542098 0.62666619 4.96057367 0 0.3114773 4.99013376 -0.039348751
		 0.30408949 4.99013376 -0.078076929 0.29190603 4.99013376 -0.11557379 0.27511901 4.99013376 -0.15124798
		 0.25399321 4.99013376 -0.18453689 0.22886179 4.99013376 -0.21491556 0.20012109 4.99013376 -0.24190487
		 0.16822435 4.99013376 -0.2650792 0.13367461 4.99013376 -0.28407305 0.097016744 4.99013376 -0.29858693
		 0.058828872 4.99013376 -0.3083919 0.019713236 4.99013376 -0.31333333 -0.019713286 4.99013376 -0.31333333
		 -0.05882892 4.99013376 -0.30839187 -0.097016782 4.99013376 -0.29858688 -0.13367464 4.99013376 -0.284073
		 -0.16822435 4.99013376 -0.26507911 -0.20012106 4.99013376 -0.24190478 -0.22886176 4.99013376 -0.21491545
		 -0.25399315 4.99013376 -0.1845368 -0.27511895 4.99013376 -0.15124789 -0.29190594 4.99013376 -0.1155737
		 -0.3040894 4.99013376 -0.078076854 -0.31147718 4.99013376 -0.039348688 -0.31395277 4.99013376 3.0408678e-008
		 -0.31147715 4.99013376 0.039348748 -0.30408937 4.99013376 0.078076907 -0.29190588 4.99013376 0.11557375
		 -0.27511889 4.99013376 0.15124792 -0.25399309 4.99013376 0.18453681 -0.22886166 4.99013376 0.21491545
		 -0.20012097 4.99013376 0.24190477 -0.16822425 4.99013376 0.26507908 -0.13367453 4.99013376 0.28407291
		 -0.097016692 4.99013376 0.29858676 -0.058828834 4.99013376 0.30839175 -0.019713223 4.99013376 0.31333318
		 0.019713279 4.99013376 0.31333315 0.05882889 4.99013376 0.30839169 0.097016737 4.99013376 0.2985867
		 0.13367456 4.99013376 0.28407282 0.16822425 4.99013376 0.26507896 0.20012096 4.99013376 0.24190465
		 0.22886163 4.99013376 0.21491535 0.253993 4.99013376 0.1845367 0.27511877 4.99013376 0.15124781
		 0.29190573 4.99013376 0.11557366 0.30408919 4.99013376 0.078076839 0.31147701 4.99013376 0.039348695
		 0.31395259 4.99013376 0 0 -5 0 0 5 0;
	setAttr -s 4950 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 0 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 50 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 100 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 150 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 200 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 250 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 300 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 350 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1
		 446 447 1 447 448 1 448 449 1 449 400 1 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1
		 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1
		 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 450 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 500 1 550 551 1 551 552 1 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 550 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 600 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 660 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 650 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 700 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 750 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 800 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 855 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 875 1 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 850 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1
		 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1
		 935 936 1 936 937 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1
		 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 900 1 950 951 1 951 952 1 952 953 1
		 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 980 1
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 950 1 1000 1001 1
		 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1
		 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1 1013 1014 1 1014 1015 1
		 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1 1019 1020 1 1020 1021 1 1021 1022 1
		 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1 1027 1028 1 1028 1029 1
		 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1 1034 1035 1 1035 1036 1
		 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1 1041 1042 1 1042 1043 1
		 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 1049 1000 1
		 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1 1055 1056 1 1056 1057 1
		 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1
		 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1
		 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1
		 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1 1083 1084 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1090 1091 1 1091 1092 1
		 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1
		 1099 1050 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1
		 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1112 1 1112 1113 1
		 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1 1119 1120 1
		 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1 1126 1127 1
		 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1132 1133 1 1133 1134 1
		 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1 1138 1139 1 1139 1140 1 1140 1141 1
		 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1 1146 1147 1 1147 1148 1
		 1148 1149 1 1149 1100 1 1150 1151 1 1151 1152 1 1152 1153 1 1153 1154 1 1154 1155 1
		 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1 1160 1161 1 1161 1162 1;
	setAttr ".ed[1162:1327]" 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1177 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1197 1 1197 1198 1 1198 1199 1 1199 1150 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1
		 1216 1217 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1237 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1
		 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1 1249 1200 1 1250 1251 1
		 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1 1256 1257 1 1257 1258 1
		 1258 1259 1 1259 1260 1 1260 1261 1 1261 1262 1 1262 1263 1 1263 1264 1 1264 1265 1
		 1265 1266 1 1266 1267 1 1267 1268 1 1268 1269 1 1269 1270 1 1270 1271 1 1271 1272 1
		 1272 1273 1 1273 1274 1 1274 1275 1 1275 1276 1 1276 1277 1 1277 1278 1 1278 1279 1
		 1279 1280 1 1280 1281 1 1281 1282 1 1282 1283 1 1283 1284 1 1284 1285 1 1285 1286 1
		 1286 1287 1 1287 1288 1 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1296 1297 1 1297 1298 1 1298 1299 1 1299 1250 1
		 1300 1301 1 1301 1302 1 1302 1303 1 1303 1304 1 1304 1305 1 1305 1306 1 1306 1307 1
		 1307 1308 1 1308 1309 1 1309 1310 1 1310 1311 1 1311 1312 1 1312 1313 1 1313 1314 1
		 1314 1315 1 1315 1316 1 1316 1317 1 1317 1318 1 1318 1319 1 1319 1320 1 1320 1321 1
		 1321 1322 1 1322 1323 1 1323 1324 1 1324 1325 1 1325 1326 1 1326 1327 1 1327 1328 1;
	setAttr ".ed[1328:1493]" 1328 1329 1 1329 1330 1 1330 1331 1 1331 1332 1 1332 1333 1
		 1333 1334 1 1334 1335 1 1335 1336 1 1336 1337 1 1337 1338 1 1338 1339 1 1339 1340 1
		 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1 1345 1346 1 1346 1347 1
		 1347 1348 1 1348 1349 1 1349 1300 1 1350 1351 1 1351 1352 1 1352 1353 1 1353 1354 1
		 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1 1359 1360 1 1360 1361 1
		 1361 1362 1 1362 1363 1 1363 1364 1 1364 1365 1 1365 1366 1 1366 1367 1 1367 1368 1
		 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1 1373 1374 1 1374 1375 1
		 1375 1376 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1 1380 1381 1 1381 1382 1
		 1382 1383 1 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1 1387 1388 1 1388 1389 1
		 1389 1390 1 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1 1394 1395 1 1395 1396 1
		 1396 1397 1 1397 1398 1 1398 1399 1 1399 1350 1 1400 1401 1 1401 1402 1 1402 1403 1
		 1403 1404 1 1404 1405 1 1405 1406 1 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1
		 1410 1411 1 1411 1412 1 1412 1413 1 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1
		 1417 1418 1 1418 1419 1 1419 1420 1 1420 1421 1 1421 1422 1 1422 1423 1 1423 1424 1
		 1424 1425 1 1425 1426 1 1426 1427 1 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1
		 1431 1432 1 1432 1433 1 1433 1434 1 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1
		 1438 1439 1 1439 1440 1 1440 1441 1 1441 1442 1 1442 1443 1 1443 1444 1 1444 1445 1
		 1445 1446 1 1446 1447 1 1447 1448 1 1448 1449 1 1449 1400 1 1450 1451 1 1451 1452 1
		 1452 1453 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1
		 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1465 1 1465 1466 1
		 1466 1467 1 1467 1468 1 1468 1469 1 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1
		 1473 1474 1 1474 1475 1 1475 1476 1 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1
		 1480 1481 1 1481 1482 1 1482 1483 1 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1
		 1487 1488 1 1488 1489 1 1489 1490 1 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1;
	setAttr ".ed[1494:1659]" 1494 1495 1 1495 1496 1 1496 1497 1 1497 1498 1 1498 1499 1
		 1499 1450 1 1500 1501 1 1501 1502 1 1502 1503 1 1503 1504 1 1504 1505 1 1505 1506 1
		 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1 1511 1512 1 1512 1513 1
		 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1 1518 1519 1 1519 1520 1
		 1520 1521 1 1521 1522 1 1522 1523 1 1523 1524 1 1524 1525 1 1525 1526 1 1526 1527 1
		 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1 1532 1533 1 1533 1534 1
		 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1 1539 1540 1 1540 1541 1
		 1541 1542 1 1542 1543 1 1543 1544 1 1544 1545 1 1545 1546 1 1546 1547 1 1547 1548 1
		 1548 1549 1 1549 1500 1 1550 1551 1 1551 1552 1 1552 1553 1 1553 1554 1 1554 1555 1
		 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1 1560 1561 1 1561 1562 1
		 1562 1563 1 1563 1564 1 1564 1565 1 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1
		 1569 1570 1 1570 1571 1 1571 1572 1 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1
		 1576 1577 1 1577 1578 1 1578 1579 1 1579 1580 1 1580 1581 1 1581 1582 1 1582 1583 1
		 1583 1584 1 1584 1585 1 1585 1586 1 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1
		 1590 1591 1 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1
		 1597 1598 1 1598 1599 1 1599 1550 1 1600 1601 1 1601 1602 1 1602 1603 1 1603 1604 1
		 1604 1605 1 1605 1606 1 1606 1607 1 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1
		 1611 1612 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1
		 1618 1619 1 1619 1620 1 1620 1621 1 1621 1622 1 1622 1623 1 1623 1624 1 1624 1625 1
		 1625 1626 1 1626 1627 1 1627 1628 1 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1
		 1632 1633 1 1633 1634 1 1634 1635 1 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1
		 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1 1645 1646 1
		 1646 1647 1 1647 1648 1 1648 1649 1 1649 1600 1 1650 1651 1 1651 1652 1 1652 1653 1
		 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1;
	setAttr ".ed[1660:1825]" 1660 1661 1 1661 1662 1 1662 1663 1 1663 1664 1 1664 1665 1
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1680 1 1680 1681 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1 1698 1699 1 1699 1650 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1713 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1728 1
		 1728 1729 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1744 1 1744 1745 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1700 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1 1776 1777 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1
		 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1792 1 1792 1793 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1750 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1
		 1805 1806 1 1806 1807 1 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1
		 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1;
	setAttr ".ed[1826:1991]" 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1800 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1857 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1 1872 1873 1
		 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1 1877 1878 1 1878 1879 1 1879 1880 1
		 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1 1884 1885 1 1885 1886 1 1886 1887 1
		 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1 1891 1892 1 1892 1893 1 1893 1894 1
		 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1 1898 1899 1 1899 1850 1 1900 1901 1
		 1901 1902 1 1902 1903 1 1903 1904 1 1904 1905 1 1905 1906 1 1906 1907 1 1907 1908 1
		 1908 1909 1 1909 1910 1 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1
		 1915 1916 1 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1
		 1922 1923 1 1923 1924 1 1924 1925 1 1925 1926 1 1926 1927 1 1927 1928 1 1928 1929 1
		 1929 1930 1 1930 1931 1 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1
		 1936 1937 1 1937 1938 1 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1
		 1943 1944 1 1944 1945 1 1945 1946 1 1946 1947 1 1947 1948 1 1948 1949 1 1949 1900 1
		 1950 1951 1 1951 1952 1 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1
		 1957 1958 1 1958 1959 1 1959 1960 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1
		 1964 1965 1 1965 1966 1 1966 1967 1 1967 1968 1 1968 1969 1 1969 1970 1 1970 1971 1
		 1971 1972 1 1972 1973 1 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1
		 1978 1979 1 1979 1980 1 1980 1981 1 1981 1982 1 1982 1983 1 1983 1984 1 1984 1985 1
		 1985 1986 1 1986 1987 1 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1992 1;
	setAttr ".ed[1992:2157]" 1992 1993 1 1993 1994 1 1994 1995 1 1995 1996 1 1996 1997 1
		 1997 1998 1 1998 1999 1 1999 1950 1 2000 2001 1 2001 2002 1 2002 2003 1 2003 2004 1
		 2004 2005 1 2005 2006 1 2006 2007 1 2007 2008 1 2008 2009 1 2009 2010 1 2010 2011 1
		 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1 2015 2016 1 2016 2017 1 2017 2018 1
		 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1 2022 2023 1 2023 2024 1 2024 2025 1
		 2025 2026 1 2026 2027 1 2027 2028 1 2028 2029 1 2029 2030 1 2030 2031 1 2031 2032 1
		 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1 2036 2037 1 2037 2038 1 2038 2039 1
		 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1 2043 2044 1 2044 2045 1 2045 2046 1
		 2046 2047 1 2047 2048 1 2048 2049 1 2049 2000 1 2050 2051 1 2051 2052 1 2052 2053 1
		 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1 2057 2058 1 2058 2059 1 2059 2060 1
		 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1 2064 2065 1 2065 2066 1 2066 2067 1
		 2067 2068 1 2068 2069 1 2069 2070 1 2070 2071 1 2071 2072 1 2072 2073 1 2073 2074 1
		 2074 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1 2080 2081 1
		 2081 2082 1 2082 2083 1 2083 2084 1 2084 2085 1 2085 2086 1 2086 2087 1 2087 2088 1
		 2088 2089 1 2089 2090 1 2090 2091 1 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1
		 2095 2096 1 2096 2097 1 2097 2098 1 2098 2099 1 2099 2050 1 2100 2101 1 2101 2102 1
		 2102 2103 1 2103 2104 1 2104 2105 1 2105 2106 1 2106 2107 1 2107 2108 1 2108 2109 1
		 2109 2110 1 2110 2111 1 2111 2112 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1
		 2116 2117 1 2117 2118 1 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2123 1
		 2123 2124 1 2124 2125 1 2125 2126 1 2126 2127 1 2127 2128 1 2128 2129 1 2129 2130 1
		 2130 2131 1 2131 2132 1 2132 2133 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1
		 2137 2138 1 2138 2139 1 2139 2140 1 2140 2141 1 2141 2142 1 2142 2143 1 2143 2144 1
		 2144 2145 1 2145 2146 1 2146 2147 1 2147 2148 1 2148 2149 1 2149 2100 1 2150 2151 1
		 2151 2152 1 2152 2153 1 2153 2154 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1;
	setAttr ".ed[2158:2323]" 2158 2159 1 2159 2160 1 2160 2161 1 2161 2162 1 2162 2163 1
		 2163 2164 1 2164 2165 1 2165 2166 1 2166 2167 1 2167 2168 1 2168 2169 1 2169 2170 1
		 2170 2171 1 2171 2172 1 2172 2173 1 2173 2174 1 2174 2175 1 2175 2176 1 2176 2177 1
		 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1 2181 2182 1 2182 2183 1 2183 2184 1
		 2184 2185 1 2185 2186 1 2186 2187 1 2187 2188 1 2188 2189 1 2189 2190 1 2190 2191 1
		 2191 2192 1 2192 2193 1 2193 2194 1 2194 2195 1 2195 2196 1 2196 2197 1 2197 2198 1
		 2198 2199 1 2199 2150 1 2200 2201 1 2201 2202 1 2202 2203 1 2203 2204 1 2204 2205 1
		 2205 2206 1 2206 2207 1 2207 2208 1 2208 2209 1 2209 2210 1 2210 2211 1 2211 2212 1
		 2212 2213 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1 2217 2218 1 2218 2219 1
		 2219 2220 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1 2224 2225 1 2225 2226 1
		 2226 2227 1 2227 2228 1 2228 2229 1 2229 2230 1 2230 2231 1 2231 2232 1 2232 2233 1
		 2233 2234 1 2234 2235 1 2235 2236 1 2236 2237 1 2237 2238 1 2238 2239 1 2239 2240 1
		 2240 2241 1 2241 2242 1 2242 2243 1 2243 2244 1 2244 2245 1 2245 2246 1 2246 2247 1
		 2247 2248 1 2248 2249 1 2249 2200 1 2250 2251 1 2251 2252 1 2252 2253 1 2253 2254 1
		 2254 2255 1 2255 2256 1 2256 2257 1 2257 2258 1 2258 2259 1 2259 2260 1 2260 2261 1
		 2261 2262 1 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1 2267 2268 1
		 2268 2269 1 2269 2270 1 2270 2271 1 2271 2272 1 2272 2273 1 2273 2274 1 2274 2275 1
		 2275 2276 1 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1 2280 2281 1 2281 2282 1
		 2282 2283 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1 2287 2288 1 2288 2289 1
		 2289 2290 1 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1 2295 2296 1
		 2296 2297 1 2297 2298 1 2298 2299 1 2299 2250 1 2300 2301 1 2301 2302 1 2302 2303 1
		 2303 2304 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1 2308 2309 1 2309 2310 1
		 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1 2314 2315 1 2315 2316 1 2316 2317 1
		 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1 2323 2324 1;
	setAttr ".ed[2324:2489]" 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2329 1
		 2329 2330 1 2330 2331 1 2331 2332 1 2332 2333 1 2333 2334 1 2334 2335 1 2335 2336 1
		 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1 2341 2342 1 2342 2343 1
		 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2348 1 2348 2349 1 2349 2300 1
		 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1 2355 2356 1 2356 2357 1
		 2357 2358 1 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2363 1 2363 2364 1
		 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2369 1 2369 2370 1 2370 2371 1
		 2371 2372 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1 2377 2378 1
		 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1 2383 2384 1 2384 2385 1
		 2385 2386 1 2386 2387 1 2387 2388 1 2388 2389 1 2389 2390 1 2390 2391 1 2391 2392 1
		 2392 2393 1 2393 2394 1 2394 2395 1 2395 2396 1 2396 2397 1 2397 2398 1 2398 2399 1
		 2399 2350 1 2400 2401 1 2401 2402 1 2402 2403 1 2403 2404 1 2404 2405 1 2405 2406 1
		 2406 2407 1 2407 2408 1 2408 2409 1 2409 2410 1 2410 2411 1 2411 2412 1 2412 2413 1
		 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1 2418 2419 1 2419 2420 1
		 2420 2421 1 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2426 1 2426 2427 1
		 2427 2428 1 2428 2429 1 2429 2430 1 2430 2431 1 2431 2432 1 2432 2433 1 2433 2434 1
		 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2440 1 2440 2441 1
		 2441 2442 1 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1 2447 2448 1
		 2448 2449 1 2449 2400 1 0 50 1 1 51 1 2 52 1 3 53 1 4 54 1 5 55 1 6 56 1 7 57 1 8 58 1
		 9 59 1 10 60 1 11 61 1 12 62 1 13 63 1 14 64 1 15 65 1 16 66 1 17 67 1 18 68 1 19 69 1
		 20 70 1 21 71 1 22 72 1 23 73 1 24 74 1 25 75 1 26 76 1 27 77 1 28 78 1 29 79 1 30 80 1
		 31 81 1 32 82 1 33 83 1 34 84 1 35 85 1 36 86 1 37 87 1 38 88 1 39 89 1;
	setAttr ".ed[2490:2655]" 40 90 1 41 91 1 42 92 1 43 93 1 44 94 1 45 95 1 46 96 1
		 47 97 1 48 98 1 49 99 1 50 100 1 51 101 1 52 102 1 53 103 1 54 104 1 55 105 1 56 106 1
		 57 107 1 58 108 1 59 109 1 60 110 1 61 111 1 62 112 1 63 113 1 64 114 1 65 115 1
		 66 116 1 67 117 1 68 118 1 69 119 1 70 120 1 71 121 1 72 122 1 73 123 1 74 124 1
		 75 125 1 76 126 1 77 127 1 78 128 1 79 129 1 80 130 1 81 131 1 82 132 1 83 133 1
		 84 134 1 85 135 1 86 136 1 87 137 1 88 138 1 89 139 1 90 140 1 91 141 1 92 142 1
		 93 143 1 94 144 1 95 145 1 96 146 1 97 147 1 98 148 1 99 149 1 100 150 1 101 151 1
		 102 152 1 103 153 1 104 154 1 105 155 1 106 156 1 107 157 1 108 158 1 109 159 1 110 160 1
		 111 161 1 112 162 1 113 163 1 114 164 1 115 165 1 116 166 1 117 167 1 118 168 1 119 169 1
		 120 170 1 121 171 1 122 172 1 123 173 1 124 174 1 125 175 1 126 176 1 127 177 1 128 178 1
		 129 179 1 130 180 1 131 181 1 132 182 1 133 183 1 134 184 1 135 185 1 136 186 1 137 187 1
		 138 188 1 139 189 1 140 190 1 141 191 1 142 192 1 143 193 1 144 194 1 145 195 1 146 196 1
		 147 197 1 148 198 1 149 199 1 150 200 1 151 201 1 152 202 1 153 203 1 154 204 1 155 205 1
		 156 206 1 157 207 1 158 208 1 159 209 1 160 210 1 161 211 1 162 212 1 163 213 1 164 214 1
		 165 215 1 166 216 1 167 217 1 168 218 1 169 219 1 170 220 1 171 221 1 172 222 1 173 223 1
		 174 224 1 175 225 1 176 226 1 177 227 1 178 228 1 179 229 1 180 230 1 181 231 1 182 232 1
		 183 233 1 184 234 1 185 235 1 186 236 1 187 237 1 188 238 1 189 239 1 190 240 1 191 241 1
		 192 242 1 193 243 1 194 244 1 195 245 1 196 246 1 197 247 1 198 248 1 199 249 1 200 250 1
		 201 251 1 202 252 1 203 253 1 204 254 1 205 255 1;
	setAttr ".ed[2656:2821]" 206 256 1 207 257 1 208 258 1 209 259 1 210 260 1 211 261 1
		 212 262 1 213 263 1 214 264 1 215 265 1 216 266 1 217 267 1 218 268 1 219 269 1 220 270 1
		 221 271 1 222 272 1 223 273 1 224 274 1 225 275 1 226 276 1 227 277 1 228 278 1 229 279 1
		 230 280 1 231 281 1 232 282 1 233 283 1 234 284 1 235 285 1 236 286 1 237 287 1 238 288 1
		 239 289 1 240 290 1 241 291 1 242 292 1 243 293 1 244 294 1 245 295 1 246 296 1 247 297 1
		 248 298 1 249 299 1 250 300 1 251 301 1 252 302 1 253 303 1 254 304 1 255 305 1 256 306 1
		 257 307 1 258 308 1 259 309 1 260 310 1 261 311 1 262 312 1 263 313 1 264 314 1 265 315 1
		 266 316 1 267 317 1 268 318 1 269 319 1 270 320 1 271 321 1 272 322 1 273 323 1 274 324 1
		 275 325 1 276 326 1 277 327 1 278 328 1 279 329 1 280 330 1 281 331 1 282 332 1 283 333 1
		 284 334 1 285 335 1 286 336 1 287 337 1 288 338 1 289 339 1 290 340 1 291 341 1 292 342 1
		 293 343 1 294 344 1 295 345 1 296 346 1 297 347 1 298 348 1 299 349 1 300 350 1 301 351 1
		 302 352 1 303 353 1 304 354 1 305 355 1 306 356 1 307 357 1 308 358 1 309 359 1 310 360 1
		 311 361 1 312 362 1 313 363 1 314 364 1 315 365 1 316 366 1 317 367 1 318 368 1 319 369 1
		 320 370 1 321 371 1 322 372 1 323 373 1 324 374 1 325 375 1 326 376 1 327 377 1 328 378 1
		 329 379 1 330 380 1 331 381 1 332 382 1 333 383 1 334 384 1 335 385 1 336 386 1 337 387 1
		 338 388 1 339 389 1 340 390 1 341 391 1 342 392 1 343 393 1 344 394 1 345 395 1 346 396 1
		 347 397 1 348 398 1 349 399 1 350 400 1 351 401 1 352 402 1 353 403 1 354 404 1 355 405 1
		 356 406 1 357 407 1 358 408 1 359 409 1 360 410 1 361 411 1 362 412 1 363 413 1 364 414 1
		 365 415 1 366 416 1 367 417 1 368 418 1 369 419 1 370 420 1 371 421 1;
	setAttr ".ed[2822:2987]" 372 422 1 373 423 1 374 424 1 375 425 1 376 426 1 377 427 1
		 378 428 1 379 429 1 380 430 1 381 431 1 382 432 1 383 433 1 384 434 1 385 435 1 386 436 1
		 387 437 1 388 438 1 389 439 1 390 440 1 391 441 1 392 442 1 393 443 1 394 444 1 395 445 1
		 396 446 1 397 447 1 398 448 1 399 449 1 400 450 1 401 451 1 402 452 1 403 453 1 404 454 1
		 405 455 1 406 456 1 407 457 1 408 458 1 409 459 1 410 460 1 411 461 1 412 462 1 413 463 1
		 414 464 1 415 465 1 416 466 1 417 467 1 418 468 1 419 469 1 420 470 1 421 471 1 422 472 1
		 423 473 1 424 474 1 425 475 1 426 476 1 427 477 1 428 478 1 429 479 1 430 480 1 431 481 1
		 432 482 1 433 483 1 434 484 1 435 485 1 436 486 1 437 487 1 438 488 1 439 489 1 440 490 1
		 441 491 1 442 492 1 443 493 1 444 494 1 445 495 1 446 496 1 447 497 1 448 498 1 449 499 1
		 450 500 1 451 501 1 452 502 1 453 503 1 454 504 1 455 505 1 456 506 1 457 507 1 458 508 1
		 459 509 1 460 510 1 461 511 1 462 512 1 463 513 1 464 514 1 465 515 1 466 516 1 467 517 1
		 468 518 1 469 519 1 470 520 1 471 521 1 472 522 1 473 523 1 474 524 1 475 525 1 476 526 1
		 477 527 1 478 528 1 479 529 1 480 530 1 481 531 1 482 532 1 483 533 1 484 534 1 485 535 1
		 486 536 1 487 537 1 488 538 1 489 539 1 490 540 1 491 541 1 492 542 1 493 543 1 494 544 1
		 495 545 1 496 546 1 497 547 1 498 548 1 499 549 1 500 550 1 501 551 1 502 552 1 503 553 1
		 504 554 1 505 555 1 506 556 1 507 557 1 508 558 1 509 559 1 510 560 1 511 561 1 512 562 1
		 513 563 1 514 564 1 515 565 1 516 566 1 517 567 1 518 568 1 519 569 1 520 570 1 521 571 1
		 522 572 1 523 573 1 524 574 1 525 575 1 526 576 1 527 577 1 528 578 1 529 579 1 530 580 1
		 531 581 1 532 582 1 533 583 1 534 584 1 535 585 1 536 586 1 537 587 1;
	setAttr ".ed[2988:3153]" 538 588 1 539 589 1 540 590 1 541 591 1 542 592 1 543 593 1
		 544 594 1 545 595 1 546 596 1 547 597 1 548 598 1 549 599 1 550 600 1 551 601 1 552 602 1
		 553 603 1 554 604 1 555 605 1 556 606 1 557 607 1 558 608 1 559 609 1 560 610 1 561 611 1
		 562 612 1 563 613 1 564 614 1 565 615 1 566 616 1 567 617 1 568 618 1 569 619 1 570 620 1
		 571 621 1 572 622 1 573 623 1 574 624 1 575 625 1 576 626 1 577 627 1 578 628 1 579 629 1
		 580 630 1 581 631 1 582 632 1 583 633 1 584 634 1 585 635 1 586 636 1 587 637 1 588 638 1
		 589 639 1 590 640 1 591 641 1 592 642 1 593 643 1 594 644 1 595 645 1 596 646 1 597 647 1
		 598 648 1 599 649 1 600 650 1 601 651 1 602 652 1 603 653 1 604 654 1 605 655 1 606 656 1
		 607 657 1 608 658 1 609 659 1 610 660 1 611 661 1 612 662 1 613 663 1 614 664 1 615 665 1
		 616 666 1 617 667 1 618 668 1 619 669 1 620 670 1 621 671 1 622 672 1 623 673 1 624 674 1
		 625 675 1 626 676 1 627 677 1 628 678 1 629 679 1 630 680 1 631 681 1 632 682 1 633 683 1
		 634 684 1 635 685 1 636 686 1 637 687 1 638 688 1 639 689 1 640 690 1 641 691 1 642 692 1
		 643 693 1 644 694 1 645 695 1 646 696 1 647 697 1 648 698 1 649 699 1 650 700 1 651 701 1
		 652 702 1 653 703 1 654 704 1 655 705 1 656 706 1 657 707 1 658 708 1 659 709 1 660 710 1
		 661 711 1 662 712 1 663 713 1 664 714 1 665 715 1 666 716 1 667 717 1 668 718 1 669 719 1
		 670 720 1 671 721 1 672 722 1 673 723 1 674 724 1 675 725 1 676 726 1 677 727 1 678 728 1
		 679 729 1 680 730 1 681 731 1 682 732 1 683 733 1 684 734 1 685 735 1 686 736 1 687 737 1
		 688 738 1 689 739 1 690 740 1 691 741 1 692 742 1 693 743 1 694 744 1 695 745 1 696 746 1
		 697 747 1 698 748 1 699 749 1 700 750 1 701 751 1 702 752 1 703 753 1;
	setAttr ".ed[3154:3319]" 704 754 1 705 755 1 706 756 1 707 757 1 708 758 1 709 759 1
		 710 760 1 711 761 1 712 762 1 713 763 1 714 764 1 715 765 1 716 766 1 717 767 1 718 768 1
		 719 769 1 720 770 1 721 771 1 722 772 1 723 773 1 724 774 1 725 775 1 726 776 1 727 777 1
		 728 778 1 729 779 1 730 780 1 731 781 1 732 782 1 733 783 1 734 784 1 735 785 1 736 786 1
		 737 787 1 738 788 1 739 789 1 740 790 1 741 791 1 742 792 1 743 793 1 744 794 1 745 795 1
		 746 796 1 747 797 1 748 798 1 749 799 1 750 800 1 751 801 1 752 802 1 753 803 1 754 804 1
		 755 805 1 756 806 1 757 807 1 758 808 1 759 809 1 760 810 1 761 811 1 762 812 1 763 813 1
		 764 814 1 765 815 1 766 816 1 767 817 1 768 818 1 769 819 1 770 820 1 771 821 1 772 822 1
		 773 823 1 774 824 1 775 825 1 776 826 1 777 827 1 778 828 1 779 829 1 780 830 1 781 831 1
		 782 832 1 783 833 1 784 834 1 785 835 1 786 836 1 787 837 1 788 838 1 789 839 1 790 840 1
		 791 841 1 792 842 1 793 843 1 794 844 1 795 845 1 796 846 1 797 847 1 798 848 1 799 849 1
		 800 850 1 801 851 1 802 852 1 803 853 1 804 854 1 805 855 1 806 856 1 807 857 1 808 858 1
		 809 859 1 810 860 1 811 861 1 812 862 1 813 863 1 814 864 1 815 865 1 816 866 1 817 867 1
		 818 868 1 819 869 1 820 870 1 821 871 1 822 872 1 823 873 1 824 874 1 825 875 1 826 876 1
		 827 877 1 828 878 1 829 879 1 830 880 1 831 881 1 832 882 1 833 883 1 834 884 1 835 885 1
		 836 886 1 837 887 1 838 888 1 839 889 1 840 890 1 841 891 1 842 892 1 843 893 1 844 894 1
		 845 895 1 846 896 1 847 897 1 848 898 1 849 899 1 850 900 1 851 901 1 852 902 1 853 903 1
		 854 904 1 855 905 1 856 906 1 857 907 1 858 908 1 859 909 1 860 910 1 861 911 1 862 912 1
		 863 913 1 864 914 1 865 915 1 866 916 1 867 917 1 868 918 1 869 919 1;
	setAttr ".ed[3320:3485]" 870 920 1 871 921 1 872 922 1 873 923 1 874 924 1 875 925 1
		 876 926 1 877 927 1 878 928 1 879 929 1 880 930 1 881 931 1 882 932 1 883 933 1 884 934 1
		 885 935 1 886 936 1 887 937 1 888 938 1 889 939 1 890 940 1 891 941 1 892 942 1 893 943 1
		 894 944 1 895 945 1 896 946 1 897 947 1 898 948 1 899 949 1 900 950 1 901 951 1 902 952 1
		 903 953 1 904 954 1 905 955 1 906 956 1 907 957 1 908 958 1 909 959 1 910 960 1 911 961 1
		 912 962 1 913 963 1 914 964 1 915 965 1 916 966 1 917 967 1 918 968 1 919 969 1 920 970 1
		 921 971 1 922 972 1 923 973 1 924 974 1 925 975 1 926 976 1 927 977 1 928 978 1 929 979 1
		 930 980 1 931 981 1 932 982 1 933 983 1 934 984 1 935 985 1 936 986 1 937 987 1 938 988 1
		 939 989 1 940 990 1 941 991 1 942 992 1 943 993 1 944 994 1 945 995 1 946 996 1 947 997 1
		 948 998 1 949 999 1 950 1000 1 951 1001 1 952 1002 1 953 1003 1 954 1004 1 955 1005 1
		 956 1006 1 957 1007 1 958 1008 1 959 1009 1 960 1010 1 961 1011 1 962 1012 1 963 1013 1
		 964 1014 1 965 1015 1 966 1016 1 967 1017 1 968 1018 1 969 1019 1 970 1020 1 971 1021 1
		 972 1022 1 973 1023 1 974 1024 1 975 1025 1 976 1026 1 977 1027 1 978 1028 1 979 1029 1
		 980 1030 1 981 1031 1 982 1032 1 983 1033 1 984 1034 1 985 1035 1 986 1036 1 987 1037 1
		 988 1038 1 989 1039 1 990 1040 1 991 1041 1 992 1042 1 993 1043 1 994 1044 1 995 1045 1
		 996 1046 1 997 1047 1 998 1048 1 999 1049 1 1000 1050 1 1001 1051 1 1002 1052 1 1003 1053 1
		 1004 1054 1 1005 1055 1 1006 1056 1 1007 1057 1 1008 1058 1 1009 1059 1 1010 1060 1
		 1011 1061 1 1012 1062 1 1013 1063 1 1014 1064 1 1015 1065 1 1016 1066 1 1017 1067 1
		 1018 1068 1 1019 1069 1 1020 1070 1 1021 1071 1 1022 1072 1 1023 1073 1 1024 1074 1
		 1025 1075 1 1026 1076 1 1027 1077 1 1028 1078 1 1029 1079 1 1030 1080 1 1031 1081 1
		 1032 1082 1 1033 1083 1 1034 1084 1 1035 1085 1;
	setAttr ".ed[3486:3651]" 1036 1086 1 1037 1087 1 1038 1088 1 1039 1089 1 1040 1090 1
		 1041 1091 1 1042 1092 1 1043 1093 1 1044 1094 1 1045 1095 1 1046 1096 1 1047 1097 1
		 1048 1098 1 1049 1099 1 1050 1100 1 1051 1101 1 1052 1102 1 1053 1103 1 1054 1104 1
		 1055 1105 1 1056 1106 1 1057 1107 1 1058 1108 1 1059 1109 1 1060 1110 1 1061 1111 1
		 1062 1112 1 1063 1113 1 1064 1114 1 1065 1115 1 1066 1116 1 1067 1117 1 1068 1118 1
		 1069 1119 1 1070 1120 1 1071 1121 1 1072 1122 1 1073 1123 1 1074 1124 1 1075 1125 1
		 1076 1126 1 1077 1127 1 1078 1128 1 1079 1129 1 1080 1130 1 1081 1131 1 1082 1132 1
		 1083 1133 1 1084 1134 1 1085 1135 1 1086 1136 1 1087 1137 1 1088 1138 1 1089 1139 1
		 1090 1140 1 1091 1141 1 1092 1142 1 1093 1143 1 1094 1144 1 1095 1145 1 1096 1146 1
		 1097 1147 1 1098 1148 1 1099 1149 1 1100 1150 1 1101 1151 1 1102 1152 1 1103 1153 1
		 1104 1154 1 1105 1155 1 1106 1156 1 1107 1157 1 1108 1158 1 1109 1159 1 1110 1160 1
		 1111 1161 1 1112 1162 1 1113 1163 1 1114 1164 1 1115 1165 1 1116 1166 1 1117 1167 1
		 1118 1168 1 1119 1169 1 1120 1170 1 1121 1171 1 1122 1172 1 1123 1173 1 1124 1174 1
		 1125 1175 1 1126 1176 1 1127 1177 1 1128 1178 1 1129 1179 1 1130 1180 1 1131 1181 1
		 1132 1182 1 1133 1183 1 1134 1184 1 1135 1185 1 1136 1186 1 1137 1187 1 1138 1188 1
		 1139 1189 1 1140 1190 1 1141 1191 1 1142 1192 1 1143 1193 1 1144 1194 1 1145 1195 1
		 1146 1196 1 1147 1197 1 1148 1198 1 1149 1199 1 1150 1200 1 1151 1201 1 1152 1202 1
		 1153 1203 1 1154 1204 1 1155 1205 1 1156 1206 1 1157 1207 1 1158 1208 1 1159 1209 1
		 1160 1210 1 1161 1211 1 1162 1212 1 1163 1213 1 1164 1214 1 1165 1215 1 1166 1216 1
		 1167 1217 1 1168 1218 1 1169 1219 1 1170 1220 1 1171 1221 1 1172 1222 1 1173 1223 1
		 1174 1224 1 1175 1225 1 1176 1226 1 1177 1227 1 1178 1228 1 1179 1229 1 1180 1230 1
		 1181 1231 1 1182 1232 1 1183 1233 1 1184 1234 1 1185 1235 1 1186 1236 1 1187 1237 1
		 1188 1238 1 1189 1239 1 1190 1240 1 1191 1241 1 1192 1242 1 1193 1243 1 1194 1244 1
		 1195 1245 1 1196 1246 1 1197 1247 1 1198 1248 1 1199 1249 1 1200 1250 1 1201 1251 1;
	setAttr ".ed[3652:3817]" 1202 1252 1 1203 1253 1 1204 1254 1 1205 1255 1 1206 1256 1
		 1207 1257 1 1208 1258 1 1209 1259 1 1210 1260 1 1211 1261 1 1212 1262 1 1213 1263 1
		 1214 1264 1 1215 1265 1 1216 1266 1 1217 1267 1 1218 1268 1 1219 1269 1 1220 1270 1
		 1221 1271 1 1222 1272 1 1223 1273 1 1224 1274 1 1225 1275 1 1226 1276 1 1227 1277 1
		 1228 1278 1 1229 1279 1 1230 1280 1 1231 1281 1 1232 1282 1 1233 1283 1 1234 1284 1
		 1235 1285 1 1236 1286 1 1237 1287 1 1238 1288 1 1239 1289 1 1240 1290 1 1241 1291 1
		 1242 1292 1 1243 1293 1 1244 1294 1 1245 1295 1 1246 1296 1 1247 1297 1 1248 1298 1
		 1249 1299 1 1250 1300 1 1251 1301 1 1252 1302 1 1253 1303 1 1254 1304 1 1255 1305 1
		 1256 1306 1 1257 1307 1 1258 1308 1 1259 1309 1 1260 1310 1 1261 1311 1 1262 1312 1
		 1263 1313 1 1264 1314 1 1265 1315 1 1266 1316 1 1267 1317 1 1268 1318 1 1269 1319 1
		 1270 1320 1 1271 1321 1 1272 1322 1 1273 1323 1 1274 1324 1 1275 1325 1 1276 1326 1
		 1277 1327 1 1278 1328 1 1279 1329 1 1280 1330 1 1281 1331 1 1282 1332 1 1283 1333 1
		 1284 1334 1 1285 1335 1 1286 1336 1 1287 1337 1 1288 1338 1 1289 1339 1 1290 1340 1
		 1291 1341 1 1292 1342 1 1293 1343 1 1294 1344 1 1295 1345 1 1296 1346 1 1297 1347 1
		 1298 1348 1 1299 1349 1 1300 1350 1 1301 1351 1 1302 1352 1 1303 1353 1 1304 1354 1
		 1305 1355 1 1306 1356 1 1307 1357 1 1308 1358 1 1309 1359 1 1310 1360 1 1311 1361 1
		 1312 1362 1 1313 1363 1 1314 1364 1 1315 1365 1 1316 1366 1 1317 1367 1 1318 1368 1
		 1319 1369 1 1320 1370 1 1321 1371 1 1322 1372 1 1323 1373 1 1324 1374 1 1325 1375 1
		 1326 1376 1 1327 1377 1 1328 1378 1 1329 1379 1 1330 1380 1 1331 1381 1 1332 1382 1
		 1333 1383 1 1334 1384 1 1335 1385 1 1336 1386 1 1337 1387 1 1338 1388 1 1339 1389 1
		 1340 1390 1 1341 1391 1 1342 1392 1 1343 1393 1 1344 1394 1 1345 1395 1 1346 1396 1
		 1347 1397 1 1348 1398 1 1349 1399 1 1350 1400 1 1351 1401 1 1352 1402 1 1353 1403 1
		 1354 1404 1 1355 1405 1 1356 1406 1 1357 1407 1 1358 1408 1 1359 1409 1 1360 1410 1
		 1361 1411 1 1362 1412 1 1363 1413 1 1364 1414 1 1365 1415 1 1366 1416 1 1367 1417 1;
	setAttr ".ed[3818:3983]" 1368 1418 1 1369 1419 1 1370 1420 1 1371 1421 1 1372 1422 1
		 1373 1423 1 1374 1424 1 1375 1425 1 1376 1426 1 1377 1427 1 1378 1428 1 1379 1429 1
		 1380 1430 1 1381 1431 1 1382 1432 1 1383 1433 1 1384 1434 1 1385 1435 1 1386 1436 1
		 1387 1437 1 1388 1438 1 1389 1439 1 1390 1440 1 1391 1441 1 1392 1442 1 1393 1443 1
		 1394 1444 1 1395 1445 1 1396 1446 1 1397 1447 1 1398 1448 1 1399 1449 1 1400 1450 1
		 1401 1451 1 1402 1452 1 1403 1453 1 1404 1454 1 1405 1455 1 1406 1456 1 1407 1457 1
		 1408 1458 1 1409 1459 1 1410 1460 1 1411 1461 1 1412 1462 1 1413 1463 1 1414 1464 1
		 1415 1465 1 1416 1466 1 1417 1467 1 1418 1468 1 1419 1469 1 1420 1470 1 1421 1471 1
		 1422 1472 1 1423 1473 1 1424 1474 1 1425 1475 1 1426 1476 1 1427 1477 1 1428 1478 1
		 1429 1479 1 1430 1480 1 1431 1481 1 1432 1482 1 1433 1483 1 1434 1484 1 1435 1485 1
		 1436 1486 1 1437 1487 1 1438 1488 1 1439 1489 1 1440 1490 1 1441 1491 1 1442 1492 1
		 1443 1493 1 1444 1494 1 1445 1495 1 1446 1496 1 1447 1497 1 1448 1498 1 1449 1499 1
		 1450 1500 1 1451 1501 1 1452 1502 1 1453 1503 1 1454 1504 1 1455 1505 1 1456 1506 1
		 1457 1507 1 1458 1508 1 1459 1509 1 1460 1510 1 1461 1511 1 1462 1512 1 1463 1513 1
		 1464 1514 1 1465 1515 1 1466 1516 1 1467 1517 1 1468 1518 1 1469 1519 1 1470 1520 1
		 1471 1521 1 1472 1522 1 1473 1523 1 1474 1524 1 1475 1525 1 1476 1526 1 1477 1527 1
		 1478 1528 1 1479 1529 1 1480 1530 1 1481 1531 1 1482 1532 1 1483 1533 1 1484 1534 1
		 1485 1535 1 1486 1536 1 1487 1537 1 1488 1538 1 1489 1539 1 1490 1540 1 1491 1541 1
		 1492 1542 1 1493 1543 1 1494 1544 1 1495 1545 1 1496 1546 1 1497 1547 1 1498 1548 1
		 1499 1549 1 1500 1550 1 1501 1551 1 1502 1552 1 1503 1553 1 1504 1554 1 1505 1555 1
		 1506 1556 1 1507 1557 1 1508 1558 1 1509 1559 1 1510 1560 1 1511 1561 1 1512 1562 1
		 1513 1563 1 1514 1564 1 1515 1565 1 1516 1566 1 1517 1567 1 1518 1568 1 1519 1569 1
		 1520 1570 1 1521 1571 1 1522 1572 1 1523 1573 1 1524 1574 1 1525 1575 1 1526 1576 1
		 1527 1577 1 1528 1578 1 1529 1579 1 1530 1580 1 1531 1581 1 1532 1582 1 1533 1583 1;
	setAttr ".ed[3984:4149]" 1534 1584 1 1535 1585 1 1536 1586 1 1537 1587 1 1538 1588 1
		 1539 1589 1 1540 1590 1 1541 1591 1 1542 1592 1 1543 1593 1 1544 1594 1 1545 1595 1
		 1546 1596 1 1547 1597 1 1548 1598 1 1549 1599 1 1550 1600 1 1551 1601 1 1552 1602 1
		 1553 1603 1 1554 1604 1 1555 1605 1 1556 1606 1 1557 1607 1 1558 1608 1 1559 1609 1
		 1560 1610 1 1561 1611 1 1562 1612 1 1563 1613 1 1564 1614 1 1565 1615 1 1566 1616 1
		 1567 1617 1 1568 1618 1 1569 1619 1 1570 1620 1 1571 1621 1 1572 1622 1 1573 1623 1
		 1574 1624 1 1575 1625 1 1576 1626 1 1577 1627 1 1578 1628 1 1579 1629 1 1580 1630 1
		 1581 1631 1 1582 1632 1 1583 1633 1 1584 1634 1 1585 1635 1 1586 1636 1 1587 1637 1
		 1588 1638 1 1589 1639 1 1590 1640 1 1591 1641 1 1592 1642 1 1593 1643 1 1594 1644 1
		 1595 1645 1 1596 1646 1 1597 1647 1 1598 1648 1 1599 1649 1 1600 1650 1 1601 1651 1
		 1602 1652 1 1603 1653 1 1604 1654 1 1605 1655 1 1606 1656 1 1607 1657 1 1608 1658 1
		 1609 1659 1 1610 1660 1 1611 1661 1 1612 1662 1 1613 1663 1 1614 1664 1 1615 1665 1
		 1616 1666 1 1617 1667 1 1618 1668 1 1619 1669 1 1620 1670 1 1621 1671 1 1622 1672 1
		 1623 1673 1 1624 1674 1 1625 1675 1 1626 1676 1 1627 1677 1 1628 1678 1 1629 1679 1
		 1630 1680 1 1631 1681 1 1632 1682 1 1633 1683 1 1634 1684 1 1635 1685 1 1636 1686 1
		 1637 1687 1 1638 1688 1 1639 1689 1 1640 1690 1 1641 1691 1 1642 1692 1 1643 1693 1
		 1644 1694 1 1645 1695 1 1646 1696 1 1647 1697 1 1648 1698 1 1649 1699 1 1650 1700 1
		 1651 1701 1 1652 1702 1 1653 1703 1 1654 1704 1 1655 1705 1 1656 1706 1 1657 1707 1
		 1658 1708 1 1659 1709 1 1660 1710 1 1661 1711 1 1662 1712 1 1663 1713 1 1664 1714 1
		 1665 1715 1 1666 1716 1 1667 1717 1 1668 1718 1 1669 1719 1 1670 1720 1 1671 1721 1
		 1672 1722 1 1673 1723 1 1674 1724 1 1675 1725 1 1676 1726 1 1677 1727 1 1678 1728 1
		 1679 1729 1 1680 1730 1 1681 1731 1 1682 1732 1 1683 1733 1 1684 1734 1 1685 1735 1
		 1686 1736 1 1687 1737 1 1688 1738 1 1689 1739 1 1690 1740 1 1691 1741 1 1692 1742 1
		 1693 1743 1 1694 1744 1 1695 1745 1 1696 1746 1 1697 1747 1 1698 1748 1 1699 1749 1;
	setAttr ".ed[4150:4315]" 1700 1750 1 1701 1751 1 1702 1752 1 1703 1753 1 1704 1754 1
		 1705 1755 1 1706 1756 1 1707 1757 1 1708 1758 1 1709 1759 1 1710 1760 1 1711 1761 1
		 1712 1762 1 1713 1763 1 1714 1764 1 1715 1765 1 1716 1766 1 1717 1767 1 1718 1768 1
		 1719 1769 1 1720 1770 1 1721 1771 1 1722 1772 1 1723 1773 1 1724 1774 1 1725 1775 1
		 1726 1776 1 1727 1777 1 1728 1778 1 1729 1779 1 1730 1780 1 1731 1781 1 1732 1782 1
		 1733 1783 1 1734 1784 1 1735 1785 1 1736 1786 1 1737 1787 1 1738 1788 1 1739 1789 1
		 1740 1790 1 1741 1791 1 1742 1792 1 1743 1793 1 1744 1794 1 1745 1795 1 1746 1796 1
		 1747 1797 1 1748 1798 1 1749 1799 1 1750 1800 1 1751 1801 1 1752 1802 1 1753 1803 1
		 1754 1804 1 1755 1805 1 1756 1806 1 1757 1807 1 1758 1808 1 1759 1809 1 1760 1810 1
		 1761 1811 1 1762 1812 1 1763 1813 1 1764 1814 1 1765 1815 1 1766 1816 1 1767 1817 1
		 1768 1818 1 1769 1819 1 1770 1820 1 1771 1821 1 1772 1822 1 1773 1823 1 1774 1824 1
		 1775 1825 1 1776 1826 1 1777 1827 1 1778 1828 1 1779 1829 1 1780 1830 1 1781 1831 1
		 1782 1832 1 1783 1833 1 1784 1834 1 1785 1835 1 1786 1836 1 1787 1837 1 1788 1838 1
		 1789 1839 1 1790 1840 1 1791 1841 1 1792 1842 1 1793 1843 1 1794 1844 1 1795 1845 1
		 1796 1846 1 1797 1847 1 1798 1848 1 1799 1849 1 1800 1850 1 1801 1851 1 1802 1852 1
		 1803 1853 1 1804 1854 1 1805 1855 1 1806 1856 1 1807 1857 1 1808 1858 1 1809 1859 1
		 1810 1860 1 1811 1861 1 1812 1862 1 1813 1863 1 1814 1864 1 1815 1865 1 1816 1866 1
		 1817 1867 1 1818 1868 1 1819 1869 1 1820 1870 1 1821 1871 1 1822 1872 1 1823 1873 1
		 1824 1874 1 1825 1875 1 1826 1876 1 1827 1877 1 1828 1878 1 1829 1879 1 1830 1880 1
		 1831 1881 1 1832 1882 1 1833 1883 1 1834 1884 1 1835 1885 1 1836 1886 1 1837 1887 1
		 1838 1888 1 1839 1889 1 1840 1890 1 1841 1891 1 1842 1892 1 1843 1893 1 1844 1894 1
		 1845 1895 1 1846 1896 1 1847 1897 1 1848 1898 1 1849 1899 1 1850 1900 1 1851 1901 1
		 1852 1902 1 1853 1903 1 1854 1904 1 1855 1905 1 1856 1906 1 1857 1907 1 1858 1908 1
		 1859 1909 1 1860 1910 1 1861 1911 1 1862 1912 1 1863 1913 1 1864 1914 1 1865 1915 1;
	setAttr ".ed[4316:4481]" 1866 1916 1 1867 1917 1 1868 1918 1 1869 1919 1 1870 1920 1
		 1871 1921 1 1872 1922 1 1873 1923 1 1874 1924 1 1875 1925 1 1876 1926 1 1877 1927 1
		 1878 1928 1 1879 1929 1 1880 1930 1 1881 1931 1 1882 1932 1 1883 1933 1 1884 1934 1
		 1885 1935 1 1886 1936 1 1887 1937 1 1888 1938 1 1889 1939 1 1890 1940 1 1891 1941 1
		 1892 1942 1 1893 1943 1 1894 1944 1 1895 1945 1 1896 1946 1 1897 1947 1 1898 1948 1
		 1899 1949 1 1900 1950 1 1901 1951 1 1902 1952 1 1903 1953 1 1904 1954 1 1905 1955 1
		 1906 1956 1 1907 1957 1 1908 1958 1 1909 1959 1 1910 1960 1 1911 1961 1 1912 1962 1
		 1913 1963 1 1914 1964 1 1915 1965 1 1916 1966 1 1917 1967 1 1918 1968 1 1919 1969 1
		 1920 1970 1 1921 1971 1 1922 1972 1 1923 1973 1 1924 1974 1 1925 1975 1 1926 1976 1
		 1927 1977 1 1928 1978 1 1929 1979 1 1930 1980 1 1931 1981 1 1932 1982 1 1933 1983 1
		 1934 1984 1 1935 1985 1 1936 1986 1 1937 1987 1 1938 1988 1 1939 1989 1 1940 1990 1
		 1941 1991 1 1942 1992 1 1943 1993 1 1944 1994 1 1945 1995 1 1946 1996 1 1947 1997 1
		 1948 1998 1 1949 1999 1 1950 2000 1 1951 2001 1 1952 2002 1 1953 2003 1 1954 2004 1
		 1955 2005 1 1956 2006 1 1957 2007 1 1958 2008 1 1959 2009 1 1960 2010 1 1961 2011 1
		 1962 2012 1 1963 2013 1 1964 2014 1 1965 2015 1 1966 2016 1 1967 2017 1 1968 2018 1
		 1969 2019 1 1970 2020 1 1971 2021 1 1972 2022 1 1973 2023 1 1974 2024 1 1975 2025 1
		 1976 2026 1 1977 2027 1 1978 2028 1 1979 2029 1 1980 2030 1 1981 2031 1 1982 2032 1
		 1983 2033 1 1984 2034 1 1985 2035 1 1986 2036 1 1987 2037 1 1988 2038 1 1989 2039 1
		 1990 2040 1 1991 2041 1 1992 2042 1 1993 2043 1 1994 2044 1 1995 2045 1 1996 2046 1
		 1997 2047 1 1998 2048 1 1999 2049 1 2000 2050 1 2001 2051 1 2002 2052 1 2003 2053 1
		 2004 2054 1 2005 2055 1 2006 2056 1 2007 2057 1 2008 2058 1 2009 2059 1 2010 2060 1
		 2011 2061 1 2012 2062 1 2013 2063 1 2014 2064 1 2015 2065 1 2016 2066 1 2017 2067 1
		 2018 2068 1 2019 2069 1 2020 2070 1 2021 2071 1 2022 2072 1 2023 2073 1 2024 2074 1
		 2025 2075 1 2026 2076 1 2027 2077 1 2028 2078 1 2029 2079 1 2030 2080 1 2031 2081 1;
	setAttr ".ed[4482:4647]" 2032 2082 1 2033 2083 1 2034 2084 1 2035 2085 1 2036 2086 1
		 2037 2087 1 2038 2088 1 2039 2089 1 2040 2090 1 2041 2091 1 2042 2092 1 2043 2093 1
		 2044 2094 1 2045 2095 1 2046 2096 1 2047 2097 1 2048 2098 1 2049 2099 1 2050 2100 1
		 2051 2101 1 2052 2102 1 2053 2103 1 2054 2104 1 2055 2105 1 2056 2106 1 2057 2107 1
		 2058 2108 1 2059 2109 1 2060 2110 1 2061 2111 1 2062 2112 1 2063 2113 1 2064 2114 1
		 2065 2115 1 2066 2116 1 2067 2117 1 2068 2118 1 2069 2119 1 2070 2120 1 2071 2121 1
		 2072 2122 1 2073 2123 1 2074 2124 1 2075 2125 1 2076 2126 1 2077 2127 1 2078 2128 1
		 2079 2129 1 2080 2130 1 2081 2131 1 2082 2132 1 2083 2133 1 2084 2134 1 2085 2135 1
		 2086 2136 1 2087 2137 1 2088 2138 1 2089 2139 1 2090 2140 1 2091 2141 1 2092 2142 1
		 2093 2143 1 2094 2144 1 2095 2145 1 2096 2146 1 2097 2147 1 2098 2148 1 2099 2149 1
		 2100 2150 1 2101 2151 1 2102 2152 1 2103 2153 1 2104 2154 1 2105 2155 1 2106 2156 1
		 2107 2157 1 2108 2158 1 2109 2159 1 2110 2160 1 2111 2161 1 2112 2162 1 2113 2163 1
		 2114 2164 1 2115 2165 1 2116 2166 1 2117 2167 1 2118 2168 1 2119 2169 1 2120 2170 1
		 2121 2171 1 2122 2172 1 2123 2173 1 2124 2174 1 2125 2175 1 2126 2176 1 2127 2177 1
		 2128 2178 1 2129 2179 1 2130 2180 1 2131 2181 1 2132 2182 1 2133 2183 1 2134 2184 1
		 2135 2185 1 2136 2186 1 2137 2187 1 2138 2188 1 2139 2189 1 2140 2190 1 2141 2191 1
		 2142 2192 1 2143 2193 1 2144 2194 1 2145 2195 1 2146 2196 1 2147 2197 1 2148 2198 1
		 2149 2199 1 2150 2200 1 2151 2201 1 2152 2202 1 2153 2203 1 2154 2204 1 2155 2205 1
		 2156 2206 1 2157 2207 1 2158 2208 1 2159 2209 1 2160 2210 1 2161 2211 1 2162 2212 1
		 2163 2213 1 2164 2214 1 2165 2215 1 2166 2216 1 2167 2217 1 2168 2218 1 2169 2219 1
		 2170 2220 1 2171 2221 1 2172 2222 1 2173 2223 1 2174 2224 1 2175 2225 1 2176 2226 1
		 2177 2227 1 2178 2228 1 2179 2229 1 2180 2230 1 2181 2231 1 2182 2232 1 2183 2233 1
		 2184 2234 1 2185 2235 1 2186 2236 1 2187 2237 1 2188 2238 1 2189 2239 1 2190 2240 1
		 2191 2241 1 2192 2242 1 2193 2243 1 2194 2244 1 2195 2245 1 2196 2246 1 2197 2247 1;
	setAttr ".ed[4648:4813]" 2198 2248 1 2199 2249 1 2200 2250 1 2201 2251 1 2202 2252 1
		 2203 2253 1 2204 2254 1 2205 2255 1 2206 2256 1 2207 2257 1 2208 2258 1 2209 2259 1
		 2210 2260 1 2211 2261 1 2212 2262 1 2213 2263 1 2214 2264 1 2215 2265 1 2216 2266 1
		 2217 2267 1 2218 2268 1 2219 2269 1 2220 2270 1 2221 2271 1 2222 2272 1 2223 2273 1
		 2224 2274 1 2225 2275 1 2226 2276 1 2227 2277 1 2228 2278 1 2229 2279 1 2230 2280 1
		 2231 2281 1 2232 2282 1 2233 2283 1 2234 2284 1 2235 2285 1 2236 2286 1 2237 2287 1
		 2238 2288 1 2239 2289 1 2240 2290 1 2241 2291 1 2242 2292 1 2243 2293 1 2244 2294 1
		 2245 2295 1 2246 2296 1 2247 2297 1 2248 2298 1 2249 2299 1 2250 2300 1 2251 2301 1
		 2252 2302 1 2253 2303 1 2254 2304 1 2255 2305 1 2256 2306 1 2257 2307 1 2258 2308 1
		 2259 2309 1 2260 2310 1 2261 2311 1 2262 2312 1 2263 2313 1 2264 2314 1 2265 2315 1
		 2266 2316 1 2267 2317 1 2268 2318 1 2269 2319 1 2270 2320 1 2271 2321 1 2272 2322 1
		 2273 2323 1 2274 2324 1 2275 2325 1 2276 2326 1 2277 2327 1 2278 2328 1 2279 2329 1
		 2280 2330 1 2281 2331 1 2282 2332 1 2283 2333 1 2284 2334 1 2285 2335 1 2286 2336 1
		 2287 2337 1 2288 2338 1 2289 2339 1 2290 2340 1 2291 2341 1 2292 2342 1 2293 2343 1
		 2294 2344 1 2295 2345 1 2296 2346 1 2297 2347 1 2298 2348 1 2299 2349 1 2300 2350 1
		 2301 2351 1 2302 2352 1 2303 2353 1 2304 2354 1 2305 2355 1 2306 2356 1 2307 2357 1
		 2308 2358 1 2309 2359 1 2310 2360 1 2311 2361 1 2312 2362 1 2313 2363 1 2314 2364 1
		 2315 2365 1 2316 2366 1 2317 2367 1 2318 2368 1 2319 2369 1 2320 2370 1 2321 2371 1
		 2322 2372 1 2323 2373 1 2324 2374 1 2325 2375 1 2326 2376 1 2327 2377 1 2328 2378 1
		 2329 2379 1 2330 2380 1 2331 2381 1 2332 2382 1 2333 2383 1 2334 2384 1 2335 2385 1
		 2336 2386 1 2337 2387 1 2338 2388 1 2339 2389 1 2340 2390 1 2341 2391 1 2342 2392 1
		 2343 2393 1 2344 2394 1 2345 2395 1 2346 2396 1 2347 2397 1 2348 2398 1 2349 2399 1
		 2350 2400 1 2351 2401 1 2352 2402 1 2353 2403 1 2354 2404 1 2355 2405 1 2356 2406 1
		 2357 2407 1 2358 2408 1 2359 2409 1 2360 2410 1 2361 2411 1 2362 2412 1 2363 2413 1;
	setAttr ".ed[4814:4949]" 2364 2414 1 2365 2415 1 2366 2416 1 2367 2417 1 2368 2418 1
		 2369 2419 1 2370 2420 1 2371 2421 1 2372 2422 1 2373 2423 1 2374 2424 1 2375 2425 1
		 2376 2426 1 2377 2427 1 2378 2428 1 2379 2429 1 2380 2430 1 2381 2431 1 2382 2432 1
		 2383 2433 1 2384 2434 1 2385 2435 1 2386 2436 1 2387 2437 1 2388 2438 1 2389 2439 1
		 2390 2440 1 2391 2441 1 2392 2442 1 2393 2443 1 2394 2444 1 2395 2445 1 2396 2446 1
		 2397 2447 1 2398 2448 1 2399 2449 1 2450 0 1 2450 1 1 2450 2 1 2450 3 1 2450 4 1
		 2450 5 1 2450 6 1 2450 7 1 2450 8 1 2450 9 1 2450 10 1 2450 11 1 2450 12 1 2450 13 1
		 2450 14 1 2450 15 1 2450 16 1 2450 17 1 2450 18 1 2450 19 1 2450 20 1 2450 21 1 2450 22 1
		 2450 23 1 2450 24 1 2450 25 1 2450 26 1 2450 27 1 2450 28 1 2450 29 1 2450 30 1 2450 31 1
		 2450 32 1 2450 33 1 2450 34 1 2450 35 1 2450 36 1 2450 37 1 2450 38 1 2450 39 1 2450 40 1
		 2450 41 1 2450 42 1 2450 43 1 2450 44 1 2450 45 1 2450 46 1 2450 47 1 2450 48 1 2450 49 1
		 2400 2451 1 2401 2451 1 2402 2451 1 2403 2451 1 2404 2451 1 2405 2451 1 2406 2451 1
		 2407 2451 1 2408 2451 1 2409 2451 1 2410 2451 1 2411 2451 1 2412 2451 1 2413 2451 1
		 2414 2451 1 2415 2451 1 2416 2451 1 2417 2451 1 2418 2451 1 2419 2451 1 2420 2451 1
		 2421 2451 1 2422 2451 1 2423 2451 1 2424 2451 1 2425 2451 1 2426 2451 1 2427 2451 1
		 2428 2451 1 2429 2451 1 2430 2451 1 2431 2451 1 2432 2451 1 2433 2451 1 2434 2451 1
		 2435 2451 1 2436 2451 1 2437 2451 1 2438 2451 1 2439 2451 1 2440 2451 1 2441 2451 1
		 2442 2451 1 2443 2451 1 2444 2451 1 2445 2451 1 2446 2451 1 2447 2451 1 2448 2451 1
		 2449 2451 1;
	setAttr -s 2500 -ch 9900 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 2451 -51 -2451
		mu 0 4 0 1 52 51
		f 4 1 2452 -52 -2452
		mu 0 4 1 2 53 52
		f 4 2 2453 -53 -2453
		mu 0 4 2 3 54 53
		f 4 3 2454 -54 -2454
		mu 0 4 3 4 55 54
		f 4 4 2455 -55 -2455
		mu 0 4 4 5 56 55
		f 4 5 2456 -56 -2456
		mu 0 4 5 6 57 56
		f 4 6 2457 -57 -2457
		mu 0 4 6 7 58 57
		f 4 7 2458 -58 -2458
		mu 0 4 7 8 59 58
		f 4 8 2459 -59 -2459
		mu 0 4 8 9 60 59
		f 4 9 2460 -60 -2460
		mu 0 4 9 10 61 60
		f 4 10 2461 -61 -2461
		mu 0 4 10 11 62 61
		f 4 11 2462 -62 -2462
		mu 0 4 11 12 63 62
		f 4 12 2463 -63 -2463
		mu 0 4 12 13 64 63
		f 4 13 2464 -64 -2464
		mu 0 4 13 14 65 64
		f 4 14 2465 -65 -2465
		mu 0 4 14 15 66 65
		f 4 15 2466 -66 -2466
		mu 0 4 15 16 67 66
		f 4 16 2467 -67 -2467
		mu 0 4 16 17 68 67
		f 4 17 2468 -68 -2468
		mu 0 4 17 18 69 68
		f 4 18 2469 -69 -2469
		mu 0 4 18 19 70 69
		f 4 19 2470 -70 -2470
		mu 0 4 19 20 71 70
		f 4 20 2471 -71 -2471
		mu 0 4 20 21 72 71
		f 4 21 2472 -72 -2472
		mu 0 4 21 22 73 72
		f 4 22 2473 -73 -2473
		mu 0 4 22 23 74 73
		f 4 23 2474 -74 -2474
		mu 0 4 23 24 75 74
		f 4 24 2475 -75 -2475
		mu 0 4 24 25 76 75
		f 4 25 2476 -76 -2476
		mu 0 4 25 26 77 76
		f 4 26 2477 -77 -2477
		mu 0 4 26 27 78 77
		f 4 27 2478 -78 -2478
		mu 0 4 27 28 79 78
		f 4 28 2479 -79 -2479
		mu 0 4 28 29 80 79
		f 4 29 2480 -80 -2480
		mu 0 4 29 30 81 80
		f 4 30 2481 -81 -2481
		mu 0 4 30 31 82 81
		f 4 31 2482 -82 -2482
		mu 0 4 31 32 83 82
		f 4 32 2483 -83 -2483
		mu 0 4 32 33 84 83
		f 4 33 2484 -84 -2484
		mu 0 4 33 34 85 84
		f 4 34 2485 -85 -2485
		mu 0 4 34 35 86 85
		f 4 35 2486 -86 -2486
		mu 0 4 35 36 87 86
		f 4 36 2487 -87 -2487
		mu 0 4 36 37 88 87
		f 4 37 2488 -88 -2488
		mu 0 4 37 38 89 88
		f 4 38 2489 -89 -2489
		mu 0 4 38 39 90 89
		f 4 39 2490 -90 -2490
		mu 0 4 39 40 91 90
		f 4 40 2491 -91 -2491
		mu 0 4 40 41 92 91
		f 4 41 2492 -92 -2492
		mu 0 4 41 42 93 92
		f 4 42 2493 -93 -2493
		mu 0 4 42 43 94 93
		f 4 43 2494 -94 -2494
		mu 0 4 43 44 95 94
		f 4 44 2495 -95 -2495
		mu 0 4 44 45 96 95
		f 4 45 2496 -96 -2496
		mu 0 4 45 46 97 96
		f 4 46 2497 -97 -2497
		mu 0 4 46 47 98 97
		f 4 47 2498 -98 -2498
		mu 0 4 47 48 99 98
		f 4 48 2499 -99 -2499
		mu 0 4 48 49 100 99
		f 4 49 2450 -100 -2500
		mu 0 4 49 50 101 100
		f 4 50 2501 -101 -2501
		mu 0 4 51 52 103 102
		f 4 51 2502 -102 -2502
		mu 0 4 52 53 104 103
		f 4 52 2503 -103 -2503
		mu 0 4 53 54 105 104
		f 4 53 2504 -104 -2504
		mu 0 4 54 55 106 105
		f 4 54 2505 -105 -2505
		mu 0 4 55 56 107 106
		f 4 55 2506 -106 -2506
		mu 0 4 56 57 108 107
		f 4 56 2507 -107 -2507
		mu 0 4 57 58 109 108
		f 4 57 2508 -108 -2508
		mu 0 4 58 59 110 109
		f 4 58 2509 -109 -2509
		mu 0 4 59 60 111 110
		f 4 59 2510 -110 -2510
		mu 0 4 60 61 112 111
		f 4 60 2511 -111 -2511
		mu 0 4 61 62 113 112
		f 4 61 2512 -112 -2512
		mu 0 4 62 63 114 113
		f 4 62 2513 -113 -2513
		mu 0 4 63 64 115 114
		f 4 63 2514 -114 -2514
		mu 0 4 64 65 116 115
		f 4 64 2515 -115 -2515
		mu 0 4 65 66 117 116
		f 4 65 2516 -116 -2516
		mu 0 4 66 67 118 117
		f 4 66 2517 -117 -2517
		mu 0 4 67 68 119 118
		f 4 67 2518 -118 -2518
		mu 0 4 68 69 120 119
		f 4 68 2519 -119 -2519
		mu 0 4 69 70 121 120
		f 4 69 2520 -120 -2520
		mu 0 4 70 71 122 121
		f 4 70 2521 -121 -2521
		mu 0 4 71 72 123 122
		f 4 71 2522 -122 -2522
		mu 0 4 72 73 124 123
		f 4 72 2523 -123 -2523
		mu 0 4 73 74 125 124
		f 4 73 2524 -124 -2524
		mu 0 4 74 75 126 125
		f 4 74 2525 -125 -2525
		mu 0 4 75 76 127 126
		f 4 75 2526 -126 -2526
		mu 0 4 76 77 128 127
		f 4 76 2527 -127 -2527
		mu 0 4 77 78 129 128
		f 4 77 2528 -128 -2528
		mu 0 4 78 79 130 129
		f 4 78 2529 -129 -2529
		mu 0 4 79 80 131 130
		f 4 79 2530 -130 -2530
		mu 0 4 80 81 132 131
		f 4 80 2531 -131 -2531
		mu 0 4 81 82 133 132
		f 4 81 2532 -132 -2532
		mu 0 4 82 83 134 133
		f 4 82 2533 -133 -2533
		mu 0 4 83 84 135 134
		f 4 83 2534 -134 -2534
		mu 0 4 84 85 136 135
		f 4 84 2535 -135 -2535
		mu 0 4 85 86 137 136
		f 4 85 2536 -136 -2536
		mu 0 4 86 87 138 137
		f 4 86 2537 -137 -2537
		mu 0 4 87 88 139 138
		f 4 87 2538 -138 -2538
		mu 0 4 88 89 140 139
		f 4 88 2539 -139 -2539
		mu 0 4 89 90 141 140
		f 4 89 2540 -140 -2540
		mu 0 4 90 91 142 141
		f 4 90 2541 -141 -2541
		mu 0 4 91 92 143 142
		f 4 91 2542 -142 -2542
		mu 0 4 92 93 144 143
		f 4 92 2543 -143 -2543
		mu 0 4 93 94 145 144
		f 4 93 2544 -144 -2544
		mu 0 4 94 95 146 145
		f 4 94 2545 -145 -2545
		mu 0 4 95 96 147 146
		f 4 95 2546 -146 -2546
		mu 0 4 96 97 148 147
		f 4 96 2547 -147 -2547
		mu 0 4 97 98 149 148
		f 4 97 2548 -148 -2548
		mu 0 4 98 99 150 149
		f 4 98 2549 -149 -2549
		mu 0 4 99 100 151 150
		f 4 99 2500 -150 -2550
		mu 0 4 100 101 152 151
		f 4 100 2551 -151 -2551
		mu 0 4 102 103 154 153
		f 4 101 2552 -152 -2552
		mu 0 4 103 104 155 154
		f 4 102 2553 -153 -2553
		mu 0 4 104 105 156 155
		f 4 103 2554 -154 -2554
		mu 0 4 105 106 157 156
		f 4 104 2555 -155 -2555
		mu 0 4 106 107 158 157
		f 4 105 2556 -156 -2556
		mu 0 4 107 108 159 158
		f 4 106 2557 -157 -2557
		mu 0 4 108 109 160 159
		f 4 107 2558 -158 -2558
		mu 0 4 109 110 161 160
		f 4 108 2559 -159 -2559
		mu 0 4 110 111 162 161
		f 4 109 2560 -160 -2560
		mu 0 4 111 112 163 162
		f 4 110 2561 -161 -2561
		mu 0 4 112 113 164 163
		f 4 111 2562 -162 -2562
		mu 0 4 113 114 165 164
		f 4 112 2563 -163 -2563
		mu 0 4 114 115 166 165
		f 4 113 2564 -164 -2564
		mu 0 4 115 116 167 166
		f 4 114 2565 -165 -2565
		mu 0 4 116 117 168 167
		f 4 115 2566 -166 -2566
		mu 0 4 117 118 169 168
		f 4 116 2567 -167 -2567
		mu 0 4 118 119 170 169
		f 4 117 2568 -168 -2568
		mu 0 4 119 120 171 170
		f 4 118 2569 -169 -2569
		mu 0 4 120 121 172 171
		f 4 119 2570 -170 -2570
		mu 0 4 121 122 173 172
		f 4 120 2571 -171 -2571
		mu 0 4 122 123 174 173
		f 4 121 2572 -172 -2572
		mu 0 4 123 124 175 174
		f 4 122 2573 -173 -2573
		mu 0 4 124 125 176 175
		f 4 123 2574 -174 -2574
		mu 0 4 125 126 177 176
		f 4 124 2575 -175 -2575
		mu 0 4 126 127 178 177
		f 4 125 2576 -176 -2576
		mu 0 4 127 128 179 178
		f 4 126 2577 -177 -2577
		mu 0 4 128 129 180 179
		f 4 127 2578 -178 -2578
		mu 0 4 129 130 181 180
		f 4 128 2579 -179 -2579
		mu 0 4 130 131 182 181
		f 4 129 2580 -180 -2580
		mu 0 4 131 132 183 182
		f 4 130 2581 -181 -2581
		mu 0 4 132 133 184 183
		f 4 131 2582 -182 -2582
		mu 0 4 133 134 185 184
		f 4 132 2583 -183 -2583
		mu 0 4 134 135 186 185
		f 4 133 2584 -184 -2584
		mu 0 4 135 136 187 186
		f 4 134 2585 -185 -2585
		mu 0 4 136 137 188 187
		f 4 135 2586 -186 -2586
		mu 0 4 137 138 189 188
		f 4 136 2587 -187 -2587
		mu 0 4 138 139 190 189
		f 4 137 2588 -188 -2588
		mu 0 4 139 140 191 190
		f 4 138 2589 -189 -2589
		mu 0 4 140 141 192 191
		f 4 139 2590 -190 -2590
		mu 0 4 141 142 193 192
		f 4 140 2591 -191 -2591
		mu 0 4 142 143 194 193
		f 4 141 2592 -192 -2592
		mu 0 4 143 144 195 194
		f 4 142 2593 -193 -2593
		mu 0 4 144 145 196 195
		f 4 143 2594 -194 -2594
		mu 0 4 145 146 197 196
		f 4 144 2595 -195 -2595
		mu 0 4 146 147 198 197
		f 4 145 2596 -196 -2596
		mu 0 4 147 148 199 198
		f 4 146 2597 -197 -2597
		mu 0 4 148 149 200 199
		f 4 147 2598 -198 -2598
		mu 0 4 149 150 201 200
		f 4 148 2599 -199 -2599
		mu 0 4 150 151 202 201
		f 4 149 2550 -200 -2600
		mu 0 4 151 152 203 202
		f 4 150 2601 -201 -2601
		mu 0 4 153 154 205 204
		f 4 151 2602 -202 -2602
		mu 0 4 154 155 206 205
		f 4 152 2603 -203 -2603
		mu 0 4 155 156 207 206
		f 4 153 2604 -204 -2604
		mu 0 4 156 157 208 207
		f 4 154 2605 -205 -2605
		mu 0 4 157 158 209 208
		f 4 155 2606 -206 -2606
		mu 0 4 158 159 210 209
		f 4 156 2607 -207 -2607
		mu 0 4 159 160 211 210
		f 4 157 2608 -208 -2608
		mu 0 4 160 161 212 211
		f 4 158 2609 -209 -2609
		mu 0 4 161 162 213 212
		f 4 159 2610 -210 -2610
		mu 0 4 162 163 214 213
		f 4 160 2611 -211 -2611
		mu 0 4 163 164 215 214
		f 4 161 2612 -212 -2612
		mu 0 4 164 165 216 215
		f 4 162 2613 -213 -2613
		mu 0 4 165 166 217 216
		f 4 163 2614 -214 -2614
		mu 0 4 166 167 218 217
		f 4 164 2615 -215 -2615
		mu 0 4 167 168 219 218
		f 4 165 2616 -216 -2616
		mu 0 4 168 169 220 219
		f 4 166 2617 -217 -2617
		mu 0 4 169 170 221 220
		f 4 167 2618 -218 -2618
		mu 0 4 170 171 222 221
		f 4 168 2619 -219 -2619
		mu 0 4 171 172 223 222
		f 4 169 2620 -220 -2620
		mu 0 4 172 173 224 223
		f 4 170 2621 -221 -2621
		mu 0 4 173 174 225 224
		f 4 171 2622 -222 -2622
		mu 0 4 174 175 226 225
		f 4 172 2623 -223 -2623
		mu 0 4 175 176 227 226
		f 4 173 2624 -224 -2624
		mu 0 4 176 177 228 227
		f 4 174 2625 -225 -2625
		mu 0 4 177 178 229 228
		f 4 175 2626 -226 -2626
		mu 0 4 178 179 230 229
		f 4 176 2627 -227 -2627
		mu 0 4 179 180 231 230
		f 4 177 2628 -228 -2628
		mu 0 4 180 181 232 231
		f 4 178 2629 -229 -2629
		mu 0 4 181 182 233 232
		f 4 179 2630 -230 -2630
		mu 0 4 182 183 234 233
		f 4 180 2631 -231 -2631
		mu 0 4 183 184 235 234
		f 4 181 2632 -232 -2632
		mu 0 4 184 185 236 235
		f 4 182 2633 -233 -2633
		mu 0 4 185 186 237 236
		f 4 183 2634 -234 -2634
		mu 0 4 186 187 238 237
		f 4 184 2635 -235 -2635
		mu 0 4 187 188 239 238
		f 4 185 2636 -236 -2636
		mu 0 4 188 189 240 239
		f 4 186 2637 -237 -2637
		mu 0 4 189 190 241 240
		f 4 187 2638 -238 -2638
		mu 0 4 190 191 242 241
		f 4 188 2639 -239 -2639
		mu 0 4 191 192 243 242
		f 4 189 2640 -240 -2640
		mu 0 4 192 193 244 243
		f 4 190 2641 -241 -2641
		mu 0 4 193 194 245 244
		f 4 191 2642 -242 -2642
		mu 0 4 194 195 246 245
		f 4 192 2643 -243 -2643
		mu 0 4 195 196 247 246
		f 4 193 2644 -244 -2644
		mu 0 4 196 197 248 247
		f 4 194 2645 -245 -2645
		mu 0 4 197 198 249 248
		f 4 195 2646 -246 -2646
		mu 0 4 198 199 250 249
		f 4 196 2647 -247 -2647
		mu 0 4 199 200 251 250
		f 4 197 2648 -248 -2648
		mu 0 4 200 201 252 251
		f 4 198 2649 -249 -2649
		mu 0 4 201 202 253 252
		f 4 199 2600 -250 -2650
		mu 0 4 202 203 254 253
		f 4 200 2651 -251 -2651
		mu 0 4 204 205 256 255
		f 4 201 2652 -252 -2652
		mu 0 4 205 206 257 256
		f 4 202 2653 -253 -2653
		mu 0 4 206 207 258 257
		f 4 203 2654 -254 -2654
		mu 0 4 207 208 259 258
		f 4 204 2655 -255 -2655
		mu 0 4 208 209 260 259
		f 4 205 2656 -256 -2656
		mu 0 4 209 210 261 260
		f 4 206 2657 -257 -2657
		mu 0 4 210 211 262 261
		f 4 207 2658 -258 -2658
		mu 0 4 211 212 263 262
		f 4 208 2659 -259 -2659
		mu 0 4 212 213 264 263
		f 4 209 2660 -260 -2660
		mu 0 4 213 214 265 264
		f 4 210 2661 -261 -2661
		mu 0 4 214 215 266 265
		f 4 211 2662 -262 -2662
		mu 0 4 215 216 267 266
		f 4 212 2663 -263 -2663
		mu 0 4 216 217 268 267
		f 4 213 2664 -264 -2664
		mu 0 4 217 218 269 268
		f 4 214 2665 -265 -2665
		mu 0 4 218 219 270 269
		f 4 215 2666 -266 -2666
		mu 0 4 219 220 271 270
		f 4 216 2667 -267 -2667
		mu 0 4 220 221 272 271
		f 4 217 2668 -268 -2668
		mu 0 4 221 222 273 272
		f 4 218 2669 -269 -2669
		mu 0 4 222 223 274 273
		f 4 219 2670 -270 -2670
		mu 0 4 223 224 275 274
		f 4 220 2671 -271 -2671
		mu 0 4 224 225 276 275
		f 4 221 2672 -272 -2672
		mu 0 4 225 226 277 276
		f 4 222 2673 -273 -2673
		mu 0 4 226 227 278 277
		f 4 223 2674 -274 -2674
		mu 0 4 227 228 279 278
		f 4 224 2675 -275 -2675
		mu 0 4 228 229 280 279
		f 4 225 2676 -276 -2676
		mu 0 4 229 230 281 280
		f 4 226 2677 -277 -2677
		mu 0 4 230 231 282 281
		f 4 227 2678 -278 -2678
		mu 0 4 231 232 283 282
		f 4 228 2679 -279 -2679
		mu 0 4 232 233 284 283
		f 4 229 2680 -280 -2680
		mu 0 4 233 234 285 284
		f 4 230 2681 -281 -2681
		mu 0 4 234 235 286 285
		f 4 231 2682 -282 -2682
		mu 0 4 235 236 287 286
		f 4 232 2683 -283 -2683
		mu 0 4 236 237 288 287
		f 4 233 2684 -284 -2684
		mu 0 4 237 238 289 288
		f 4 234 2685 -285 -2685
		mu 0 4 238 239 290 289
		f 4 235 2686 -286 -2686
		mu 0 4 239 240 291 290
		f 4 236 2687 -287 -2687
		mu 0 4 240 241 292 291
		f 4 237 2688 -288 -2688
		mu 0 4 241 242 293 292
		f 4 238 2689 -289 -2689
		mu 0 4 242 243 294 293
		f 4 239 2690 -290 -2690
		mu 0 4 243 244 295 294
		f 4 240 2691 -291 -2691
		mu 0 4 244 245 296 295
		f 4 241 2692 -292 -2692
		mu 0 4 245 246 297 296
		f 4 242 2693 -293 -2693
		mu 0 4 246 247 298 297
		f 4 243 2694 -294 -2694
		mu 0 4 247 248 299 298
		f 4 244 2695 -295 -2695
		mu 0 4 248 249 300 299
		f 4 245 2696 -296 -2696
		mu 0 4 249 250 301 300
		f 4 246 2697 -297 -2697
		mu 0 4 250 251 302 301
		f 4 247 2698 -298 -2698
		mu 0 4 251 252 303 302
		f 4 248 2699 -299 -2699
		mu 0 4 252 253 304 303
		f 4 249 2650 -300 -2700
		mu 0 4 253 254 305 304
		f 4 250 2701 -301 -2701
		mu 0 4 255 256 307 306
		f 4 251 2702 -302 -2702
		mu 0 4 256 257 308 307
		f 4 252 2703 -303 -2703
		mu 0 4 257 258 309 308
		f 4 253 2704 -304 -2704
		mu 0 4 258 259 310 309
		f 4 254 2705 -305 -2705
		mu 0 4 259 260 311 310
		f 4 255 2706 -306 -2706
		mu 0 4 260 261 312 311
		f 4 256 2707 -307 -2707
		mu 0 4 261 262 313 312
		f 4 257 2708 -308 -2708
		mu 0 4 262 263 314 313
		f 4 258 2709 -309 -2709
		mu 0 4 263 264 315 314
		f 4 259 2710 -310 -2710
		mu 0 4 264 265 316 315
		f 4 260 2711 -311 -2711
		mu 0 4 265 266 317 316
		f 4 261 2712 -312 -2712
		mu 0 4 266 267 318 317
		f 4 262 2713 -313 -2713
		mu 0 4 267 268 319 318
		f 4 263 2714 -314 -2714
		mu 0 4 268 269 320 319
		f 4 264 2715 -315 -2715
		mu 0 4 269 270 321 320
		f 4 265 2716 -316 -2716
		mu 0 4 270 271 322 321
		f 4 266 2717 -317 -2717
		mu 0 4 271 272 323 322
		f 4 267 2718 -318 -2718
		mu 0 4 272 273 324 323
		f 4 268 2719 -319 -2719
		mu 0 4 273 274 325 324
		f 4 269 2720 -320 -2720
		mu 0 4 274 275 326 325
		f 4 270 2721 -321 -2721
		mu 0 4 275 276 327 326
		f 4 271 2722 -322 -2722
		mu 0 4 276 277 328 327
		f 4 272 2723 -323 -2723
		mu 0 4 277 278 329 328
		f 4 273 2724 -324 -2724
		mu 0 4 278 279 330 329
		f 4 274 2725 -325 -2725
		mu 0 4 279 280 331 330
		f 4 275 2726 -326 -2726
		mu 0 4 280 281 332 331
		f 4 276 2727 -327 -2727
		mu 0 4 281 282 333 332
		f 4 277 2728 -328 -2728
		mu 0 4 282 283 334 333
		f 4 278 2729 -329 -2729
		mu 0 4 283 284 335 334
		f 4 279 2730 -330 -2730
		mu 0 4 284 285 336 335
		f 4 280 2731 -331 -2731
		mu 0 4 285 286 337 336
		f 4 281 2732 -332 -2732
		mu 0 4 286 287 338 337
		f 4 282 2733 -333 -2733
		mu 0 4 287 288 339 338
		f 4 283 2734 -334 -2734
		mu 0 4 288 289 340 339
		f 4 284 2735 -335 -2735
		mu 0 4 289 290 341 340
		f 4 285 2736 -336 -2736
		mu 0 4 290 291 342 341
		f 4 286 2737 -337 -2737
		mu 0 4 291 292 343 342
		f 4 287 2738 -338 -2738
		mu 0 4 292 293 344 343
		f 4 288 2739 -339 -2739
		mu 0 4 293 294 345 344
		f 4 289 2740 -340 -2740
		mu 0 4 294 295 346 345
		f 4 290 2741 -341 -2741
		mu 0 4 295 296 347 346
		f 4 291 2742 -342 -2742
		mu 0 4 296 297 348 347
		f 4 292 2743 -343 -2743
		mu 0 4 297 298 349 348
		f 4 293 2744 -344 -2744
		mu 0 4 298 299 350 349
		f 4 294 2745 -345 -2745
		mu 0 4 299 300 351 350
		f 4 295 2746 -346 -2746
		mu 0 4 300 301 352 351
		f 4 296 2747 -347 -2747
		mu 0 4 301 302 353 352
		f 4 297 2748 -348 -2748
		mu 0 4 302 303 354 353
		f 4 298 2749 -349 -2749
		mu 0 4 303 304 355 354
		f 4 299 2700 -350 -2750
		mu 0 4 304 305 356 355
		f 4 300 2751 -351 -2751
		mu 0 4 306 307 358 357
		f 4 301 2752 -352 -2752
		mu 0 4 307 308 359 358
		f 4 302 2753 -353 -2753
		mu 0 4 308 309 360 359
		f 4 303 2754 -354 -2754
		mu 0 4 309 310 361 360
		f 4 304 2755 -355 -2755
		mu 0 4 310 311 362 361
		f 4 305 2756 -356 -2756
		mu 0 4 311 312 363 362
		f 4 306 2757 -357 -2757
		mu 0 4 312 313 364 363
		f 4 307 2758 -358 -2758
		mu 0 4 313 314 365 364
		f 4 308 2759 -359 -2759
		mu 0 4 314 315 366 365
		f 4 309 2760 -360 -2760
		mu 0 4 315 316 367 366
		f 4 310 2761 -361 -2761
		mu 0 4 316 317 368 367
		f 4 311 2762 -362 -2762
		mu 0 4 317 318 369 368
		f 4 312 2763 -363 -2763
		mu 0 4 318 319 370 369
		f 4 313 2764 -364 -2764
		mu 0 4 319 320 371 370
		f 4 314 2765 -365 -2765
		mu 0 4 320 321 372 371
		f 4 315 2766 -366 -2766
		mu 0 4 321 322 373 372
		f 4 316 2767 -367 -2767
		mu 0 4 322 323 374 373
		f 4 317 2768 -368 -2768
		mu 0 4 323 324 375 374
		f 4 318 2769 -369 -2769
		mu 0 4 324 325 376 375
		f 4 319 2770 -370 -2770
		mu 0 4 325 326 377 376
		f 4 320 2771 -371 -2771
		mu 0 4 326 327 378 377
		f 4 321 2772 -372 -2772
		mu 0 4 327 328 379 378
		f 4 322 2773 -373 -2773
		mu 0 4 328 329 380 379
		f 4 323 2774 -374 -2774
		mu 0 4 329 330 381 380
		f 4 324 2775 -375 -2775
		mu 0 4 330 331 382 381
		f 4 325 2776 -376 -2776
		mu 0 4 331 332 383 382
		f 4 326 2777 -377 -2777
		mu 0 4 332 333 384 383
		f 4 327 2778 -378 -2778
		mu 0 4 333 334 385 384
		f 4 328 2779 -379 -2779
		mu 0 4 334 335 386 385
		f 4 329 2780 -380 -2780
		mu 0 4 335 336 387 386
		f 4 330 2781 -381 -2781
		mu 0 4 336 337 388 387
		f 4 331 2782 -382 -2782
		mu 0 4 337 338 389 388
		f 4 332 2783 -383 -2783
		mu 0 4 338 339 390 389
		f 4 333 2784 -384 -2784
		mu 0 4 339 340 391 390
		f 4 334 2785 -385 -2785
		mu 0 4 340 341 392 391
		f 4 335 2786 -386 -2786
		mu 0 4 341 342 393 392
		f 4 336 2787 -387 -2787
		mu 0 4 342 343 394 393
		f 4 337 2788 -388 -2788
		mu 0 4 343 344 395 394
		f 4 338 2789 -389 -2789
		mu 0 4 344 345 396 395
		f 4 339 2790 -390 -2790
		mu 0 4 345 346 397 396
		f 4 340 2791 -391 -2791
		mu 0 4 346 347 398 397
		f 4 341 2792 -392 -2792
		mu 0 4 347 348 399 398
		f 4 342 2793 -393 -2793
		mu 0 4 348 349 400 399
		f 4 343 2794 -394 -2794
		mu 0 4 349 350 401 400
		f 4 344 2795 -395 -2795
		mu 0 4 350 351 402 401
		f 4 345 2796 -396 -2796
		mu 0 4 351 352 403 402
		f 4 346 2797 -397 -2797
		mu 0 4 352 353 404 403
		f 4 347 2798 -398 -2798
		mu 0 4 353 354 405 404
		f 4 348 2799 -399 -2799
		mu 0 4 354 355 406 405
		f 4 349 2750 -400 -2800
		mu 0 4 355 356 407 406
		f 4 350 2801 -401 -2801
		mu 0 4 357 358 409 408
		f 4 351 2802 -402 -2802
		mu 0 4 358 359 410 409
		f 4 352 2803 -403 -2803
		mu 0 4 359 360 411 410
		f 4 353 2804 -404 -2804
		mu 0 4 360 361 412 411
		f 4 354 2805 -405 -2805
		mu 0 4 361 362 413 412
		f 4 355 2806 -406 -2806
		mu 0 4 362 363 414 413
		f 4 356 2807 -407 -2807
		mu 0 4 363 364 415 414
		f 4 357 2808 -408 -2808
		mu 0 4 364 365 416 415
		f 4 358 2809 -409 -2809
		mu 0 4 365 366 417 416
		f 4 359 2810 -410 -2810
		mu 0 4 366 367 418 417
		f 4 360 2811 -411 -2811
		mu 0 4 367 368 419 418
		f 4 361 2812 -412 -2812
		mu 0 4 368 369 420 419
		f 4 362 2813 -413 -2813
		mu 0 4 369 370 421 420
		f 4 363 2814 -414 -2814
		mu 0 4 370 371 422 421
		f 4 364 2815 -415 -2815
		mu 0 4 371 372 423 422
		f 4 365 2816 -416 -2816
		mu 0 4 372 373 424 423
		f 4 366 2817 -417 -2817
		mu 0 4 373 374 425 424
		f 4 367 2818 -418 -2818
		mu 0 4 374 375 426 425
		f 4 368 2819 -419 -2819
		mu 0 4 375 376 427 426
		f 4 369 2820 -420 -2820
		mu 0 4 376 377 428 427
		f 4 370 2821 -421 -2821
		mu 0 4 377 378 429 428
		f 4 371 2822 -422 -2822
		mu 0 4 378 379 430 429
		f 4 372 2823 -423 -2823
		mu 0 4 379 380 431 430
		f 4 373 2824 -424 -2824
		mu 0 4 380 381 432 431
		f 4 374 2825 -425 -2825
		mu 0 4 381 382 433 432
		f 4 375 2826 -426 -2826
		mu 0 4 382 383 434 433
		f 4 376 2827 -427 -2827
		mu 0 4 383 384 435 434
		f 4 377 2828 -428 -2828
		mu 0 4 384 385 436 435
		f 4 378 2829 -429 -2829
		mu 0 4 385 386 437 436
		f 4 379 2830 -430 -2830
		mu 0 4 386 387 438 437
		f 4 380 2831 -431 -2831
		mu 0 4 387 388 439 438
		f 4 381 2832 -432 -2832
		mu 0 4 388 389 440 439
		f 4 382 2833 -433 -2833
		mu 0 4 389 390 441 440
		f 4 383 2834 -434 -2834
		mu 0 4 390 391 442 441
		f 4 384 2835 -435 -2835
		mu 0 4 391 392 443 442
		f 4 385 2836 -436 -2836
		mu 0 4 392 393 444 443
		f 4 386 2837 -437 -2837
		mu 0 4 393 394 445 444
		f 4 387 2838 -438 -2838
		mu 0 4 394 395 446 445
		f 4 388 2839 -439 -2839
		mu 0 4 395 396 447 446
		f 4 389 2840 -440 -2840
		mu 0 4 396 397 448 447
		f 4 390 2841 -441 -2841
		mu 0 4 397 398 449 448
		f 4 391 2842 -442 -2842
		mu 0 4 398 399 450 449
		f 4 392 2843 -443 -2843
		mu 0 4 399 400 451 450
		f 4 393 2844 -444 -2844
		mu 0 4 400 401 452 451
		f 4 394 2845 -445 -2845
		mu 0 4 401 402 453 452
		f 4 395 2846 -446 -2846
		mu 0 4 402 403 454 453
		f 4 396 2847 -447 -2847
		mu 0 4 403 404 455 454
		f 4 397 2848 -448 -2848
		mu 0 4 404 405 456 455
		f 4 398 2849 -449 -2849
		mu 0 4 405 406 457 456
		f 4 399 2800 -450 -2850
		mu 0 4 406 407 458 457
		f 4 400 2851 -451 -2851
		mu 0 4 408 409 460 459
		f 4 401 2852 -452 -2852
		mu 0 4 409 410 461 460
		f 4 402 2853 -453 -2853
		mu 0 4 410 411 462 461
		f 4 403 2854 -454 -2854
		mu 0 4 411 412 463 462
		f 4 404 2855 -455 -2855
		mu 0 4 412 413 464 463
		f 4 405 2856 -456 -2856
		mu 0 4 413 414 465 464
		f 4 406 2857 -457 -2857
		mu 0 4 414 415 466 465
		f 4 407 2858 -458 -2858
		mu 0 4 415 416 467 466
		f 4 408 2859 -459 -2859
		mu 0 4 416 417 468 467
		f 4 409 2860 -460 -2860
		mu 0 4 417 418 469 468
		f 4 410 2861 -461 -2861
		mu 0 4 418 419 470 469
		f 4 411 2862 -462 -2862
		mu 0 4 419 420 471 470
		f 4 412 2863 -463 -2863
		mu 0 4 420 421 472 471
		f 4 413 2864 -464 -2864
		mu 0 4 421 422 473 472
		f 4 414 2865 -465 -2865
		mu 0 4 422 423 474 473
		f 4 415 2866 -466 -2866
		mu 0 4 423 424 475 474
		f 4 416 2867 -467 -2867
		mu 0 4 424 425 476 475
		f 4 417 2868 -468 -2868
		mu 0 4 425 426 477 476
		f 4 418 2869 -469 -2869
		mu 0 4 426 427 478 477
		f 4 419 2870 -470 -2870
		mu 0 4 427 428 479 478
		f 4 420 2871 -471 -2871
		mu 0 4 428 429 480 479
		f 4 421 2872 -472 -2872
		mu 0 4 429 430 481 480
		f 4 422 2873 -473 -2873
		mu 0 4 430 431 482 481
		f 4 423 2874 -474 -2874
		mu 0 4 431 432 483 482
		f 4 424 2875 -475 -2875
		mu 0 4 432 433 484 483
		f 4 425 2876 -476 -2876
		mu 0 4 433 434 485 484
		f 4 426 2877 -477 -2877
		mu 0 4 434 435 486 485
		f 4 427 2878 -478 -2878
		mu 0 4 435 436 487 486
		f 4 428 2879 -479 -2879
		mu 0 4 436 437 488 487
		f 4 429 2880 -480 -2880
		mu 0 4 437 438 489 488
		f 4 430 2881 -481 -2881
		mu 0 4 438 439 490 489
		f 4 431 2882 -482 -2882
		mu 0 4 439 440 491 490
		f 4 432 2883 -483 -2883
		mu 0 4 440 441 492 491
		f 4 433 2884 -484 -2884
		mu 0 4 441 442 493 492
		f 4 434 2885 -485 -2885
		mu 0 4 442 443 494 493
		f 4 435 2886 -486 -2886
		mu 0 4 443 444 495 494
		f 4 436 2887 -487 -2887
		mu 0 4 444 445 496 495
		f 4 437 2888 -488 -2888
		mu 0 4 445 446 497 496
		f 4 438 2889 -489 -2889
		mu 0 4 446 447 498 497
		f 4 439 2890 -490 -2890
		mu 0 4 447 448 499 498
		f 4 440 2891 -491 -2891
		mu 0 4 448 449 500 499
		f 4 441 2892 -492 -2892
		mu 0 4 449 450 501 500
		f 4 442 2893 -493 -2893
		mu 0 4 450 451 502 501
		f 4 443 2894 -494 -2894
		mu 0 4 451 452 503 502
		f 4 444 2895 -495 -2895
		mu 0 4 452 453 504 503
		f 4 445 2896 -496 -2896
		mu 0 4 453 454 505 504
		f 4 446 2897 -497 -2897
		mu 0 4 454 455 506 505
		f 4 447 2898 -498 -2898
		mu 0 4 455 456 507 506
		f 4 448 2899 -499 -2899
		mu 0 4 456 457 508 507
		f 4 449 2850 -500 -2900
		mu 0 4 457 458 509 508
		f 4 450 2901 -501 -2901
		mu 0 4 459 460 511 510
		f 4 451 2902 -502 -2902
		mu 0 4 460 461 512 511
		f 4 452 2903 -503 -2903
		mu 0 4 461 462 513 512
		f 4 453 2904 -504 -2904
		mu 0 4 462 463 514 513
		f 4 454 2905 -505 -2905
		mu 0 4 463 464 515 514
		f 4 455 2906 -506 -2906
		mu 0 4 464 465 516 515
		f 4 456 2907 -507 -2907
		mu 0 4 465 466 517 516
		f 4 457 2908 -508 -2908
		mu 0 4 466 467 518 517
		f 4 458 2909 -509 -2909
		mu 0 4 467 468 519 518
		f 4 459 2910 -510 -2910
		mu 0 4 468 469 520 519
		f 4 460 2911 -511 -2911
		mu 0 4 469 470 521 520
		f 4 461 2912 -512 -2912
		mu 0 4 470 471 522 521
		f 4 462 2913 -513 -2913
		mu 0 4 471 472 523 522
		f 4 463 2914 -514 -2914
		mu 0 4 472 473 524 523
		f 4 464 2915 -515 -2915
		mu 0 4 473 474 525 524
		f 4 465 2916 -516 -2916
		mu 0 4 474 475 526 525
		f 4 466 2917 -517 -2917
		mu 0 4 475 476 527 526
		f 4 467 2918 -518 -2918
		mu 0 4 476 477 528 527
		f 4 468 2919 -519 -2919
		mu 0 4 477 478 529 528
		f 4 469 2920 -520 -2920
		mu 0 4 478 479 530 529
		f 4 470 2921 -521 -2921
		mu 0 4 479 480 531 530
		f 4 471 2922 -522 -2922
		mu 0 4 480 481 532 531
		f 4 472 2923 -523 -2923
		mu 0 4 481 482 533 532
		f 4 473 2924 -524 -2924
		mu 0 4 482 483 534 533
		f 4 474 2925 -525 -2925
		mu 0 4 483 484 535 534
		f 4 475 2926 -526 -2926
		mu 0 4 484 485 536 535
		f 4 476 2927 -527 -2927
		mu 0 4 485 486 537 536
		f 4 477 2928 -528 -2928
		mu 0 4 486 487 538 537
		f 4 478 2929 -529 -2929
		mu 0 4 487 488 539 538
		f 4 479 2930 -530 -2930
		mu 0 4 488 489 540 539
		f 4 480 2931 -531 -2931
		mu 0 4 489 490 541 540
		f 4 481 2932 -532 -2932
		mu 0 4 490 491 542 541
		f 4 482 2933 -533 -2933
		mu 0 4 491 492 543 542
		f 4 483 2934 -534 -2934
		mu 0 4 492 493 544 543
		f 4 484 2935 -535 -2935
		mu 0 4 493 494 545 544
		f 4 485 2936 -536 -2936
		mu 0 4 494 495 546 545
		f 4 486 2937 -537 -2937
		mu 0 4 495 496 547 546
		f 4 487 2938 -538 -2938
		mu 0 4 496 497 548 547
		f 4 488 2939 -539 -2939
		mu 0 4 497 498 549 548
		f 4 489 2940 -540 -2940
		mu 0 4 498 499 550 549
		f 4 490 2941 -541 -2941
		mu 0 4 499 500 551 550
		f 4 491 2942 -542 -2942
		mu 0 4 500 501 552 551
		f 4 492 2943 -543 -2943
		mu 0 4 501 502 553 552
		f 4 493 2944 -544 -2944
		mu 0 4 502 503 554 553
		f 4 494 2945 -545 -2945
		mu 0 4 503 504 555 554
		f 4 495 2946 -546 -2946
		mu 0 4 504 505 556 555
		f 4 496 2947 -547 -2947
		mu 0 4 505 506 557 556
		f 4 497 2948 -548 -2948
		mu 0 4 506 507 558 557
		f 4 498 2949 -549 -2949
		mu 0 4 507 508 559 558
		f 4 499 2900 -550 -2950
		mu 0 4 508 509 560 559;
	setAttr ".fc[500:999]"
		f 4 500 2951 -551 -2951
		mu 0 4 510 511 562 561
		f 4 501 2952 -552 -2952
		mu 0 4 511 512 563 562
		f 4 502 2953 -553 -2953
		mu 0 4 512 513 564 563
		f 4 503 2954 -554 -2954
		mu 0 4 513 514 565 564
		f 4 504 2955 -555 -2955
		mu 0 4 514 515 566 565
		f 4 505 2956 -556 -2956
		mu 0 4 515 516 567 566
		f 4 506 2957 -557 -2957
		mu 0 4 516 517 568 567
		f 4 507 2958 -558 -2958
		mu 0 4 517 518 569 568
		f 4 508 2959 -559 -2959
		mu 0 4 518 519 570 569
		f 4 509 2960 -560 -2960
		mu 0 4 519 520 571 570
		f 4 510 2961 -561 -2961
		mu 0 4 520 521 572 571
		f 4 511 2962 -562 -2962
		mu 0 4 521 522 573 572
		f 4 512 2963 -563 -2963
		mu 0 4 522 523 574 573
		f 4 513 2964 -564 -2964
		mu 0 4 523 524 575 574
		f 4 514 2965 -565 -2965
		mu 0 4 524 525 576 575
		f 4 515 2966 -566 -2966
		mu 0 4 525 526 577 576
		f 4 516 2967 -567 -2967
		mu 0 4 526 527 578 577
		f 4 517 2968 -568 -2968
		mu 0 4 527 528 579 578
		f 4 518 2969 -569 -2969
		mu 0 4 528 529 580 579
		f 4 519 2970 -570 -2970
		mu 0 4 529 530 581 580
		f 4 520 2971 -571 -2971
		mu 0 4 530 531 582 581
		f 4 521 2972 -572 -2972
		mu 0 4 531 532 583 582
		f 4 522 2973 -573 -2973
		mu 0 4 532 533 584 583
		f 4 523 2974 -574 -2974
		mu 0 4 533 534 585 584
		f 4 524 2975 -575 -2975
		mu 0 4 534 535 586 585
		f 4 525 2976 -576 -2976
		mu 0 4 535 536 587 586
		f 4 526 2977 -577 -2977
		mu 0 4 536 537 588 587
		f 4 527 2978 -578 -2978
		mu 0 4 537 538 589 588
		f 4 528 2979 -579 -2979
		mu 0 4 538 539 590 589
		f 4 529 2980 -580 -2980
		mu 0 4 539 540 591 590
		f 4 530 2981 -581 -2981
		mu 0 4 540 541 592 591
		f 4 531 2982 -582 -2982
		mu 0 4 541 542 593 592
		f 4 532 2983 -583 -2983
		mu 0 4 542 543 594 593
		f 4 533 2984 -584 -2984
		mu 0 4 543 544 595 594
		f 4 534 2985 -585 -2985
		mu 0 4 544 545 596 595
		f 4 535 2986 -586 -2986
		mu 0 4 545 546 597 596
		f 4 536 2987 -587 -2987
		mu 0 4 546 547 598 597
		f 4 537 2988 -588 -2988
		mu 0 4 547 548 599 598
		f 4 538 2989 -589 -2989
		mu 0 4 548 549 600 599
		f 4 539 2990 -590 -2990
		mu 0 4 549 550 601 600
		f 4 540 2991 -591 -2991
		mu 0 4 550 551 602 601
		f 4 541 2992 -592 -2992
		mu 0 4 551 552 603 602
		f 4 542 2993 -593 -2993
		mu 0 4 552 553 604 603
		f 4 543 2994 -594 -2994
		mu 0 4 553 554 605 604
		f 4 544 2995 -595 -2995
		mu 0 4 554 555 606 605
		f 4 545 2996 -596 -2996
		mu 0 4 555 556 607 606
		f 4 546 2997 -597 -2997
		mu 0 4 556 557 608 607
		f 4 547 2998 -598 -2998
		mu 0 4 557 558 609 608
		f 4 548 2999 -599 -2999
		mu 0 4 558 559 610 609
		f 4 549 2950 -600 -3000
		mu 0 4 559 560 611 610
		f 4 550 3001 -601 -3001
		mu 0 4 561 562 613 612
		f 4 551 3002 -602 -3002
		mu 0 4 562 563 614 613
		f 4 552 3003 -603 -3003
		mu 0 4 563 564 615 614
		f 4 553 3004 -604 -3004
		mu 0 4 564 565 616 615
		f 4 554 3005 -605 -3005
		mu 0 4 565 566 617 616
		f 4 555 3006 -606 -3006
		mu 0 4 566 567 618 617
		f 4 556 3007 -607 -3007
		mu 0 4 567 568 619 618
		f 4 557 3008 -608 -3008
		mu 0 4 568 569 620 619
		f 4 558 3009 -609 -3009
		mu 0 4 569 570 621 620
		f 4 559 3010 -610 -3010
		mu 0 4 570 571 622 621
		f 4 560 3011 -611 -3011
		mu 0 4 571 572 623 622
		f 4 561 3012 -612 -3012
		mu 0 4 572 573 624 623
		f 4 562 3013 -613 -3013
		mu 0 4 573 574 625 624
		f 4 563 3014 -614 -3014
		mu 0 4 574 575 626 625
		f 4 564 3015 -615 -3015
		mu 0 4 575 576 627 626
		f 4 565 3016 -616 -3016
		mu 0 4 576 577 628 627
		f 4 566 3017 -617 -3017
		mu 0 4 577 578 629 628
		f 4 567 3018 -618 -3018
		mu 0 4 578 579 630 629
		f 4 568 3019 -619 -3019
		mu 0 4 579 580 631 630
		f 4 569 3020 -620 -3020
		mu 0 4 580 581 632 631
		f 4 570 3021 -621 -3021
		mu 0 4 581 582 633 632
		f 4 571 3022 -622 -3022
		mu 0 4 582 583 634 633
		f 4 572 3023 -623 -3023
		mu 0 4 583 584 635 634
		f 4 573 3024 -624 -3024
		mu 0 4 584 585 636 635
		f 4 574 3025 -625 -3025
		mu 0 4 585 586 637 636
		f 4 575 3026 -626 -3026
		mu 0 4 586 587 638 637
		f 4 576 3027 -627 -3027
		mu 0 4 587 588 639 638
		f 4 577 3028 -628 -3028
		mu 0 4 588 589 640 639
		f 4 578 3029 -629 -3029
		mu 0 4 589 590 641 640
		f 4 579 3030 -630 -3030
		mu 0 4 590 591 642 641
		f 4 580 3031 -631 -3031
		mu 0 4 591 592 643 642
		f 4 581 3032 -632 -3032
		mu 0 4 592 593 644 643
		f 4 582 3033 -633 -3033
		mu 0 4 593 594 645 644
		f 4 583 3034 -634 -3034
		mu 0 4 594 595 646 645
		f 4 584 3035 -635 -3035
		mu 0 4 595 596 647 646
		f 4 585 3036 -636 -3036
		mu 0 4 596 597 648 647
		f 4 586 3037 -637 -3037
		mu 0 4 597 598 649 648
		f 4 587 3038 -638 -3038
		mu 0 4 598 599 650 649
		f 4 588 3039 -639 -3039
		mu 0 4 599 600 651 650
		f 4 589 3040 -640 -3040
		mu 0 4 600 601 652 651
		f 4 590 3041 -641 -3041
		mu 0 4 601 602 653 652
		f 4 591 3042 -642 -3042
		mu 0 4 602 603 654 653
		f 4 592 3043 -643 -3043
		mu 0 4 603 604 655 654
		f 4 593 3044 -644 -3044
		mu 0 4 604 605 656 655
		f 4 594 3045 -645 -3045
		mu 0 4 605 606 657 656
		f 4 595 3046 -646 -3046
		mu 0 4 606 607 658 657
		f 4 596 3047 -647 -3047
		mu 0 4 607 608 659 658
		f 4 597 3048 -648 -3048
		mu 0 4 608 609 660 659
		f 4 598 3049 -649 -3049
		mu 0 4 609 610 661 660
		f 4 599 3000 -650 -3050
		mu 0 4 610 611 662 661
		f 4 600 3051 -651 -3051
		mu 0 4 612 613 664 663
		f 4 601 3052 -652 -3052
		mu 0 4 613 614 665 664
		f 4 602 3053 -653 -3053
		mu 0 4 614 615 666 665
		f 4 603 3054 -654 -3054
		mu 0 4 615 616 667 666
		f 4 604 3055 -655 -3055
		mu 0 4 616 617 668 667
		f 4 605 3056 -656 -3056
		mu 0 4 617 618 669 668
		f 4 606 3057 -657 -3057
		mu 0 4 618 619 670 669
		f 4 607 3058 -658 -3058
		mu 0 4 619 620 671 670
		f 4 608 3059 -659 -3059
		mu 0 4 620 621 672 671
		f 4 609 3060 -660 -3060
		mu 0 4 621 622 673 672
		f 4 610 3061 -661 -3061
		mu 0 4 622 623 674 673
		f 4 611 3062 -662 -3062
		mu 0 4 623 624 675 674
		f 4 612 3063 -663 -3063
		mu 0 4 624 625 676 675
		f 4 613 3064 -664 -3064
		mu 0 4 625 626 677 676
		f 4 614 3065 -665 -3065
		mu 0 4 626 627 678 677
		f 4 615 3066 -666 -3066
		mu 0 4 627 628 679 678
		f 4 616 3067 -667 -3067
		mu 0 4 628 629 680 679
		f 4 617 3068 -668 -3068
		mu 0 4 629 630 681 680
		f 4 618 3069 -669 -3069
		mu 0 4 630 631 682 681
		f 4 619 3070 -670 -3070
		mu 0 4 631 632 683 682
		f 4 620 3071 -671 -3071
		mu 0 4 632 633 684 683
		f 4 621 3072 -672 -3072
		mu 0 4 633 634 685 684
		f 4 622 3073 -673 -3073
		mu 0 4 634 635 686 685
		f 4 623 3074 -674 -3074
		mu 0 4 635 636 687 686
		f 4 624 3075 -675 -3075
		mu 0 4 636 637 688 687
		f 4 625 3076 -676 -3076
		mu 0 4 637 638 689 688
		f 4 626 3077 -677 -3077
		mu 0 4 638 639 690 689
		f 4 627 3078 -678 -3078
		mu 0 4 639 640 691 690
		f 4 628 3079 -679 -3079
		mu 0 4 640 641 692 691
		f 4 629 3080 -680 -3080
		mu 0 4 641 642 693 692
		f 4 630 3081 -681 -3081
		mu 0 4 642 643 694 693
		f 4 631 3082 -682 -3082
		mu 0 4 643 644 695 694
		f 4 632 3083 -683 -3083
		mu 0 4 644 645 696 695
		f 4 633 3084 -684 -3084
		mu 0 4 645 646 697 696
		f 4 634 3085 -685 -3085
		mu 0 4 646 647 698 697
		f 4 635 3086 -686 -3086
		mu 0 4 647 648 699 698
		f 4 636 3087 -687 -3087
		mu 0 4 648 649 700 699
		f 4 637 3088 -688 -3088
		mu 0 4 649 650 701 700
		f 4 638 3089 -689 -3089
		mu 0 4 650 651 702 701
		f 4 639 3090 -690 -3090
		mu 0 4 651 652 703 702
		f 4 640 3091 -691 -3091
		mu 0 4 652 653 704 703
		f 4 641 3092 -692 -3092
		mu 0 4 653 654 705 704
		f 4 642 3093 -693 -3093
		mu 0 4 654 655 706 705
		f 4 643 3094 -694 -3094
		mu 0 4 655 656 707 706
		f 4 644 3095 -695 -3095
		mu 0 4 656 657 708 707
		f 4 645 3096 -696 -3096
		mu 0 4 657 658 709 708
		f 4 646 3097 -697 -3097
		mu 0 4 658 659 710 709
		f 4 647 3098 -698 -3098
		mu 0 4 659 660 711 710
		f 4 648 3099 -699 -3099
		mu 0 4 660 661 712 711
		f 4 649 3050 -700 -3100
		mu 0 4 661 662 713 712
		f 4 650 3101 -701 -3101
		mu 0 4 663 664 715 714
		f 4 651 3102 -702 -3102
		mu 0 4 664 665 716 715
		f 4 652 3103 -703 -3103
		mu 0 4 665 666 717 716
		f 4 653 3104 -704 -3104
		mu 0 4 666 667 718 717
		f 4 654 3105 -705 -3105
		mu 0 4 667 668 719 718
		f 4 655 3106 -706 -3106
		mu 0 4 668 669 720 719
		f 4 656 3107 -707 -3107
		mu 0 4 669 670 721 720
		f 4 657 3108 -708 -3108
		mu 0 4 670 671 722 721
		f 4 658 3109 -709 -3109
		mu 0 4 671 672 723 722
		f 4 659 3110 -710 -3110
		mu 0 4 672 673 724 723
		f 4 660 3111 -711 -3111
		mu 0 4 673 674 725 724
		f 4 661 3112 -712 -3112
		mu 0 4 674 675 726 725
		f 4 662 3113 -713 -3113
		mu 0 4 675 676 727 726
		f 4 663 3114 -714 -3114
		mu 0 4 676 677 728 727
		f 4 664 3115 -715 -3115
		mu 0 4 677 678 729 728
		f 4 665 3116 -716 -3116
		mu 0 4 678 679 730 729
		f 4 666 3117 -717 -3117
		mu 0 4 679 680 731 730
		f 4 667 3118 -718 -3118
		mu 0 4 680 681 732 731
		f 4 668 3119 -719 -3119
		mu 0 4 681 682 733 732
		f 4 669 3120 -720 -3120
		mu 0 4 682 683 734 733
		f 4 670 3121 -721 -3121
		mu 0 4 683 684 735 734
		f 4 671 3122 -722 -3122
		mu 0 4 684 685 736 735
		f 4 672 3123 -723 -3123
		mu 0 4 685 686 737 736
		f 4 673 3124 -724 -3124
		mu 0 4 686 687 738 737
		f 4 674 3125 -725 -3125
		mu 0 4 687 688 739 738
		f 4 675 3126 -726 -3126
		mu 0 4 688 689 740 739
		f 4 676 3127 -727 -3127
		mu 0 4 689 690 741 740
		f 4 677 3128 -728 -3128
		mu 0 4 690 691 742 741
		f 4 678 3129 -729 -3129
		mu 0 4 691 692 743 742
		f 4 679 3130 -730 -3130
		mu 0 4 692 693 744 743
		f 4 680 3131 -731 -3131
		mu 0 4 693 694 745 744
		f 4 681 3132 -732 -3132
		mu 0 4 694 695 746 745
		f 4 682 3133 -733 -3133
		mu 0 4 695 696 747 746
		f 4 683 3134 -734 -3134
		mu 0 4 696 697 748 747
		f 4 684 3135 -735 -3135
		mu 0 4 697 698 749 748
		f 4 685 3136 -736 -3136
		mu 0 4 698 699 750 749
		f 4 686 3137 -737 -3137
		mu 0 4 699 700 751 750
		f 4 687 3138 -738 -3138
		mu 0 4 700 701 752 751
		f 4 688 3139 -739 -3139
		mu 0 4 701 702 753 752
		f 4 689 3140 -740 -3140
		mu 0 4 702 703 754 753
		f 4 690 3141 -741 -3141
		mu 0 4 703 704 755 754
		f 4 691 3142 -742 -3142
		mu 0 4 704 705 756 755
		f 4 692 3143 -743 -3143
		mu 0 4 705 706 757 756
		f 4 693 3144 -744 -3144
		mu 0 4 706 707 758 757
		f 4 694 3145 -745 -3145
		mu 0 4 707 708 759 758
		f 4 695 3146 -746 -3146
		mu 0 4 708 709 760 759
		f 4 696 3147 -747 -3147
		mu 0 4 709 710 761 760
		f 4 697 3148 -748 -3148
		mu 0 4 710 711 762 761
		f 4 698 3149 -749 -3149
		mu 0 4 711 712 763 762
		f 4 699 3100 -750 -3150
		mu 0 4 712 713 764 763
		f 4 700 3151 -751 -3151
		mu 0 4 714 715 766 765
		f 4 701 3152 -752 -3152
		mu 0 4 715 716 767 766
		f 4 702 3153 -753 -3153
		mu 0 4 716 717 768 767
		f 4 703 3154 -754 -3154
		mu 0 4 717 718 769 768
		f 4 704 3155 -755 -3155
		mu 0 4 718 719 770 769
		f 4 705 3156 -756 -3156
		mu 0 4 719 720 771 770
		f 4 706 3157 -757 -3157
		mu 0 4 720 721 772 771
		f 4 707 3158 -758 -3158
		mu 0 4 721 722 773 772
		f 4 708 3159 -759 -3159
		mu 0 4 722 723 774 773
		f 4 709 3160 -760 -3160
		mu 0 4 723 724 775 774
		f 4 710 3161 -761 -3161
		mu 0 4 724 725 776 775
		f 4 711 3162 -762 -3162
		mu 0 4 725 726 777 776
		f 4 712 3163 -763 -3163
		mu 0 4 726 727 778 777
		f 4 713 3164 -764 -3164
		mu 0 4 727 728 779 778
		f 4 714 3165 -765 -3165
		mu 0 4 728 729 780 779
		f 4 715 3166 -766 -3166
		mu 0 4 729 730 781 780
		f 4 716 3167 -767 -3167
		mu 0 4 730 731 782 781
		f 4 717 3168 -768 -3168
		mu 0 4 731 732 783 782
		f 4 718 3169 -769 -3169
		mu 0 4 732 733 784 783
		f 4 719 3170 -770 -3170
		mu 0 4 733 734 785 784
		f 4 720 3171 -771 -3171
		mu 0 4 734 735 786 785
		f 4 721 3172 -772 -3172
		mu 0 4 735 736 787 786
		f 4 722 3173 -773 -3173
		mu 0 4 736 737 788 787
		f 4 723 3174 -774 -3174
		mu 0 4 737 738 789 788
		f 4 724 3175 -775 -3175
		mu 0 4 738 739 790 789
		f 4 725 3176 -776 -3176
		mu 0 4 739 740 791 790
		f 4 726 3177 -777 -3177
		mu 0 4 740 741 792 791
		f 4 727 3178 -778 -3178
		mu 0 4 741 742 793 792
		f 4 728 3179 -779 -3179
		mu 0 4 742 743 794 793
		f 4 729 3180 -780 -3180
		mu 0 4 743 744 795 794
		f 4 730 3181 -781 -3181
		mu 0 4 744 745 796 795
		f 4 731 3182 -782 -3182
		mu 0 4 745 746 797 796
		f 4 732 3183 -783 -3183
		mu 0 4 746 747 798 797
		f 4 733 3184 -784 -3184
		mu 0 4 747 748 799 798
		f 4 734 3185 -785 -3185
		mu 0 4 748 749 800 799
		f 4 735 3186 -786 -3186
		mu 0 4 749 750 801 800
		f 4 736 3187 -787 -3187
		mu 0 4 750 751 802 801
		f 4 737 3188 -788 -3188
		mu 0 4 751 752 803 802
		f 4 738 3189 -789 -3189
		mu 0 4 752 753 804 803
		f 4 739 3190 -790 -3190
		mu 0 4 753 754 805 804
		f 4 740 3191 -791 -3191
		mu 0 4 754 755 806 805
		f 4 741 3192 -792 -3192
		mu 0 4 755 756 807 806
		f 4 742 3193 -793 -3193
		mu 0 4 756 757 808 807
		f 4 743 3194 -794 -3194
		mu 0 4 757 758 809 808
		f 4 744 3195 -795 -3195
		mu 0 4 758 759 810 809
		f 4 745 3196 -796 -3196
		mu 0 4 759 760 811 810
		f 4 746 3197 -797 -3197
		mu 0 4 760 761 812 811
		f 4 747 3198 -798 -3198
		mu 0 4 761 762 813 812
		f 4 748 3199 -799 -3199
		mu 0 4 762 763 814 813
		f 4 749 3150 -800 -3200
		mu 0 4 763 764 815 814
		f 4 750 3201 -801 -3201
		mu 0 4 765 766 817 816
		f 4 751 3202 -802 -3202
		mu 0 4 766 767 818 817
		f 4 752 3203 -803 -3203
		mu 0 4 767 768 819 818
		f 4 753 3204 -804 -3204
		mu 0 4 768 769 820 819
		f 4 754 3205 -805 -3205
		mu 0 4 769 770 821 820
		f 4 755 3206 -806 -3206
		mu 0 4 770 771 822 821
		f 4 756 3207 -807 -3207
		mu 0 4 771 772 823 822
		f 4 757 3208 -808 -3208
		mu 0 4 772 773 824 823
		f 4 758 3209 -809 -3209
		mu 0 4 773 774 825 824
		f 4 759 3210 -810 -3210
		mu 0 4 774 775 826 825
		f 4 760 3211 -811 -3211
		mu 0 4 775 776 827 826
		f 4 761 3212 -812 -3212
		mu 0 4 776 777 828 827
		f 4 762 3213 -813 -3213
		mu 0 4 777 778 829 828
		f 4 763 3214 -814 -3214
		mu 0 4 778 779 830 829
		f 4 764 3215 -815 -3215
		mu 0 4 779 780 831 830
		f 4 765 3216 -816 -3216
		mu 0 4 780 781 832 831
		f 4 766 3217 -817 -3217
		mu 0 4 781 782 833 832
		f 4 767 3218 -818 -3218
		mu 0 4 782 783 834 833
		f 4 768 3219 -819 -3219
		mu 0 4 783 784 835 834
		f 4 769 3220 -820 -3220
		mu 0 4 784 785 836 835
		f 4 770 3221 -821 -3221
		mu 0 4 785 786 837 836
		f 4 771 3222 -822 -3222
		mu 0 4 786 787 838 837
		f 4 772 3223 -823 -3223
		mu 0 4 787 788 839 838
		f 4 773 3224 -824 -3224
		mu 0 4 788 789 840 839
		f 4 774 3225 -825 -3225
		mu 0 4 789 790 841 840
		f 4 775 3226 -826 -3226
		mu 0 4 790 791 842 841
		f 4 776 3227 -827 -3227
		mu 0 4 791 792 843 842
		f 4 777 3228 -828 -3228
		mu 0 4 792 793 844 843
		f 4 778 3229 -829 -3229
		mu 0 4 793 794 845 844
		f 4 779 3230 -830 -3230
		mu 0 4 794 795 846 845
		f 4 780 3231 -831 -3231
		mu 0 4 795 796 847 846
		f 4 781 3232 -832 -3232
		mu 0 4 796 797 848 847
		f 4 782 3233 -833 -3233
		mu 0 4 797 798 849 848
		f 4 783 3234 -834 -3234
		mu 0 4 798 799 850 849
		f 4 784 3235 -835 -3235
		mu 0 4 799 800 851 850
		f 4 785 3236 -836 -3236
		mu 0 4 800 801 852 851
		f 4 786 3237 -837 -3237
		mu 0 4 801 802 853 852
		f 4 787 3238 -838 -3238
		mu 0 4 802 803 854 853
		f 4 788 3239 -839 -3239
		mu 0 4 803 804 855 854
		f 4 789 3240 -840 -3240
		mu 0 4 804 805 856 855
		f 4 790 3241 -841 -3241
		mu 0 4 805 806 857 856
		f 4 791 3242 -842 -3242
		mu 0 4 806 807 858 857
		f 4 792 3243 -843 -3243
		mu 0 4 807 808 859 858
		f 4 793 3244 -844 -3244
		mu 0 4 808 809 860 859
		f 4 794 3245 -845 -3245
		mu 0 4 809 810 861 860
		f 4 795 3246 -846 -3246
		mu 0 4 810 811 862 861
		f 4 796 3247 -847 -3247
		mu 0 4 811 812 863 862
		f 4 797 3248 -848 -3248
		mu 0 4 812 813 864 863
		f 4 798 3249 -849 -3249
		mu 0 4 813 814 865 864
		f 4 799 3200 -850 -3250
		mu 0 4 814 815 866 865
		f 4 800 3251 -851 -3251
		mu 0 4 816 817 868 867
		f 4 801 3252 -852 -3252
		mu 0 4 817 818 869 868
		f 4 802 3253 -853 -3253
		mu 0 4 818 819 870 869
		f 4 803 3254 -854 -3254
		mu 0 4 819 820 871 870
		f 4 804 3255 -855 -3255
		mu 0 4 820 821 872 871
		f 4 805 3256 -856 -3256
		mu 0 4 821 822 873 872
		f 4 806 3257 -857 -3257
		mu 0 4 822 823 874 873
		f 4 807 3258 -858 -3258
		mu 0 4 823 824 875 874
		f 4 808 3259 -859 -3259
		mu 0 4 824 825 876 875
		f 4 809 3260 -860 -3260
		mu 0 4 825 826 877 876
		f 4 810 3261 -861 -3261
		mu 0 4 826 827 878 877
		f 4 811 3262 -862 -3262
		mu 0 4 827 828 879 878
		f 4 812 3263 -863 -3263
		mu 0 4 828 829 880 879
		f 4 813 3264 -864 -3264
		mu 0 4 829 830 881 880
		f 4 814 3265 -865 -3265
		mu 0 4 830 831 882 881
		f 4 815 3266 -866 -3266
		mu 0 4 831 832 883 882
		f 4 816 3267 -867 -3267
		mu 0 4 832 833 884 883
		f 4 817 3268 -868 -3268
		mu 0 4 833 834 885 884
		f 4 818 3269 -869 -3269
		mu 0 4 834 835 886 885
		f 4 819 3270 -870 -3270
		mu 0 4 835 836 887 886
		f 4 820 3271 -871 -3271
		mu 0 4 836 837 888 887
		f 4 821 3272 -872 -3272
		mu 0 4 837 838 889 888
		f 4 822 3273 -873 -3273
		mu 0 4 838 839 890 889
		f 4 823 3274 -874 -3274
		mu 0 4 839 840 891 890
		f 4 824 3275 -875 -3275
		mu 0 4 840 841 892 891
		f 4 825 3276 -876 -3276
		mu 0 4 841 842 893 892
		f 4 826 3277 -877 -3277
		mu 0 4 842 843 894 893
		f 4 827 3278 -878 -3278
		mu 0 4 843 844 895 894
		f 4 828 3279 -879 -3279
		mu 0 4 844 845 896 895
		f 4 829 3280 -880 -3280
		mu 0 4 845 846 897 896
		f 4 830 3281 -881 -3281
		mu 0 4 846 847 898 897
		f 4 831 3282 -882 -3282
		mu 0 4 847 848 899 898
		f 4 832 3283 -883 -3283
		mu 0 4 848 849 900 899
		f 4 833 3284 -884 -3284
		mu 0 4 849 850 901 900
		f 4 834 3285 -885 -3285
		mu 0 4 850 851 902 901
		f 4 835 3286 -886 -3286
		mu 0 4 851 852 903 902
		f 4 836 3287 -887 -3287
		mu 0 4 852 853 904 903
		f 4 837 3288 -888 -3288
		mu 0 4 853 854 905 904
		f 4 838 3289 -889 -3289
		mu 0 4 854 855 906 905
		f 4 839 3290 -890 -3290
		mu 0 4 855 856 907 906
		f 4 840 3291 -891 -3291
		mu 0 4 856 857 908 907
		f 4 841 3292 -892 -3292
		mu 0 4 857 858 909 908
		f 4 842 3293 -893 -3293
		mu 0 4 858 859 910 909
		f 4 843 3294 -894 -3294
		mu 0 4 859 860 911 910
		f 4 844 3295 -895 -3295
		mu 0 4 860 861 912 911
		f 4 845 3296 -896 -3296
		mu 0 4 861 862 913 912
		f 4 846 3297 -897 -3297
		mu 0 4 862 863 914 913
		f 4 847 3298 -898 -3298
		mu 0 4 863 864 915 914
		f 4 848 3299 -899 -3299
		mu 0 4 864 865 916 915
		f 4 849 3250 -900 -3300
		mu 0 4 865 866 917 916
		f 4 850 3301 -901 -3301
		mu 0 4 867 868 919 918
		f 4 851 3302 -902 -3302
		mu 0 4 868 869 920 919
		f 4 852 3303 -903 -3303
		mu 0 4 869 870 921 920
		f 4 853 3304 -904 -3304
		mu 0 4 870 871 922 921
		f 4 854 3305 -905 -3305
		mu 0 4 871 872 923 922
		f 4 855 3306 -906 -3306
		mu 0 4 872 873 924 923
		f 4 856 3307 -907 -3307
		mu 0 4 873 874 925 924
		f 4 857 3308 -908 -3308
		mu 0 4 874 875 926 925
		f 4 858 3309 -909 -3309
		mu 0 4 875 876 927 926
		f 4 859 3310 -910 -3310
		mu 0 4 876 877 928 927
		f 4 860 3311 -911 -3311
		mu 0 4 877 878 929 928
		f 4 861 3312 -912 -3312
		mu 0 4 878 879 930 929
		f 4 862 3313 -913 -3313
		mu 0 4 879 880 931 930
		f 4 863 3314 -914 -3314
		mu 0 4 880 881 932 931
		f 4 864 3315 -915 -3315
		mu 0 4 881 882 933 932
		f 4 865 3316 -916 -3316
		mu 0 4 882 883 934 933
		f 4 866 3317 -917 -3317
		mu 0 4 883 884 935 934
		f 4 867 3318 -918 -3318
		mu 0 4 884 885 936 935
		f 4 868 3319 -919 -3319
		mu 0 4 885 886 937 936
		f 4 869 3320 -920 -3320
		mu 0 4 886 887 938 937
		f 4 870 3321 -921 -3321
		mu 0 4 887 888 939 938
		f 4 871 3322 -922 -3322
		mu 0 4 888 889 940 939
		f 4 872 3323 -923 -3323
		mu 0 4 889 890 941 940
		f 4 873 3324 -924 -3324
		mu 0 4 890 891 942 941
		f 4 874 3325 -925 -3325
		mu 0 4 891 892 943 942
		f 4 875 3326 -926 -3326
		mu 0 4 892 893 944 943
		f 4 876 3327 -927 -3327
		mu 0 4 893 894 945 944
		f 4 877 3328 -928 -3328
		mu 0 4 894 895 946 945
		f 4 878 3329 -929 -3329
		mu 0 4 895 896 947 946
		f 4 879 3330 -930 -3330
		mu 0 4 896 897 948 947
		f 4 880 3331 -931 -3331
		mu 0 4 897 898 949 948
		f 4 881 3332 -932 -3332
		mu 0 4 898 899 950 949
		f 4 882 3333 -933 -3333
		mu 0 4 899 900 951 950
		f 4 883 3334 -934 -3334
		mu 0 4 900 901 952 951
		f 4 884 3335 -935 -3335
		mu 0 4 901 902 953 952
		f 4 885 3336 -936 -3336
		mu 0 4 902 903 954 953
		f 4 886 3337 -937 -3337
		mu 0 4 903 904 955 954
		f 4 887 3338 -938 -3338
		mu 0 4 904 905 956 955
		f 4 888 3339 -939 -3339
		mu 0 4 905 906 957 956
		f 4 889 3340 -940 -3340
		mu 0 4 906 907 958 957
		f 4 890 3341 -941 -3341
		mu 0 4 907 908 959 958
		f 4 891 3342 -942 -3342
		mu 0 4 908 909 960 959
		f 4 892 3343 -943 -3343
		mu 0 4 909 910 961 960
		f 4 893 3344 -944 -3344
		mu 0 4 910 911 962 961
		f 4 894 3345 -945 -3345
		mu 0 4 911 912 963 962
		f 4 895 3346 -946 -3346
		mu 0 4 912 913 964 963
		f 4 896 3347 -947 -3347
		mu 0 4 913 914 965 964
		f 4 897 3348 -948 -3348
		mu 0 4 914 915 966 965
		f 4 898 3349 -949 -3349
		mu 0 4 915 916 967 966
		f 4 899 3300 -950 -3350
		mu 0 4 916 917 968 967
		f 4 900 3351 -951 -3351
		mu 0 4 918 919 970 969
		f 4 901 3352 -952 -3352
		mu 0 4 919 920 971 970
		f 4 902 3353 -953 -3353
		mu 0 4 920 921 972 971
		f 4 903 3354 -954 -3354
		mu 0 4 921 922 973 972
		f 4 904 3355 -955 -3355
		mu 0 4 922 923 974 973
		f 4 905 3356 -956 -3356
		mu 0 4 923 924 975 974
		f 4 906 3357 -957 -3357
		mu 0 4 924 925 976 975
		f 4 907 3358 -958 -3358
		mu 0 4 925 926 977 976
		f 4 908 3359 -959 -3359
		mu 0 4 926 927 978 977
		f 4 909 3360 -960 -3360
		mu 0 4 927 928 979 978
		f 4 910 3361 -961 -3361
		mu 0 4 928 929 980 979
		f 4 911 3362 -962 -3362
		mu 0 4 929 930 981 980
		f 4 912 3363 -963 -3363
		mu 0 4 930 931 982 981
		f 4 913 3364 -964 -3364
		mu 0 4 931 932 983 982
		f 4 914 3365 -965 -3365
		mu 0 4 932 933 984 983
		f 4 915 3366 -966 -3366
		mu 0 4 933 934 985 984
		f 4 916 3367 -967 -3367
		mu 0 4 934 935 986 985
		f 4 917 3368 -968 -3368
		mu 0 4 935 936 987 986
		f 4 918 3369 -969 -3369
		mu 0 4 936 937 988 987
		f 4 919 3370 -970 -3370
		mu 0 4 937 938 989 988
		f 4 920 3371 -971 -3371
		mu 0 4 938 939 990 989
		f 4 921 3372 -972 -3372
		mu 0 4 939 940 991 990
		f 4 922 3373 -973 -3373
		mu 0 4 940 941 992 991
		f 4 923 3374 -974 -3374
		mu 0 4 941 942 993 992
		f 4 924 3375 -975 -3375
		mu 0 4 942 943 994 993
		f 4 925 3376 -976 -3376
		mu 0 4 943 944 995 994
		f 4 926 3377 -977 -3377
		mu 0 4 944 945 996 995
		f 4 927 3378 -978 -3378
		mu 0 4 945 946 997 996
		f 4 928 3379 -979 -3379
		mu 0 4 946 947 998 997
		f 4 929 3380 -980 -3380
		mu 0 4 947 948 999 998
		f 4 930 3381 -981 -3381
		mu 0 4 948 949 1000 999
		f 4 931 3382 -982 -3382
		mu 0 4 949 950 1001 1000
		f 4 932 3383 -983 -3383
		mu 0 4 950 951 1002 1001
		f 4 933 3384 -984 -3384
		mu 0 4 951 952 1003 1002
		f 4 934 3385 -985 -3385
		mu 0 4 952 953 1004 1003
		f 4 935 3386 -986 -3386
		mu 0 4 953 954 1005 1004
		f 4 936 3387 -987 -3387
		mu 0 4 954 955 1006 1005
		f 4 937 3388 -988 -3388
		mu 0 4 955 956 1007 1006
		f 4 938 3389 -989 -3389
		mu 0 4 956 957 1008 1007
		f 4 939 3390 -990 -3390
		mu 0 4 957 958 1009 1008
		f 4 940 3391 -991 -3391
		mu 0 4 958 959 1010 1009
		f 4 941 3392 -992 -3392
		mu 0 4 959 960 1011 1010
		f 4 942 3393 -993 -3393
		mu 0 4 960 961 1012 1011
		f 4 943 3394 -994 -3394
		mu 0 4 961 962 1013 1012
		f 4 944 3395 -995 -3395
		mu 0 4 962 963 1014 1013
		f 4 945 3396 -996 -3396
		mu 0 4 963 964 1015 1014
		f 4 946 3397 -997 -3397
		mu 0 4 964 965 1016 1015
		f 4 947 3398 -998 -3398
		mu 0 4 965 966 1017 1016
		f 4 948 3399 -999 -3399
		mu 0 4 966 967 1018 1017
		f 4 949 3350 -1000 -3400
		mu 0 4 967 968 1019 1018
		f 4 950 3401 -1001 -3401
		mu 0 4 969 970 1021 1020
		f 4 951 3402 -1002 -3402
		mu 0 4 970 971 1022 1021
		f 4 952 3403 -1003 -3403
		mu 0 4 971 972 1023 1022
		f 4 953 3404 -1004 -3404
		mu 0 4 972 973 1024 1023
		f 4 954 3405 -1005 -3405
		mu 0 4 973 974 1025 1024
		f 4 955 3406 -1006 -3406
		mu 0 4 974 975 1026 1025
		f 4 956 3407 -1007 -3407
		mu 0 4 975 976 1027 1026
		f 4 957 3408 -1008 -3408
		mu 0 4 976 977 1028 1027
		f 4 958 3409 -1009 -3409
		mu 0 4 977 978 1029 1028
		f 4 959 3410 -1010 -3410
		mu 0 4 978 979 1030 1029
		f 4 960 3411 -1011 -3411
		mu 0 4 979 980 1031 1030
		f 4 961 3412 -1012 -3412
		mu 0 4 980 981 1032 1031
		f 4 962 3413 -1013 -3413
		mu 0 4 981 982 1033 1032
		f 4 963 3414 -1014 -3414
		mu 0 4 982 983 1034 1033
		f 4 964 3415 -1015 -3415
		mu 0 4 983 984 1035 1034
		f 4 965 3416 -1016 -3416
		mu 0 4 984 985 1036 1035
		f 4 966 3417 -1017 -3417
		mu 0 4 985 986 1037 1036
		f 4 967 3418 -1018 -3418
		mu 0 4 986 987 1038 1037
		f 4 968 3419 -1019 -3419
		mu 0 4 987 988 1039 1038
		f 4 969 3420 -1020 -3420
		mu 0 4 988 989 1040 1039
		f 4 970 3421 -1021 -3421
		mu 0 4 989 990 1041 1040
		f 4 971 3422 -1022 -3422
		mu 0 4 990 991 1042 1041
		f 4 972 3423 -1023 -3423
		mu 0 4 991 992 1043 1042
		f 4 973 3424 -1024 -3424
		mu 0 4 992 993 1044 1043
		f 4 974 3425 -1025 -3425
		mu 0 4 993 994 1045 1044
		f 4 975 3426 -1026 -3426
		mu 0 4 994 995 1046 1045
		f 4 976 3427 -1027 -3427
		mu 0 4 995 996 1047 1046
		f 4 977 3428 -1028 -3428
		mu 0 4 996 997 1048 1047
		f 4 978 3429 -1029 -3429
		mu 0 4 997 998 1049 1048
		f 4 979 3430 -1030 -3430
		mu 0 4 998 999 1050 1049
		f 4 980 3431 -1031 -3431
		mu 0 4 999 1000 1051 1050
		f 4 981 3432 -1032 -3432
		mu 0 4 1000 1001 1052 1051
		f 4 982 3433 -1033 -3433
		mu 0 4 1001 1002 1053 1052
		f 4 983 3434 -1034 -3434
		mu 0 4 1002 1003 1054 1053
		f 4 984 3435 -1035 -3435
		mu 0 4 1003 1004 1055 1054
		f 4 985 3436 -1036 -3436
		mu 0 4 1004 1005 1056 1055
		f 4 986 3437 -1037 -3437
		mu 0 4 1005 1006 1057 1056
		f 4 987 3438 -1038 -3438
		mu 0 4 1006 1007 1058 1057
		f 4 988 3439 -1039 -3439
		mu 0 4 1007 1008 1059 1058
		f 4 989 3440 -1040 -3440
		mu 0 4 1008 1009 1060 1059
		f 4 990 3441 -1041 -3441
		mu 0 4 1009 1010 1061 1060
		f 4 991 3442 -1042 -3442
		mu 0 4 1010 1011 1062 1061
		f 4 992 3443 -1043 -3443
		mu 0 4 1011 1012 1063 1062
		f 4 993 3444 -1044 -3444
		mu 0 4 1012 1013 1064 1063
		f 4 994 3445 -1045 -3445
		mu 0 4 1013 1014 1065 1064
		f 4 995 3446 -1046 -3446
		mu 0 4 1014 1015 1066 1065
		f 4 996 3447 -1047 -3447
		mu 0 4 1015 1016 1067 1066
		f 4 997 3448 -1048 -3448
		mu 0 4 1016 1017 1068 1067
		f 4 998 3449 -1049 -3449
		mu 0 4 1017 1018 1069 1068
		f 4 999 3400 -1050 -3450
		mu 0 4 1018 1019 1070 1069;
	setAttr ".fc[1000:1499]"
		f 4 1000 3451 -1051 -3451
		mu 0 4 1020 1021 1072 1071
		f 4 1001 3452 -1052 -3452
		mu 0 4 1021 1022 1073 1072
		f 4 1002 3453 -1053 -3453
		mu 0 4 1022 1023 1074 1073
		f 4 1003 3454 -1054 -3454
		mu 0 4 1023 1024 1075 1074
		f 4 1004 3455 -1055 -3455
		mu 0 4 1024 1025 1076 1075
		f 4 1005 3456 -1056 -3456
		mu 0 4 1025 1026 1077 1076
		f 4 1006 3457 -1057 -3457
		mu 0 4 1026 1027 1078 1077
		f 4 1007 3458 -1058 -3458
		mu 0 4 1027 1028 1079 1078
		f 4 1008 3459 -1059 -3459
		mu 0 4 1028 1029 1080 1079
		f 4 1009 3460 -1060 -3460
		mu 0 4 1029 1030 1081 1080
		f 4 1010 3461 -1061 -3461
		mu 0 4 1030 1031 1082 1081
		f 4 1011 3462 -1062 -3462
		mu 0 4 1031 1032 1083 1082
		f 4 1012 3463 -1063 -3463
		mu 0 4 1032 1033 1084 1083
		f 4 1013 3464 -1064 -3464
		mu 0 4 1033 1034 1085 1084
		f 4 1014 3465 -1065 -3465
		mu 0 4 1034 1035 1086 1085
		f 4 1015 3466 -1066 -3466
		mu 0 4 1035 1036 1087 1086
		f 4 1016 3467 -1067 -3467
		mu 0 4 1036 1037 1088 1087
		f 4 1017 3468 -1068 -3468
		mu 0 4 1037 1038 1089 1088
		f 4 1018 3469 -1069 -3469
		mu 0 4 1038 1039 1090 1089
		f 4 1019 3470 -1070 -3470
		mu 0 4 1039 1040 1091 1090
		f 4 1020 3471 -1071 -3471
		mu 0 4 1040 1041 1092 1091
		f 4 1021 3472 -1072 -3472
		mu 0 4 1041 1042 1093 1092
		f 4 1022 3473 -1073 -3473
		mu 0 4 1042 1043 1094 1093
		f 4 1023 3474 -1074 -3474
		mu 0 4 1043 1044 1095 1094
		f 4 1024 3475 -1075 -3475
		mu 0 4 1044 1045 1096 1095
		f 4 1025 3476 -1076 -3476
		mu 0 4 1045 1046 1097 1096
		f 4 1026 3477 -1077 -3477
		mu 0 4 1046 1047 1098 1097
		f 4 1027 3478 -1078 -3478
		mu 0 4 1047 1048 1099 1098
		f 4 1028 3479 -1079 -3479
		mu 0 4 1048 1049 1100 1099
		f 4 1029 3480 -1080 -3480
		mu 0 4 1049 1050 1101 1100
		f 4 1030 3481 -1081 -3481
		mu 0 4 1050 1051 1102 1101
		f 4 1031 3482 -1082 -3482
		mu 0 4 1051 1052 1103 1102
		f 4 1032 3483 -1083 -3483
		mu 0 4 1052 1053 1104 1103
		f 4 1033 3484 -1084 -3484
		mu 0 4 1053 1054 1105 1104
		f 4 1034 3485 -1085 -3485
		mu 0 4 1054 1055 1106 1105
		f 4 1035 3486 -1086 -3486
		mu 0 4 1055 1056 1107 1106
		f 4 1036 3487 -1087 -3487
		mu 0 4 1056 1057 1108 1107
		f 4 1037 3488 -1088 -3488
		mu 0 4 1057 1058 1109 1108
		f 4 1038 3489 -1089 -3489
		mu 0 4 1058 1059 1110 1109
		f 4 1039 3490 -1090 -3490
		mu 0 4 1059 1060 1111 1110
		f 4 1040 3491 -1091 -3491
		mu 0 4 1060 1061 1112 1111
		f 4 1041 3492 -1092 -3492
		mu 0 4 1061 1062 1113 1112
		f 4 1042 3493 -1093 -3493
		mu 0 4 1062 1063 1114 1113
		f 4 1043 3494 -1094 -3494
		mu 0 4 1063 1064 1115 1114
		f 4 1044 3495 -1095 -3495
		mu 0 4 1064 1065 1116 1115
		f 4 1045 3496 -1096 -3496
		mu 0 4 1065 1066 1117 1116
		f 4 1046 3497 -1097 -3497
		mu 0 4 1066 1067 1118 1117
		f 4 1047 3498 -1098 -3498
		mu 0 4 1067 1068 1119 1118
		f 4 1048 3499 -1099 -3499
		mu 0 4 1068 1069 1120 1119
		f 4 1049 3450 -1100 -3500
		mu 0 4 1069 1070 1121 1120
		f 4 1050 3501 -1101 -3501
		mu 0 4 1071 1072 1123 1122
		f 4 1051 3502 -1102 -3502
		mu 0 4 1072 1073 1124 1123
		f 4 1052 3503 -1103 -3503
		mu 0 4 1073 1074 1125 1124
		f 4 1053 3504 -1104 -3504
		mu 0 4 1074 1075 1126 1125
		f 4 1054 3505 -1105 -3505
		mu 0 4 1075 1076 1127 1126
		f 4 1055 3506 -1106 -3506
		mu 0 4 1076 1077 1128 1127
		f 4 1056 3507 -1107 -3507
		mu 0 4 1077 1078 1129 1128
		f 4 1057 3508 -1108 -3508
		mu 0 4 1078 1079 1130 1129
		f 4 1058 3509 -1109 -3509
		mu 0 4 1079 1080 1131 1130
		f 4 1059 3510 -1110 -3510
		mu 0 4 1080 1081 1132 1131
		f 4 1060 3511 -1111 -3511
		mu 0 4 1081 1082 1133 1132
		f 4 1061 3512 -1112 -3512
		mu 0 4 1082 1083 1134 1133
		f 4 1062 3513 -1113 -3513
		mu 0 4 1083 1084 1135 1134
		f 4 1063 3514 -1114 -3514
		mu 0 4 1084 1085 1136 1135
		f 4 1064 3515 -1115 -3515
		mu 0 4 1085 1086 1137 1136
		f 4 1065 3516 -1116 -3516
		mu 0 4 1086 1087 1138 1137
		f 4 1066 3517 -1117 -3517
		mu 0 4 1087 1088 1139 1138
		f 4 1067 3518 -1118 -3518
		mu 0 4 1088 1089 1140 1139
		f 4 1068 3519 -1119 -3519
		mu 0 4 1089 1090 1141 1140
		f 4 1069 3520 -1120 -3520
		mu 0 4 1090 1091 1142 1141
		f 4 1070 3521 -1121 -3521
		mu 0 4 1091 1092 1143 1142
		f 4 1071 3522 -1122 -3522
		mu 0 4 1092 1093 1144 1143
		f 4 1072 3523 -1123 -3523
		mu 0 4 1093 1094 1145 1144
		f 4 1073 3524 -1124 -3524
		mu 0 4 1094 1095 1146 1145
		f 4 1074 3525 -1125 -3525
		mu 0 4 1095 1096 1147 1146
		f 4 1075 3526 -1126 -3526
		mu 0 4 1096 1097 1148 1147
		f 4 1076 3527 -1127 -3527
		mu 0 4 1097 1098 1149 1148
		f 4 1077 3528 -1128 -3528
		mu 0 4 1098 1099 1150 1149
		f 4 1078 3529 -1129 -3529
		mu 0 4 1099 1100 1151 1150
		f 4 1079 3530 -1130 -3530
		mu 0 4 1100 1101 1152 1151
		f 4 1080 3531 -1131 -3531
		mu 0 4 1101 1102 1153 1152
		f 4 1081 3532 -1132 -3532
		mu 0 4 1102 1103 1154 1153
		f 4 1082 3533 -1133 -3533
		mu 0 4 1103 1104 1155 1154
		f 4 1083 3534 -1134 -3534
		mu 0 4 1104 1105 1156 1155
		f 4 1084 3535 -1135 -3535
		mu 0 4 1105 1106 1157 1156
		f 4 1085 3536 -1136 -3536
		mu 0 4 1106 1107 1158 1157
		f 4 1086 3537 -1137 -3537
		mu 0 4 1107 1108 1159 1158
		f 4 1087 3538 -1138 -3538
		mu 0 4 1108 1109 1160 1159
		f 4 1088 3539 -1139 -3539
		mu 0 4 1109 1110 1161 1160
		f 4 1089 3540 -1140 -3540
		mu 0 4 1110 1111 1162 1161
		f 4 1090 3541 -1141 -3541
		mu 0 4 1111 1112 1163 1162
		f 4 1091 3542 -1142 -3542
		mu 0 4 1112 1113 1164 1163
		f 4 1092 3543 -1143 -3543
		mu 0 4 1113 1114 1165 1164
		f 4 1093 3544 -1144 -3544
		mu 0 4 1114 1115 1166 1165
		f 4 1094 3545 -1145 -3545
		mu 0 4 1115 1116 1167 1166
		f 4 1095 3546 -1146 -3546
		mu 0 4 1116 1117 1168 1167
		f 4 1096 3547 -1147 -3547
		mu 0 4 1117 1118 1169 1168
		f 4 1097 3548 -1148 -3548
		mu 0 4 1118 1119 1170 1169
		f 4 1098 3549 -1149 -3549
		mu 0 4 1119 1120 1171 1170
		f 4 1099 3500 -1150 -3550
		mu 0 4 1120 1121 1172 1171
		f 4 1100 3551 -1151 -3551
		mu 0 4 1122 1123 1174 1173
		f 4 1101 3552 -1152 -3552
		mu 0 4 1123 1124 1175 1174
		f 4 1102 3553 -1153 -3553
		mu 0 4 1124 1125 1176 1175
		f 4 1103 3554 -1154 -3554
		mu 0 4 1125 1126 1177 1176
		f 4 1104 3555 -1155 -3555
		mu 0 4 1126 1127 1178 1177
		f 4 1105 3556 -1156 -3556
		mu 0 4 1127 1128 1179 1178
		f 4 1106 3557 -1157 -3557
		mu 0 4 1128 1129 1180 1179
		f 4 1107 3558 -1158 -3558
		mu 0 4 1129 1130 1181 1180
		f 4 1108 3559 -1159 -3559
		mu 0 4 1130 1131 1182 1181
		f 4 1109 3560 -1160 -3560
		mu 0 4 1131 1132 1183 1182
		f 4 1110 3561 -1161 -3561
		mu 0 4 1132 1133 1184 1183
		f 4 1111 3562 -1162 -3562
		mu 0 4 1133 1134 1185 1184
		f 4 1112 3563 -1163 -3563
		mu 0 4 1134 1135 1186 1185
		f 4 1113 3564 -1164 -3564
		mu 0 4 1135 1136 1187 1186
		f 4 1114 3565 -1165 -3565
		mu 0 4 1136 1137 1188 1187
		f 4 1115 3566 -1166 -3566
		mu 0 4 1137 1138 1189 1188
		f 4 1116 3567 -1167 -3567
		mu 0 4 1138 1139 1190 1189
		f 4 1117 3568 -1168 -3568
		mu 0 4 1139 1140 1191 1190
		f 4 1118 3569 -1169 -3569
		mu 0 4 1140 1141 1192 1191
		f 4 1119 3570 -1170 -3570
		mu 0 4 1141 1142 1193 1192
		f 4 1120 3571 -1171 -3571
		mu 0 4 1142 1143 1194 1193
		f 4 1121 3572 -1172 -3572
		mu 0 4 1143 1144 1195 1194
		f 4 1122 3573 -1173 -3573
		mu 0 4 1144 1145 1196 1195
		f 4 1123 3574 -1174 -3574
		mu 0 4 1145 1146 1197 1196
		f 4 1124 3575 -1175 -3575
		mu 0 4 1146 1147 1198 1197
		f 4 1125 3576 -1176 -3576
		mu 0 4 1147 1148 1199 1198
		f 4 1126 3577 -1177 -3577
		mu 0 4 1148 1149 1200 1199
		f 4 1127 3578 -1178 -3578
		mu 0 4 1149 1150 1201 1200
		f 4 1128 3579 -1179 -3579
		mu 0 4 1150 1151 1202 1201
		f 4 1129 3580 -1180 -3580
		mu 0 4 1151 1152 1203 1202
		f 4 1130 3581 -1181 -3581
		mu 0 4 1152 1153 1204 1203
		f 4 1131 3582 -1182 -3582
		mu 0 4 1153 1154 1205 1204
		f 4 1132 3583 -1183 -3583
		mu 0 4 1154 1155 1206 1205
		f 4 1133 3584 -1184 -3584
		mu 0 4 1155 1156 1207 1206
		f 4 1134 3585 -1185 -3585
		mu 0 4 1156 1157 1208 1207
		f 4 1135 3586 -1186 -3586
		mu 0 4 1157 1158 1209 1208
		f 4 1136 3587 -1187 -3587
		mu 0 4 1158 1159 1210 1209
		f 4 1137 3588 -1188 -3588
		mu 0 4 1159 1160 1211 1210
		f 4 1138 3589 -1189 -3589
		mu 0 4 1160 1161 1212 1211
		f 4 1139 3590 -1190 -3590
		mu 0 4 1161 1162 1213 1212
		f 4 1140 3591 -1191 -3591
		mu 0 4 1162 1163 1214 1213
		f 4 1141 3592 -1192 -3592
		mu 0 4 1163 1164 1215 1214
		f 4 1142 3593 -1193 -3593
		mu 0 4 1164 1165 1216 1215
		f 4 1143 3594 -1194 -3594
		mu 0 4 1165 1166 1217 1216
		f 4 1144 3595 -1195 -3595
		mu 0 4 1166 1167 1218 1217
		f 4 1145 3596 -1196 -3596
		mu 0 4 1167 1168 1219 1218
		f 4 1146 3597 -1197 -3597
		mu 0 4 1168 1169 1220 1219
		f 4 1147 3598 -1198 -3598
		mu 0 4 1169 1170 1221 1220
		f 4 1148 3599 -1199 -3599
		mu 0 4 1170 1171 1222 1221
		f 4 1149 3550 -1200 -3600
		mu 0 4 1171 1172 1223 1222
		f 4 1150 3601 -1201 -3601
		mu 0 4 1173 1174 1225 1224
		f 4 1151 3602 -1202 -3602
		mu 0 4 1174 1175 1226 1225
		f 4 1152 3603 -1203 -3603
		mu 0 4 1175 1176 1227 1226
		f 4 1153 3604 -1204 -3604
		mu 0 4 1176 1177 1228 1227
		f 4 1154 3605 -1205 -3605
		mu 0 4 1177 1178 1229 1228
		f 4 1155 3606 -1206 -3606
		mu 0 4 1178 1179 1230 1229
		f 4 1156 3607 -1207 -3607
		mu 0 4 1179 1180 1231 1230
		f 4 1157 3608 -1208 -3608
		mu 0 4 1180 1181 1232 1231
		f 4 1158 3609 -1209 -3609
		mu 0 4 1181 1182 1233 1232
		f 4 1159 3610 -1210 -3610
		mu 0 4 1182 1183 1234 1233
		f 4 1160 3611 -1211 -3611
		mu 0 4 1183 1184 1235 1234
		f 4 1161 3612 -1212 -3612
		mu 0 4 1184 1185 1236 1235
		f 4 1162 3613 -1213 -3613
		mu 0 4 1185 1186 1237 1236
		f 4 1163 3614 -1214 -3614
		mu 0 4 1186 1187 1238 1237
		f 4 1164 3615 -1215 -3615
		mu 0 4 1187 1188 1239 1238
		f 4 1165 3616 -1216 -3616
		mu 0 4 1188 1189 1240 1239
		f 4 1166 3617 -1217 -3617
		mu 0 4 1189 1190 1241 1240
		f 4 1167 3618 -1218 -3618
		mu 0 4 1190 1191 1242 1241
		f 4 1168 3619 -1219 -3619
		mu 0 4 1191 1192 1243 1242
		f 4 1169 3620 -1220 -3620
		mu 0 4 1192 1193 1244 1243
		f 4 1170 3621 -1221 -3621
		mu 0 4 1193 1194 1245 1244
		f 4 1171 3622 -1222 -3622
		mu 0 4 1194 1195 1246 1245
		f 4 1172 3623 -1223 -3623
		mu 0 4 1195 1196 1247 1246
		f 4 1173 3624 -1224 -3624
		mu 0 4 1196 1197 1248 1247
		f 4 1174 3625 -1225 -3625
		mu 0 4 1197 1198 1249 1248
		f 4 1175 3626 -1226 -3626
		mu 0 4 1198 1199 1250 1249
		f 4 1176 3627 -1227 -3627
		mu 0 4 1199 1200 1251 1250
		f 4 1177 3628 -1228 -3628
		mu 0 4 1200 1201 1252 1251
		f 4 1178 3629 -1229 -3629
		mu 0 4 1201 1202 1253 1252
		f 4 1179 3630 -1230 -3630
		mu 0 4 1202 1203 1254 1253
		f 4 1180 3631 -1231 -3631
		mu 0 4 1203 1204 1255 1254
		f 4 1181 3632 -1232 -3632
		mu 0 4 1204 1205 1256 1255
		f 4 1182 3633 -1233 -3633
		mu 0 4 1205 1206 1257 1256
		f 4 1183 3634 -1234 -3634
		mu 0 4 1206 1207 1258 1257
		f 4 1184 3635 -1235 -3635
		mu 0 4 1207 1208 1259 1258
		f 4 1185 3636 -1236 -3636
		mu 0 4 1208 1209 1260 1259
		f 4 1186 3637 -1237 -3637
		mu 0 4 1209 1210 1261 1260
		f 4 1187 3638 -1238 -3638
		mu 0 4 1210 1211 1262 1261
		f 4 1188 3639 -1239 -3639
		mu 0 4 1211 1212 1263 1262
		f 4 1189 3640 -1240 -3640
		mu 0 4 1212 1213 1264 1263
		f 4 1190 3641 -1241 -3641
		mu 0 4 1213 1214 1265 1264
		f 4 1191 3642 -1242 -3642
		mu 0 4 1214 1215 1266 1265
		f 4 1192 3643 -1243 -3643
		mu 0 4 1215 1216 1267 1266
		f 4 1193 3644 -1244 -3644
		mu 0 4 1216 1217 1268 1267
		f 4 1194 3645 -1245 -3645
		mu 0 4 1217 1218 1269 1268
		f 4 1195 3646 -1246 -3646
		mu 0 4 1218 1219 1270 1269
		f 4 1196 3647 -1247 -3647
		mu 0 4 1219 1220 1271 1270
		f 4 1197 3648 -1248 -3648
		mu 0 4 1220 1221 1272 1271
		f 4 1198 3649 -1249 -3649
		mu 0 4 1221 1222 1273 1272
		f 4 1199 3600 -1250 -3650
		mu 0 4 1222 1223 1274 1273
		f 4 1200 3651 -1251 -3651
		mu 0 4 1224 1225 1276 1275
		f 4 1201 3652 -1252 -3652
		mu 0 4 1225 1226 1277 1276
		f 4 1202 3653 -1253 -3653
		mu 0 4 1226 1227 1278 1277
		f 4 1203 3654 -1254 -3654
		mu 0 4 1227 1228 1279 1278
		f 4 1204 3655 -1255 -3655
		mu 0 4 1228 1229 1280 1279
		f 4 1205 3656 -1256 -3656
		mu 0 4 1229 1230 1281 1280
		f 4 1206 3657 -1257 -3657
		mu 0 4 1230 1231 1282 1281
		f 4 1207 3658 -1258 -3658
		mu 0 4 1231 1232 1283 1282
		f 4 1208 3659 -1259 -3659
		mu 0 4 1232 1233 1284 1283
		f 4 1209 3660 -1260 -3660
		mu 0 4 1233 1234 1285 1284
		f 4 1210 3661 -1261 -3661
		mu 0 4 1234 1235 1286 1285
		f 4 1211 3662 -1262 -3662
		mu 0 4 1235 1236 1287 1286
		f 4 1212 3663 -1263 -3663
		mu 0 4 1236 1237 1288 1287
		f 4 1213 3664 -1264 -3664
		mu 0 4 1237 1238 1289 1288
		f 4 1214 3665 -1265 -3665
		mu 0 4 1238 1239 1290 1289
		f 4 1215 3666 -1266 -3666
		mu 0 4 1239 1240 1291 1290
		f 4 1216 3667 -1267 -3667
		mu 0 4 1240 1241 1292 1291
		f 4 1217 3668 -1268 -3668
		mu 0 4 1241 1242 1293 1292
		f 4 1218 3669 -1269 -3669
		mu 0 4 1242 1243 1294 1293
		f 4 1219 3670 -1270 -3670
		mu 0 4 1243 1244 1295 1294
		f 4 1220 3671 -1271 -3671
		mu 0 4 1244 1245 1296 1295
		f 4 1221 3672 -1272 -3672
		mu 0 4 1245 1246 1297 1296
		f 4 1222 3673 -1273 -3673
		mu 0 4 1246 1247 1298 1297
		f 4 1223 3674 -1274 -3674
		mu 0 4 1247 1248 1299 1298
		f 4 1224 3675 -1275 -3675
		mu 0 4 1248 1249 1300 1299
		f 4 1225 3676 -1276 -3676
		mu 0 4 1249 1250 1301 1300
		f 4 1226 3677 -1277 -3677
		mu 0 4 1250 1251 1302 1301
		f 4 1227 3678 -1278 -3678
		mu 0 4 1251 1252 1303 1302
		f 4 1228 3679 -1279 -3679
		mu 0 4 1252 1253 1304 1303
		f 4 1229 3680 -1280 -3680
		mu 0 4 1253 1254 1305 1304
		f 4 1230 3681 -1281 -3681
		mu 0 4 1254 1255 1306 1305
		f 4 1231 3682 -1282 -3682
		mu 0 4 1255 1256 1307 1306
		f 4 1232 3683 -1283 -3683
		mu 0 4 1256 1257 1308 1307
		f 4 1233 3684 -1284 -3684
		mu 0 4 1257 1258 1309 1308
		f 4 1234 3685 -1285 -3685
		mu 0 4 1258 1259 1310 1309
		f 4 1235 3686 -1286 -3686
		mu 0 4 1259 1260 1311 1310
		f 4 1236 3687 -1287 -3687
		mu 0 4 1260 1261 1312 1311
		f 4 1237 3688 -1288 -3688
		mu 0 4 1261 1262 1313 1312
		f 4 1238 3689 -1289 -3689
		mu 0 4 1262 1263 1314 1313
		f 4 1239 3690 -1290 -3690
		mu 0 4 1263 1264 1315 1314
		f 4 1240 3691 -1291 -3691
		mu 0 4 1264 1265 1316 1315
		f 4 1241 3692 -1292 -3692
		mu 0 4 1265 1266 1317 1316
		f 4 1242 3693 -1293 -3693
		mu 0 4 1266 1267 1318 1317
		f 4 1243 3694 -1294 -3694
		mu 0 4 1267 1268 1319 1318
		f 4 1244 3695 -1295 -3695
		mu 0 4 1268 1269 1320 1319
		f 4 1245 3696 -1296 -3696
		mu 0 4 1269 1270 1321 1320
		f 4 1246 3697 -1297 -3697
		mu 0 4 1270 1271 1322 1321
		f 4 1247 3698 -1298 -3698
		mu 0 4 1271 1272 1323 1322
		f 4 1248 3699 -1299 -3699
		mu 0 4 1272 1273 1324 1323
		f 4 1249 3650 -1300 -3700
		mu 0 4 1273 1274 1325 1324
		f 4 1250 3701 -1301 -3701
		mu 0 4 1275 1276 1327 1326
		f 4 1251 3702 -1302 -3702
		mu 0 4 1276 1277 1328 1327
		f 4 1252 3703 -1303 -3703
		mu 0 4 1277 1278 1329 1328
		f 4 1253 3704 -1304 -3704
		mu 0 4 1278 1279 1330 1329
		f 4 1254 3705 -1305 -3705
		mu 0 4 1279 1280 1331 1330
		f 4 1255 3706 -1306 -3706
		mu 0 4 1280 1281 1332 1331
		f 4 1256 3707 -1307 -3707
		mu 0 4 1281 1282 1333 1332
		f 4 1257 3708 -1308 -3708
		mu 0 4 1282 1283 1334 1333
		f 4 1258 3709 -1309 -3709
		mu 0 4 1283 1284 1335 1334
		f 4 1259 3710 -1310 -3710
		mu 0 4 1284 1285 1336 1335
		f 4 1260 3711 -1311 -3711
		mu 0 4 1285 1286 1337 1336
		f 4 1261 3712 -1312 -3712
		mu 0 4 1286 1287 1338 1337
		f 4 1262 3713 -1313 -3713
		mu 0 4 1287 1288 1339 1338
		f 4 1263 3714 -1314 -3714
		mu 0 4 1288 1289 1340 1339
		f 4 1264 3715 -1315 -3715
		mu 0 4 1289 1290 1341 1340
		f 4 1265 3716 -1316 -3716
		mu 0 4 1290 1291 1342 1341
		f 4 1266 3717 -1317 -3717
		mu 0 4 1291 1292 1343 1342
		f 4 1267 3718 -1318 -3718
		mu 0 4 1292 1293 1344 1343
		f 4 1268 3719 -1319 -3719
		mu 0 4 1293 1294 1345 1344
		f 4 1269 3720 -1320 -3720
		mu 0 4 1294 1295 1346 1345
		f 4 1270 3721 -1321 -3721
		mu 0 4 1295 1296 1347 1346
		f 4 1271 3722 -1322 -3722
		mu 0 4 1296 1297 1348 1347
		f 4 1272 3723 -1323 -3723
		mu 0 4 1297 1298 1349 1348
		f 4 1273 3724 -1324 -3724
		mu 0 4 1298 1299 1350 1349
		f 4 1274 3725 -1325 -3725
		mu 0 4 1299 1300 1351 1350
		f 4 1275 3726 -1326 -3726
		mu 0 4 1300 1301 1352 1351
		f 4 1276 3727 -1327 -3727
		mu 0 4 1301 1302 1353 1352
		f 4 1277 3728 -1328 -3728
		mu 0 4 1302 1303 1354 1353
		f 4 1278 3729 -1329 -3729
		mu 0 4 1303 1304 1355 1354
		f 4 1279 3730 -1330 -3730
		mu 0 4 1304 1305 1356 1355
		f 4 1280 3731 -1331 -3731
		mu 0 4 1305 1306 1357 1356
		f 4 1281 3732 -1332 -3732
		mu 0 4 1306 1307 1358 1357
		f 4 1282 3733 -1333 -3733
		mu 0 4 1307 1308 1359 1358
		f 4 1283 3734 -1334 -3734
		mu 0 4 1308 1309 1360 1359
		f 4 1284 3735 -1335 -3735
		mu 0 4 1309 1310 1361 1360
		f 4 1285 3736 -1336 -3736
		mu 0 4 1310 1311 1362 1361
		f 4 1286 3737 -1337 -3737
		mu 0 4 1311 1312 1363 1362
		f 4 1287 3738 -1338 -3738
		mu 0 4 1312 1313 1364 1363
		f 4 1288 3739 -1339 -3739
		mu 0 4 1313 1314 1365 1364
		f 4 1289 3740 -1340 -3740
		mu 0 4 1314 1315 1366 1365
		f 4 1290 3741 -1341 -3741
		mu 0 4 1315 1316 1367 1366
		f 4 1291 3742 -1342 -3742
		mu 0 4 1316 1317 1368 1367
		f 4 1292 3743 -1343 -3743
		mu 0 4 1317 1318 1369 1368
		f 4 1293 3744 -1344 -3744
		mu 0 4 1318 1319 1370 1369
		f 4 1294 3745 -1345 -3745
		mu 0 4 1319 1320 1371 1370
		f 4 1295 3746 -1346 -3746
		mu 0 4 1320 1321 1372 1371
		f 4 1296 3747 -1347 -3747
		mu 0 4 1321 1322 1373 1372
		f 4 1297 3748 -1348 -3748
		mu 0 4 1322 1323 1374 1373
		f 4 1298 3749 -1349 -3749
		mu 0 4 1323 1324 1375 1374
		f 4 1299 3700 -1350 -3750
		mu 0 4 1324 1325 1376 1375
		f 4 1300 3751 -1351 -3751
		mu 0 4 1326 1327 1378 1377
		f 4 1301 3752 -1352 -3752
		mu 0 4 1327 1328 1379 1378
		f 4 1302 3753 -1353 -3753
		mu 0 4 1328 1329 1380 1379
		f 4 1303 3754 -1354 -3754
		mu 0 4 1329 1330 1381 1380
		f 4 1304 3755 -1355 -3755
		mu 0 4 1330 1331 1382 1381
		f 4 1305 3756 -1356 -3756
		mu 0 4 1331 1332 1383 1382
		f 4 1306 3757 -1357 -3757
		mu 0 4 1332 1333 1384 1383
		f 4 1307 3758 -1358 -3758
		mu 0 4 1333 1334 1385 1384
		f 4 1308 3759 -1359 -3759
		mu 0 4 1334 1335 1386 1385
		f 4 1309 3760 -1360 -3760
		mu 0 4 1335 1336 1387 1386
		f 4 1310 3761 -1361 -3761
		mu 0 4 1336 1337 1388 1387
		f 4 1311 3762 -1362 -3762
		mu 0 4 1337 1338 1389 1388
		f 4 1312 3763 -1363 -3763
		mu 0 4 1338 1339 1390 1389
		f 4 1313 3764 -1364 -3764
		mu 0 4 1339 1340 1391 1390
		f 4 1314 3765 -1365 -3765
		mu 0 4 1340 1341 1392 1391
		f 4 1315 3766 -1366 -3766
		mu 0 4 1341 1342 1393 1392
		f 4 1316 3767 -1367 -3767
		mu 0 4 1342 1343 1394 1393
		f 4 1317 3768 -1368 -3768
		mu 0 4 1343 1344 1395 1394
		f 4 1318 3769 -1369 -3769
		mu 0 4 1344 1345 1396 1395
		f 4 1319 3770 -1370 -3770
		mu 0 4 1345 1346 1397 1396
		f 4 1320 3771 -1371 -3771
		mu 0 4 1346 1347 1398 1397
		f 4 1321 3772 -1372 -3772
		mu 0 4 1347 1348 1399 1398
		f 4 1322 3773 -1373 -3773
		mu 0 4 1348 1349 1400 1399
		f 4 1323 3774 -1374 -3774
		mu 0 4 1349 1350 1401 1400
		f 4 1324 3775 -1375 -3775
		mu 0 4 1350 1351 1402 1401
		f 4 1325 3776 -1376 -3776
		mu 0 4 1351 1352 1403 1402
		f 4 1326 3777 -1377 -3777
		mu 0 4 1352 1353 1404 1403
		f 4 1327 3778 -1378 -3778
		mu 0 4 1353 1354 1405 1404
		f 4 1328 3779 -1379 -3779
		mu 0 4 1354 1355 1406 1405
		f 4 1329 3780 -1380 -3780
		mu 0 4 1355 1356 1407 1406
		f 4 1330 3781 -1381 -3781
		mu 0 4 1356 1357 1408 1407
		f 4 1331 3782 -1382 -3782
		mu 0 4 1357 1358 1409 1408
		f 4 1332 3783 -1383 -3783
		mu 0 4 1358 1359 1410 1409
		f 4 1333 3784 -1384 -3784
		mu 0 4 1359 1360 1411 1410
		f 4 1334 3785 -1385 -3785
		mu 0 4 1360 1361 1412 1411
		f 4 1335 3786 -1386 -3786
		mu 0 4 1361 1362 1413 1412
		f 4 1336 3787 -1387 -3787
		mu 0 4 1362 1363 1414 1413
		f 4 1337 3788 -1388 -3788
		mu 0 4 1363 1364 1415 1414
		f 4 1338 3789 -1389 -3789
		mu 0 4 1364 1365 1416 1415
		f 4 1339 3790 -1390 -3790
		mu 0 4 1365 1366 1417 1416
		f 4 1340 3791 -1391 -3791
		mu 0 4 1366 1367 1418 1417
		f 4 1341 3792 -1392 -3792
		mu 0 4 1367 1368 1419 1418
		f 4 1342 3793 -1393 -3793
		mu 0 4 1368 1369 1420 1419
		f 4 1343 3794 -1394 -3794
		mu 0 4 1369 1370 1421 1420
		f 4 1344 3795 -1395 -3795
		mu 0 4 1370 1371 1422 1421
		f 4 1345 3796 -1396 -3796
		mu 0 4 1371 1372 1423 1422
		f 4 1346 3797 -1397 -3797
		mu 0 4 1372 1373 1424 1423
		f 4 1347 3798 -1398 -3798
		mu 0 4 1373 1374 1425 1424
		f 4 1348 3799 -1399 -3799
		mu 0 4 1374 1375 1426 1425
		f 4 1349 3750 -1400 -3800
		mu 0 4 1375 1376 1427 1426
		f 4 1350 3801 -1401 -3801
		mu 0 4 1377 1378 1429 1428
		f 4 1351 3802 -1402 -3802
		mu 0 4 1378 1379 1430 1429
		f 4 1352 3803 -1403 -3803
		mu 0 4 1379 1380 1431 1430
		f 4 1353 3804 -1404 -3804
		mu 0 4 1380 1381 1432 1431
		f 4 1354 3805 -1405 -3805
		mu 0 4 1381 1382 1433 1432
		f 4 1355 3806 -1406 -3806
		mu 0 4 1382 1383 1434 1433
		f 4 1356 3807 -1407 -3807
		mu 0 4 1383 1384 1435 1434
		f 4 1357 3808 -1408 -3808
		mu 0 4 1384 1385 1436 1435
		f 4 1358 3809 -1409 -3809
		mu 0 4 1385 1386 1437 1436
		f 4 1359 3810 -1410 -3810
		mu 0 4 1386 1387 1438 1437
		f 4 1360 3811 -1411 -3811
		mu 0 4 1387 1388 1439 1438
		f 4 1361 3812 -1412 -3812
		mu 0 4 1388 1389 1440 1439
		f 4 1362 3813 -1413 -3813
		mu 0 4 1389 1390 1441 1440
		f 4 1363 3814 -1414 -3814
		mu 0 4 1390 1391 1442 1441
		f 4 1364 3815 -1415 -3815
		mu 0 4 1391 1392 1443 1442
		f 4 1365 3816 -1416 -3816
		mu 0 4 1392 1393 1444 1443
		f 4 1366 3817 -1417 -3817
		mu 0 4 1393 1394 1445 1444
		f 4 1367 3818 -1418 -3818
		mu 0 4 1394 1395 1446 1445
		f 4 1368 3819 -1419 -3819
		mu 0 4 1395 1396 1447 1446
		f 4 1369 3820 -1420 -3820
		mu 0 4 1396 1397 1448 1447
		f 4 1370 3821 -1421 -3821
		mu 0 4 1397 1398 1449 1448
		f 4 1371 3822 -1422 -3822
		mu 0 4 1398 1399 1450 1449
		f 4 1372 3823 -1423 -3823
		mu 0 4 1399 1400 1451 1450
		f 4 1373 3824 -1424 -3824
		mu 0 4 1400 1401 1452 1451
		f 4 1374 3825 -1425 -3825
		mu 0 4 1401 1402 1453 1452
		f 4 1375 3826 -1426 -3826
		mu 0 4 1402 1403 1454 1453
		f 4 1376 3827 -1427 -3827
		mu 0 4 1403 1404 1455 1454
		f 4 1377 3828 -1428 -3828
		mu 0 4 1404 1405 1456 1455
		f 4 1378 3829 -1429 -3829
		mu 0 4 1405 1406 1457 1456
		f 4 1379 3830 -1430 -3830
		mu 0 4 1406 1407 1458 1457
		f 4 1380 3831 -1431 -3831
		mu 0 4 1407 1408 1459 1458
		f 4 1381 3832 -1432 -3832
		mu 0 4 1408 1409 1460 1459
		f 4 1382 3833 -1433 -3833
		mu 0 4 1409 1410 1461 1460
		f 4 1383 3834 -1434 -3834
		mu 0 4 1410 1411 1462 1461
		f 4 1384 3835 -1435 -3835
		mu 0 4 1411 1412 1463 1462
		f 4 1385 3836 -1436 -3836
		mu 0 4 1412 1413 1464 1463
		f 4 1386 3837 -1437 -3837
		mu 0 4 1413 1414 1465 1464
		f 4 1387 3838 -1438 -3838
		mu 0 4 1414 1415 1466 1465
		f 4 1388 3839 -1439 -3839
		mu 0 4 1415 1416 1467 1466
		f 4 1389 3840 -1440 -3840
		mu 0 4 1416 1417 1468 1467
		f 4 1390 3841 -1441 -3841
		mu 0 4 1417 1418 1469 1468
		f 4 1391 3842 -1442 -3842
		mu 0 4 1418 1419 1470 1469
		f 4 1392 3843 -1443 -3843
		mu 0 4 1419 1420 1471 1470
		f 4 1393 3844 -1444 -3844
		mu 0 4 1420 1421 1472 1471
		f 4 1394 3845 -1445 -3845
		mu 0 4 1421 1422 1473 1472
		f 4 1395 3846 -1446 -3846
		mu 0 4 1422 1423 1474 1473
		f 4 1396 3847 -1447 -3847
		mu 0 4 1423 1424 1475 1474
		f 4 1397 3848 -1448 -3848
		mu 0 4 1424 1425 1476 1475
		f 4 1398 3849 -1449 -3849
		mu 0 4 1425 1426 1477 1476
		f 4 1399 3800 -1450 -3850
		mu 0 4 1426 1427 1478 1477
		f 4 1400 3851 -1451 -3851
		mu 0 4 1428 1429 1480 1479
		f 4 1401 3852 -1452 -3852
		mu 0 4 1429 1430 1481 1480
		f 4 1402 3853 -1453 -3853
		mu 0 4 1430 1431 1482 1481
		f 4 1403 3854 -1454 -3854
		mu 0 4 1431 1432 1483 1482
		f 4 1404 3855 -1455 -3855
		mu 0 4 1432 1433 1484 1483
		f 4 1405 3856 -1456 -3856
		mu 0 4 1433 1434 1485 1484
		f 4 1406 3857 -1457 -3857
		mu 0 4 1434 1435 1486 1485
		f 4 1407 3858 -1458 -3858
		mu 0 4 1435 1436 1487 1486
		f 4 1408 3859 -1459 -3859
		mu 0 4 1436 1437 1488 1487
		f 4 1409 3860 -1460 -3860
		mu 0 4 1437 1438 1489 1488
		f 4 1410 3861 -1461 -3861
		mu 0 4 1438 1439 1490 1489
		f 4 1411 3862 -1462 -3862
		mu 0 4 1439 1440 1491 1490
		f 4 1412 3863 -1463 -3863
		mu 0 4 1440 1441 1492 1491
		f 4 1413 3864 -1464 -3864
		mu 0 4 1441 1442 1493 1492
		f 4 1414 3865 -1465 -3865
		mu 0 4 1442 1443 1494 1493
		f 4 1415 3866 -1466 -3866
		mu 0 4 1443 1444 1495 1494
		f 4 1416 3867 -1467 -3867
		mu 0 4 1444 1445 1496 1495
		f 4 1417 3868 -1468 -3868
		mu 0 4 1445 1446 1497 1496
		f 4 1418 3869 -1469 -3869
		mu 0 4 1446 1447 1498 1497
		f 4 1419 3870 -1470 -3870
		mu 0 4 1447 1448 1499 1498
		f 4 1420 3871 -1471 -3871
		mu 0 4 1448 1449 1500 1499
		f 4 1421 3872 -1472 -3872
		mu 0 4 1449 1450 1501 1500
		f 4 1422 3873 -1473 -3873
		mu 0 4 1450 1451 1502 1501
		f 4 1423 3874 -1474 -3874
		mu 0 4 1451 1452 1503 1502
		f 4 1424 3875 -1475 -3875
		mu 0 4 1452 1453 1504 1503
		f 4 1425 3876 -1476 -3876
		mu 0 4 1453 1454 1505 1504
		f 4 1426 3877 -1477 -3877
		mu 0 4 1454 1455 1506 1505
		f 4 1427 3878 -1478 -3878
		mu 0 4 1455 1456 1507 1506
		f 4 1428 3879 -1479 -3879
		mu 0 4 1456 1457 1508 1507
		f 4 1429 3880 -1480 -3880
		mu 0 4 1457 1458 1509 1508
		f 4 1430 3881 -1481 -3881
		mu 0 4 1458 1459 1510 1509
		f 4 1431 3882 -1482 -3882
		mu 0 4 1459 1460 1511 1510
		f 4 1432 3883 -1483 -3883
		mu 0 4 1460 1461 1512 1511
		f 4 1433 3884 -1484 -3884
		mu 0 4 1461 1462 1513 1512
		f 4 1434 3885 -1485 -3885
		mu 0 4 1462 1463 1514 1513
		f 4 1435 3886 -1486 -3886
		mu 0 4 1463 1464 1515 1514
		f 4 1436 3887 -1487 -3887
		mu 0 4 1464 1465 1516 1515
		f 4 1437 3888 -1488 -3888
		mu 0 4 1465 1466 1517 1516
		f 4 1438 3889 -1489 -3889
		mu 0 4 1466 1467 1518 1517
		f 4 1439 3890 -1490 -3890
		mu 0 4 1467 1468 1519 1518
		f 4 1440 3891 -1491 -3891
		mu 0 4 1468 1469 1520 1519
		f 4 1441 3892 -1492 -3892
		mu 0 4 1469 1470 1521 1520
		f 4 1442 3893 -1493 -3893
		mu 0 4 1470 1471 1522 1521
		f 4 1443 3894 -1494 -3894
		mu 0 4 1471 1472 1523 1522
		f 4 1444 3895 -1495 -3895
		mu 0 4 1472 1473 1524 1523
		f 4 1445 3896 -1496 -3896
		mu 0 4 1473 1474 1525 1524
		f 4 1446 3897 -1497 -3897
		mu 0 4 1474 1475 1526 1525
		f 4 1447 3898 -1498 -3898
		mu 0 4 1475 1476 1527 1526
		f 4 1448 3899 -1499 -3899
		mu 0 4 1476 1477 1528 1527
		f 4 1449 3850 -1500 -3900
		mu 0 4 1477 1478 1529 1528
		f 4 1450 3901 -1501 -3901
		mu 0 4 1479 1480 1531 1530
		f 4 1451 3902 -1502 -3902
		mu 0 4 1480 1481 1532 1531
		f 4 1452 3903 -1503 -3903
		mu 0 4 1481 1482 1533 1532
		f 4 1453 3904 -1504 -3904
		mu 0 4 1482 1483 1534 1533
		f 4 1454 3905 -1505 -3905
		mu 0 4 1483 1484 1535 1534
		f 4 1455 3906 -1506 -3906
		mu 0 4 1484 1485 1536 1535
		f 4 1456 3907 -1507 -3907
		mu 0 4 1485 1486 1537 1536
		f 4 1457 3908 -1508 -3908
		mu 0 4 1486 1487 1538 1537
		f 4 1458 3909 -1509 -3909
		mu 0 4 1487 1488 1539 1538
		f 4 1459 3910 -1510 -3910
		mu 0 4 1488 1489 1540 1539
		f 4 1460 3911 -1511 -3911
		mu 0 4 1489 1490 1541 1540
		f 4 1461 3912 -1512 -3912
		mu 0 4 1490 1491 1542 1541
		f 4 1462 3913 -1513 -3913
		mu 0 4 1491 1492 1543 1542
		f 4 1463 3914 -1514 -3914
		mu 0 4 1492 1493 1544 1543
		f 4 1464 3915 -1515 -3915
		mu 0 4 1493 1494 1545 1544
		f 4 1465 3916 -1516 -3916
		mu 0 4 1494 1495 1546 1545
		f 4 1466 3917 -1517 -3917
		mu 0 4 1495 1496 1547 1546
		f 4 1467 3918 -1518 -3918
		mu 0 4 1496 1497 1548 1547
		f 4 1468 3919 -1519 -3919
		mu 0 4 1497 1498 1549 1548
		f 4 1469 3920 -1520 -3920
		mu 0 4 1498 1499 1550 1549
		f 4 1470 3921 -1521 -3921
		mu 0 4 1499 1500 1551 1550
		f 4 1471 3922 -1522 -3922
		mu 0 4 1500 1501 1552 1551
		f 4 1472 3923 -1523 -3923
		mu 0 4 1501 1502 1553 1552
		f 4 1473 3924 -1524 -3924
		mu 0 4 1502 1503 1554 1553
		f 4 1474 3925 -1525 -3925
		mu 0 4 1503 1504 1555 1554
		f 4 1475 3926 -1526 -3926
		mu 0 4 1504 1505 1556 1555
		f 4 1476 3927 -1527 -3927
		mu 0 4 1505 1506 1557 1556
		f 4 1477 3928 -1528 -3928
		mu 0 4 1506 1507 1558 1557
		f 4 1478 3929 -1529 -3929
		mu 0 4 1507 1508 1559 1558
		f 4 1479 3930 -1530 -3930
		mu 0 4 1508 1509 1560 1559
		f 4 1480 3931 -1531 -3931
		mu 0 4 1509 1510 1561 1560
		f 4 1481 3932 -1532 -3932
		mu 0 4 1510 1511 1562 1561
		f 4 1482 3933 -1533 -3933
		mu 0 4 1511 1512 1563 1562
		f 4 1483 3934 -1534 -3934
		mu 0 4 1512 1513 1564 1563
		f 4 1484 3935 -1535 -3935
		mu 0 4 1513 1514 1565 1564
		f 4 1485 3936 -1536 -3936
		mu 0 4 1514 1515 1566 1565
		f 4 1486 3937 -1537 -3937
		mu 0 4 1515 1516 1567 1566
		f 4 1487 3938 -1538 -3938
		mu 0 4 1516 1517 1568 1567
		f 4 1488 3939 -1539 -3939
		mu 0 4 1517 1518 1569 1568
		f 4 1489 3940 -1540 -3940
		mu 0 4 1518 1519 1570 1569
		f 4 1490 3941 -1541 -3941
		mu 0 4 1519 1520 1571 1570
		f 4 1491 3942 -1542 -3942
		mu 0 4 1520 1521 1572 1571
		f 4 1492 3943 -1543 -3943
		mu 0 4 1521 1522 1573 1572
		f 4 1493 3944 -1544 -3944
		mu 0 4 1522 1523 1574 1573
		f 4 1494 3945 -1545 -3945
		mu 0 4 1523 1524 1575 1574
		f 4 1495 3946 -1546 -3946
		mu 0 4 1524 1525 1576 1575
		f 4 1496 3947 -1547 -3947
		mu 0 4 1525 1526 1577 1576
		f 4 1497 3948 -1548 -3948
		mu 0 4 1526 1527 1578 1577
		f 4 1498 3949 -1549 -3949
		mu 0 4 1527 1528 1579 1578
		f 4 1499 3900 -1550 -3950
		mu 0 4 1528 1529 1580 1579;
	setAttr ".fc[1500:1999]"
		f 4 1500 3951 -1551 -3951
		mu 0 4 1530 1531 1582 1581
		f 4 1501 3952 -1552 -3952
		mu 0 4 1531 1532 1583 1582
		f 4 1502 3953 -1553 -3953
		mu 0 4 1532 1533 1584 1583
		f 4 1503 3954 -1554 -3954
		mu 0 4 1533 1534 1585 1584
		f 4 1504 3955 -1555 -3955
		mu 0 4 1534 1535 1586 1585
		f 4 1505 3956 -1556 -3956
		mu 0 4 1535 1536 1587 1586
		f 4 1506 3957 -1557 -3957
		mu 0 4 1536 1537 1588 1587
		f 4 1507 3958 -1558 -3958
		mu 0 4 1537 1538 1589 1588
		f 4 1508 3959 -1559 -3959
		mu 0 4 1538 1539 1590 1589
		f 4 1509 3960 -1560 -3960
		mu 0 4 1539 1540 1591 1590
		f 4 1510 3961 -1561 -3961
		mu 0 4 1540 1541 1592 1591
		f 4 1511 3962 -1562 -3962
		mu 0 4 1541 1542 1593 1592
		f 4 1512 3963 -1563 -3963
		mu 0 4 1542 1543 1594 1593
		f 4 1513 3964 -1564 -3964
		mu 0 4 1543 1544 1595 1594
		f 4 1514 3965 -1565 -3965
		mu 0 4 1544 1545 1596 1595
		f 4 1515 3966 -1566 -3966
		mu 0 4 1545 1546 1597 1596
		f 4 1516 3967 -1567 -3967
		mu 0 4 1546 1547 1598 1597
		f 4 1517 3968 -1568 -3968
		mu 0 4 1547 1548 1599 1598
		f 4 1518 3969 -1569 -3969
		mu 0 4 1548 1549 1600 1599
		f 4 1519 3970 -1570 -3970
		mu 0 4 1549 1550 1601 1600
		f 4 1520 3971 -1571 -3971
		mu 0 4 1550 1551 1602 1601
		f 4 1521 3972 -1572 -3972
		mu 0 4 1551 1552 1603 1602
		f 4 1522 3973 -1573 -3973
		mu 0 4 1552 1553 1604 1603
		f 4 1523 3974 -1574 -3974
		mu 0 4 1553 1554 1605 1604
		f 4 1524 3975 -1575 -3975
		mu 0 4 1554 1555 1606 1605
		f 4 1525 3976 -1576 -3976
		mu 0 4 1555 1556 1607 1606
		f 4 1526 3977 -1577 -3977
		mu 0 4 1556 1557 1608 1607
		f 4 1527 3978 -1578 -3978
		mu 0 4 1557 1558 1609 1608
		f 4 1528 3979 -1579 -3979
		mu 0 4 1558 1559 1610 1609
		f 4 1529 3980 -1580 -3980
		mu 0 4 1559 1560 1611 1610
		f 4 1530 3981 -1581 -3981
		mu 0 4 1560 1561 1612 1611
		f 4 1531 3982 -1582 -3982
		mu 0 4 1561 1562 1613 1612
		f 4 1532 3983 -1583 -3983
		mu 0 4 1562 1563 1614 1613
		f 4 1533 3984 -1584 -3984
		mu 0 4 1563 1564 1615 1614
		f 4 1534 3985 -1585 -3985
		mu 0 4 1564 1565 1616 1615
		f 4 1535 3986 -1586 -3986
		mu 0 4 1565 1566 1617 1616
		f 4 1536 3987 -1587 -3987
		mu 0 4 1566 1567 1618 1617
		f 4 1537 3988 -1588 -3988
		mu 0 4 1567 1568 1619 1618
		f 4 1538 3989 -1589 -3989
		mu 0 4 1568 1569 1620 1619
		f 4 1539 3990 -1590 -3990
		mu 0 4 1569 1570 1621 1620
		f 4 1540 3991 -1591 -3991
		mu 0 4 1570 1571 1622 1621
		f 4 1541 3992 -1592 -3992
		mu 0 4 1571 1572 1623 1622
		f 4 1542 3993 -1593 -3993
		mu 0 4 1572 1573 1624 1623
		f 4 1543 3994 -1594 -3994
		mu 0 4 1573 1574 1625 1624
		f 4 1544 3995 -1595 -3995
		mu 0 4 1574 1575 1626 1625
		f 4 1545 3996 -1596 -3996
		mu 0 4 1575 1576 1627 1626
		f 4 1546 3997 -1597 -3997
		mu 0 4 1576 1577 1628 1627
		f 4 1547 3998 -1598 -3998
		mu 0 4 1577 1578 1629 1628
		f 4 1548 3999 -1599 -3999
		mu 0 4 1578 1579 1630 1629
		f 4 1549 3950 -1600 -4000
		mu 0 4 1579 1580 1631 1630
		f 4 1550 4001 -1601 -4001
		mu 0 4 1581 1582 1633 1632
		f 4 1551 4002 -1602 -4002
		mu 0 4 1582 1583 1634 1633
		f 4 1552 4003 -1603 -4003
		mu 0 4 1583 1584 1635 1634
		f 4 1553 4004 -1604 -4004
		mu 0 4 1584 1585 1636 1635
		f 4 1554 4005 -1605 -4005
		mu 0 4 1585 1586 1637 1636
		f 4 1555 4006 -1606 -4006
		mu 0 4 1586 1587 1638 1637
		f 4 1556 4007 -1607 -4007
		mu 0 4 1587 1588 1639 1638
		f 4 1557 4008 -1608 -4008
		mu 0 4 1588 1589 1640 1639
		f 4 1558 4009 -1609 -4009
		mu 0 4 1589 1590 1641 1640
		f 4 1559 4010 -1610 -4010
		mu 0 4 1590 1591 1642 1641
		f 4 1560 4011 -1611 -4011
		mu 0 4 1591 1592 1643 1642
		f 4 1561 4012 -1612 -4012
		mu 0 4 1592 1593 1644 1643
		f 4 1562 4013 -1613 -4013
		mu 0 4 1593 1594 1645 1644
		f 4 1563 4014 -1614 -4014
		mu 0 4 1594 1595 1646 1645
		f 4 1564 4015 -1615 -4015
		mu 0 4 1595 1596 1647 1646
		f 4 1565 4016 -1616 -4016
		mu 0 4 1596 1597 1648 1647
		f 4 1566 4017 -1617 -4017
		mu 0 4 1597 1598 1649 1648
		f 4 1567 4018 -1618 -4018
		mu 0 4 1598 1599 1650 1649
		f 4 1568 4019 -1619 -4019
		mu 0 4 1599 1600 1651 1650
		f 4 1569 4020 -1620 -4020
		mu 0 4 1600 1601 1652 1651
		f 4 1570 4021 -1621 -4021
		mu 0 4 1601 1602 1653 1652
		f 4 1571 4022 -1622 -4022
		mu 0 4 1602 1603 1654 1653
		f 4 1572 4023 -1623 -4023
		mu 0 4 1603 1604 1655 1654
		f 4 1573 4024 -1624 -4024
		mu 0 4 1604 1605 1656 1655
		f 4 1574 4025 -1625 -4025
		mu 0 4 1605 1606 1657 1656
		f 4 1575 4026 -1626 -4026
		mu 0 4 1606 1607 1658 1657
		f 4 1576 4027 -1627 -4027
		mu 0 4 1607 1608 1659 1658
		f 4 1577 4028 -1628 -4028
		mu 0 4 1608 1609 1660 1659
		f 4 1578 4029 -1629 -4029
		mu 0 4 1609 1610 1661 1660
		f 4 1579 4030 -1630 -4030
		mu 0 4 1610 1611 1662 1661
		f 4 1580 4031 -1631 -4031
		mu 0 4 1611 1612 1663 1662
		f 4 1581 4032 -1632 -4032
		mu 0 4 1612 1613 1664 1663
		f 4 1582 4033 -1633 -4033
		mu 0 4 1613 1614 1665 1664
		f 4 1583 4034 -1634 -4034
		mu 0 4 1614 1615 1666 1665
		f 4 1584 4035 -1635 -4035
		mu 0 4 1615 1616 1667 1666
		f 4 1585 4036 -1636 -4036
		mu 0 4 1616 1617 1668 1667
		f 4 1586 4037 -1637 -4037
		mu 0 4 1617 1618 1669 1668
		f 4 1587 4038 -1638 -4038
		mu 0 4 1618 1619 1670 1669
		f 4 1588 4039 -1639 -4039
		mu 0 4 1619 1620 1671 1670
		f 4 1589 4040 -1640 -4040
		mu 0 4 1620 1621 1672 1671
		f 4 1590 4041 -1641 -4041
		mu 0 4 1621 1622 1673 1672
		f 4 1591 4042 -1642 -4042
		mu 0 4 1622 1623 1674 1673
		f 4 1592 4043 -1643 -4043
		mu 0 4 1623 1624 1675 1674
		f 4 1593 4044 -1644 -4044
		mu 0 4 1624 1625 1676 1675
		f 4 1594 4045 -1645 -4045
		mu 0 4 1625 1626 1677 1676
		f 4 1595 4046 -1646 -4046
		mu 0 4 1626 1627 1678 1677
		f 4 1596 4047 -1647 -4047
		mu 0 4 1627 1628 1679 1678
		f 4 1597 4048 -1648 -4048
		mu 0 4 1628 1629 1680 1679
		f 4 1598 4049 -1649 -4049
		mu 0 4 1629 1630 1681 1680
		f 4 1599 4000 -1650 -4050
		mu 0 4 1630 1631 1682 1681
		f 4 1600 4051 -1651 -4051
		mu 0 4 1632 1633 1684 1683
		f 4 1601 4052 -1652 -4052
		mu 0 4 1633 1634 1685 1684
		f 4 1602 4053 -1653 -4053
		mu 0 4 1634 1635 1686 1685
		f 4 1603 4054 -1654 -4054
		mu 0 4 1635 1636 1687 1686
		f 4 1604 4055 -1655 -4055
		mu 0 4 1636 1637 1688 1687
		f 4 1605 4056 -1656 -4056
		mu 0 4 1637 1638 1689 1688
		f 4 1606 4057 -1657 -4057
		mu 0 4 1638 1639 1690 1689
		f 4 1607 4058 -1658 -4058
		mu 0 4 1639 1640 1691 1690
		f 4 1608 4059 -1659 -4059
		mu 0 4 1640 1641 1692 1691
		f 4 1609 4060 -1660 -4060
		mu 0 4 1641 1642 1693 1692
		f 4 1610 4061 -1661 -4061
		mu 0 4 1642 1643 1694 1693
		f 4 1611 4062 -1662 -4062
		mu 0 4 1643 1644 1695 1694
		f 4 1612 4063 -1663 -4063
		mu 0 4 1644 1645 1696 1695
		f 4 1613 4064 -1664 -4064
		mu 0 4 1645 1646 1697 1696
		f 4 1614 4065 -1665 -4065
		mu 0 4 1646 1647 1698 1697
		f 4 1615 4066 -1666 -4066
		mu 0 4 1647 1648 1699 1698
		f 4 1616 4067 -1667 -4067
		mu 0 4 1648 1649 1700 1699
		f 4 1617 4068 -1668 -4068
		mu 0 4 1649 1650 1701 1700
		f 4 1618 4069 -1669 -4069
		mu 0 4 1650 1651 1702 1701
		f 4 1619 4070 -1670 -4070
		mu 0 4 1651 1652 1703 1702
		f 4 1620 4071 -1671 -4071
		mu 0 4 1652 1653 1704 1703
		f 4 1621 4072 -1672 -4072
		mu 0 4 1653 1654 1705 1704
		f 4 1622 4073 -1673 -4073
		mu 0 4 1654 1655 1706 1705
		f 4 1623 4074 -1674 -4074
		mu 0 4 1655 1656 1707 1706
		f 4 1624 4075 -1675 -4075
		mu 0 4 1656 1657 1708 1707
		f 4 1625 4076 -1676 -4076
		mu 0 4 1657 1658 1709 1708
		f 4 1626 4077 -1677 -4077
		mu 0 4 1658 1659 1710 1709
		f 4 1627 4078 -1678 -4078
		mu 0 4 1659 1660 1711 1710
		f 4 1628 4079 -1679 -4079
		mu 0 4 1660 1661 1712 1711
		f 4 1629 4080 -1680 -4080
		mu 0 4 1661 1662 1713 1712
		f 4 1630 4081 -1681 -4081
		mu 0 4 1662 1663 1714 1713
		f 4 1631 4082 -1682 -4082
		mu 0 4 1663 1664 1715 1714
		f 4 1632 4083 -1683 -4083
		mu 0 4 1664 1665 1716 1715
		f 4 1633 4084 -1684 -4084
		mu 0 4 1665 1666 1717 1716
		f 4 1634 4085 -1685 -4085
		mu 0 4 1666 1667 1718 1717
		f 4 1635 4086 -1686 -4086
		mu 0 4 1667 1668 1719 1718
		f 4 1636 4087 -1687 -4087
		mu 0 4 1668 1669 1720 1719
		f 4 1637 4088 -1688 -4088
		mu 0 4 1669 1670 1721 1720
		f 4 1638 4089 -1689 -4089
		mu 0 4 1670 1671 1722 1721
		f 4 1639 4090 -1690 -4090
		mu 0 4 1671 1672 1723 1722
		f 4 1640 4091 -1691 -4091
		mu 0 4 1672 1673 1724 1723
		f 4 1641 4092 -1692 -4092
		mu 0 4 1673 1674 1725 1724
		f 4 1642 4093 -1693 -4093
		mu 0 4 1674 1675 1726 1725
		f 4 1643 4094 -1694 -4094
		mu 0 4 1675 1676 1727 1726
		f 4 1644 4095 -1695 -4095
		mu 0 4 1676 1677 1728 1727
		f 4 1645 4096 -1696 -4096
		mu 0 4 1677 1678 1729 1728
		f 4 1646 4097 -1697 -4097
		mu 0 4 1678 1679 1730 1729
		f 4 1647 4098 -1698 -4098
		mu 0 4 1679 1680 1731 1730
		f 4 1648 4099 -1699 -4099
		mu 0 4 1680 1681 1732 1731
		f 4 1649 4050 -1700 -4100
		mu 0 4 1681 1682 1733 1732
		f 4 1650 4101 -1701 -4101
		mu 0 4 1683 1684 1735 1734
		f 4 1651 4102 -1702 -4102
		mu 0 4 1684 1685 1736 1735
		f 4 1652 4103 -1703 -4103
		mu 0 4 1685 1686 1737 1736
		f 4 1653 4104 -1704 -4104
		mu 0 4 1686 1687 1738 1737
		f 4 1654 4105 -1705 -4105
		mu 0 4 1687 1688 1739 1738
		f 4 1655 4106 -1706 -4106
		mu 0 4 1688 1689 1740 1739
		f 4 1656 4107 -1707 -4107
		mu 0 4 1689 1690 1741 1740
		f 4 1657 4108 -1708 -4108
		mu 0 4 1690 1691 1742 1741
		f 4 1658 4109 -1709 -4109
		mu 0 4 1691 1692 1743 1742
		f 4 1659 4110 -1710 -4110
		mu 0 4 1692 1693 1744 1743
		f 4 1660 4111 -1711 -4111
		mu 0 4 1693 1694 1745 1744
		f 4 1661 4112 -1712 -4112
		mu 0 4 1694 1695 1746 1745
		f 4 1662 4113 -1713 -4113
		mu 0 4 1695 1696 1747 1746
		f 4 1663 4114 -1714 -4114
		mu 0 4 1696 1697 1748 1747
		f 4 1664 4115 -1715 -4115
		mu 0 4 1697 1698 1749 1748
		f 4 1665 4116 -1716 -4116
		mu 0 4 1698 1699 1750 1749
		f 4 1666 4117 -1717 -4117
		mu 0 4 1699 1700 1751 1750
		f 4 1667 4118 -1718 -4118
		mu 0 4 1700 1701 1752 1751
		f 4 1668 4119 -1719 -4119
		mu 0 4 1701 1702 1753 1752
		f 4 1669 4120 -1720 -4120
		mu 0 4 1702 1703 1754 1753
		f 4 1670 4121 -1721 -4121
		mu 0 4 1703 1704 1755 1754
		f 4 1671 4122 -1722 -4122
		mu 0 4 1704 1705 1756 1755
		f 4 1672 4123 -1723 -4123
		mu 0 4 1705 1706 1757 1756
		f 4 1673 4124 -1724 -4124
		mu 0 4 1706 1707 1758 1757
		f 4 1674 4125 -1725 -4125
		mu 0 4 1707 1708 1759 1758
		f 4 1675 4126 -1726 -4126
		mu 0 4 1708 1709 1760 1759
		f 4 1676 4127 -1727 -4127
		mu 0 4 1709 1710 1761 1760
		f 4 1677 4128 -1728 -4128
		mu 0 4 1710 1711 1762 1761
		f 4 1678 4129 -1729 -4129
		mu 0 4 1711 1712 1763 1762
		f 4 1679 4130 -1730 -4130
		mu 0 4 1712 1713 1764 1763
		f 4 1680 4131 -1731 -4131
		mu 0 4 1713 1714 1765 1764
		f 4 1681 4132 -1732 -4132
		mu 0 4 1714 1715 1766 1765
		f 4 1682 4133 -1733 -4133
		mu 0 4 1715 1716 1767 1766
		f 4 1683 4134 -1734 -4134
		mu 0 4 1716 1717 1768 1767
		f 4 1684 4135 -1735 -4135
		mu 0 4 1717 1718 1769 1768
		f 4 1685 4136 -1736 -4136
		mu 0 4 1718 1719 1770 1769
		f 4 1686 4137 -1737 -4137
		mu 0 4 1719 1720 1771 1770
		f 4 1687 4138 -1738 -4138
		mu 0 4 1720 1721 1772 1771
		f 4 1688 4139 -1739 -4139
		mu 0 4 1721 1722 1773 1772
		f 4 1689 4140 -1740 -4140
		mu 0 4 1722 1723 1774 1773
		f 4 1690 4141 -1741 -4141
		mu 0 4 1723 1724 1775 1774
		f 4 1691 4142 -1742 -4142
		mu 0 4 1724 1725 1776 1775
		f 4 1692 4143 -1743 -4143
		mu 0 4 1725 1726 1777 1776
		f 4 1693 4144 -1744 -4144
		mu 0 4 1726 1727 1778 1777
		f 4 1694 4145 -1745 -4145
		mu 0 4 1727 1728 1779 1778
		f 4 1695 4146 -1746 -4146
		mu 0 4 1728 1729 1780 1779
		f 4 1696 4147 -1747 -4147
		mu 0 4 1729 1730 1781 1780
		f 4 1697 4148 -1748 -4148
		mu 0 4 1730 1731 1782 1781
		f 4 1698 4149 -1749 -4149
		mu 0 4 1731 1732 1783 1782
		f 4 1699 4100 -1750 -4150
		mu 0 4 1732 1733 1784 1783
		f 4 1700 4151 -1751 -4151
		mu 0 4 1734 1735 1786 1785
		f 4 1701 4152 -1752 -4152
		mu 0 4 1735 1736 1787 1786
		f 4 1702 4153 -1753 -4153
		mu 0 4 1736 1737 1788 1787
		f 4 1703 4154 -1754 -4154
		mu 0 4 1737 1738 1789 1788
		f 4 1704 4155 -1755 -4155
		mu 0 4 1738 1739 1790 1789
		f 4 1705 4156 -1756 -4156
		mu 0 4 1739 1740 1791 1790
		f 4 1706 4157 -1757 -4157
		mu 0 4 1740 1741 1792 1791
		f 4 1707 4158 -1758 -4158
		mu 0 4 1741 1742 1793 1792
		f 4 1708 4159 -1759 -4159
		mu 0 4 1742 1743 1794 1793
		f 4 1709 4160 -1760 -4160
		mu 0 4 1743 1744 1795 1794
		f 4 1710 4161 -1761 -4161
		mu 0 4 1744 1745 1796 1795
		f 4 1711 4162 -1762 -4162
		mu 0 4 1745 1746 1797 1796
		f 4 1712 4163 -1763 -4163
		mu 0 4 1746 1747 1798 1797
		f 4 1713 4164 -1764 -4164
		mu 0 4 1747 1748 1799 1798
		f 4 1714 4165 -1765 -4165
		mu 0 4 1748 1749 1800 1799
		f 4 1715 4166 -1766 -4166
		mu 0 4 1749 1750 1801 1800
		f 4 1716 4167 -1767 -4167
		mu 0 4 1750 1751 1802 1801
		f 4 1717 4168 -1768 -4168
		mu 0 4 1751 1752 1803 1802
		f 4 1718 4169 -1769 -4169
		mu 0 4 1752 1753 1804 1803
		f 4 1719 4170 -1770 -4170
		mu 0 4 1753 1754 1805 1804
		f 4 1720 4171 -1771 -4171
		mu 0 4 1754 1755 1806 1805
		f 4 1721 4172 -1772 -4172
		mu 0 4 1755 1756 1807 1806
		f 4 1722 4173 -1773 -4173
		mu 0 4 1756 1757 1808 1807
		f 4 1723 4174 -1774 -4174
		mu 0 4 1757 1758 1809 1808
		f 4 1724 4175 -1775 -4175
		mu 0 4 1758 1759 1810 1809
		f 4 1725 4176 -1776 -4176
		mu 0 4 1759 1760 1811 1810
		f 4 1726 4177 -1777 -4177
		mu 0 4 1760 1761 1812 1811
		f 4 1727 4178 -1778 -4178
		mu 0 4 1761 1762 1813 1812
		f 4 1728 4179 -1779 -4179
		mu 0 4 1762 1763 1814 1813
		f 4 1729 4180 -1780 -4180
		mu 0 4 1763 1764 1815 1814
		f 4 1730 4181 -1781 -4181
		mu 0 4 1764 1765 1816 1815
		f 4 1731 4182 -1782 -4182
		mu 0 4 1765 1766 1817 1816
		f 4 1732 4183 -1783 -4183
		mu 0 4 1766 1767 1818 1817
		f 4 1733 4184 -1784 -4184
		mu 0 4 1767 1768 1819 1818
		f 4 1734 4185 -1785 -4185
		mu 0 4 1768 1769 1820 1819
		f 4 1735 4186 -1786 -4186
		mu 0 4 1769 1770 1821 1820
		f 4 1736 4187 -1787 -4187
		mu 0 4 1770 1771 1822 1821
		f 4 1737 4188 -1788 -4188
		mu 0 4 1771 1772 1823 1822
		f 4 1738 4189 -1789 -4189
		mu 0 4 1772 1773 1824 1823
		f 4 1739 4190 -1790 -4190
		mu 0 4 1773 1774 1825 1824
		f 4 1740 4191 -1791 -4191
		mu 0 4 1774 1775 1826 1825
		f 4 1741 4192 -1792 -4192
		mu 0 4 1775 1776 1827 1826
		f 4 1742 4193 -1793 -4193
		mu 0 4 1776 1777 1828 1827
		f 4 1743 4194 -1794 -4194
		mu 0 4 1777 1778 1829 1828
		f 4 1744 4195 -1795 -4195
		mu 0 4 1778 1779 1830 1829
		f 4 1745 4196 -1796 -4196
		mu 0 4 1779 1780 1831 1830
		f 4 1746 4197 -1797 -4197
		mu 0 4 1780 1781 1832 1831
		f 4 1747 4198 -1798 -4198
		mu 0 4 1781 1782 1833 1832
		f 4 1748 4199 -1799 -4199
		mu 0 4 1782 1783 1834 1833
		f 4 1749 4150 -1800 -4200
		mu 0 4 1783 1784 1835 1834
		f 4 1750 4201 -1801 -4201
		mu 0 4 1785 1786 1837 1836
		f 4 1751 4202 -1802 -4202
		mu 0 4 1786 1787 1838 1837
		f 4 1752 4203 -1803 -4203
		mu 0 4 1787 1788 1839 1838
		f 4 1753 4204 -1804 -4204
		mu 0 4 1788 1789 1840 1839
		f 4 1754 4205 -1805 -4205
		mu 0 4 1789 1790 1841 1840
		f 4 1755 4206 -1806 -4206
		mu 0 4 1790 1791 1842 1841
		f 4 1756 4207 -1807 -4207
		mu 0 4 1791 1792 1843 1842
		f 4 1757 4208 -1808 -4208
		mu 0 4 1792 1793 1844 1843
		f 4 1758 4209 -1809 -4209
		mu 0 4 1793 1794 1845 1844
		f 4 1759 4210 -1810 -4210
		mu 0 4 1794 1795 1846 1845
		f 4 1760 4211 -1811 -4211
		mu 0 4 1795 1796 1847 1846
		f 4 1761 4212 -1812 -4212
		mu 0 4 1796 1797 1848 1847
		f 4 1762 4213 -1813 -4213
		mu 0 4 1797 1798 1849 1848
		f 4 1763 4214 -1814 -4214
		mu 0 4 1798 1799 1850 1849
		f 4 1764 4215 -1815 -4215
		mu 0 4 1799 1800 1851 1850
		f 4 1765 4216 -1816 -4216
		mu 0 4 1800 1801 1852 1851
		f 4 1766 4217 -1817 -4217
		mu 0 4 1801 1802 1853 1852
		f 4 1767 4218 -1818 -4218
		mu 0 4 1802 1803 1854 1853
		f 4 1768 4219 -1819 -4219
		mu 0 4 1803 1804 1855 1854
		f 4 1769 4220 -1820 -4220
		mu 0 4 1804 1805 1856 1855
		f 4 1770 4221 -1821 -4221
		mu 0 4 1805 1806 1857 1856
		f 4 1771 4222 -1822 -4222
		mu 0 4 1806 1807 1858 1857
		f 4 1772 4223 -1823 -4223
		mu 0 4 1807 1808 1859 1858
		f 4 1773 4224 -1824 -4224
		mu 0 4 1808 1809 1860 1859
		f 4 1774 4225 -1825 -4225
		mu 0 4 1809 1810 1861 1860
		f 4 1775 4226 -1826 -4226
		mu 0 4 1810 1811 1862 1861
		f 4 1776 4227 -1827 -4227
		mu 0 4 1811 1812 1863 1862
		f 4 1777 4228 -1828 -4228
		mu 0 4 1812 1813 1864 1863
		f 4 1778 4229 -1829 -4229
		mu 0 4 1813 1814 1865 1864
		f 4 1779 4230 -1830 -4230
		mu 0 4 1814 1815 1866 1865
		f 4 1780 4231 -1831 -4231
		mu 0 4 1815 1816 1867 1866
		f 4 1781 4232 -1832 -4232
		mu 0 4 1816 1817 1868 1867
		f 4 1782 4233 -1833 -4233
		mu 0 4 1817 1818 1869 1868
		f 4 1783 4234 -1834 -4234
		mu 0 4 1818 1819 1870 1869
		f 4 1784 4235 -1835 -4235
		mu 0 4 1819 1820 1871 1870
		f 4 1785 4236 -1836 -4236
		mu 0 4 1820 1821 1872 1871
		f 4 1786 4237 -1837 -4237
		mu 0 4 1821 1822 1873 1872
		f 4 1787 4238 -1838 -4238
		mu 0 4 1822 1823 1874 1873
		f 4 1788 4239 -1839 -4239
		mu 0 4 1823 1824 1875 1874
		f 4 1789 4240 -1840 -4240
		mu 0 4 1824 1825 1876 1875
		f 4 1790 4241 -1841 -4241
		mu 0 4 1825 1826 1877 1876
		f 4 1791 4242 -1842 -4242
		mu 0 4 1826 1827 1878 1877
		f 4 1792 4243 -1843 -4243
		mu 0 4 1827 1828 1879 1878
		f 4 1793 4244 -1844 -4244
		mu 0 4 1828 1829 1880 1879
		f 4 1794 4245 -1845 -4245
		mu 0 4 1829 1830 1881 1880
		f 4 1795 4246 -1846 -4246
		mu 0 4 1830 1831 1882 1881
		f 4 1796 4247 -1847 -4247
		mu 0 4 1831 1832 1883 1882
		f 4 1797 4248 -1848 -4248
		mu 0 4 1832 1833 1884 1883
		f 4 1798 4249 -1849 -4249
		mu 0 4 1833 1834 1885 1884
		f 4 1799 4200 -1850 -4250
		mu 0 4 1834 1835 1886 1885
		f 4 1800 4251 -1851 -4251
		mu 0 4 1836 1837 1888 1887
		f 4 1801 4252 -1852 -4252
		mu 0 4 1837 1838 1889 1888
		f 4 1802 4253 -1853 -4253
		mu 0 4 1838 1839 1890 1889
		f 4 1803 4254 -1854 -4254
		mu 0 4 1839 1840 1891 1890
		f 4 1804 4255 -1855 -4255
		mu 0 4 1840 1841 1892 1891
		f 4 1805 4256 -1856 -4256
		mu 0 4 1841 1842 1893 1892
		f 4 1806 4257 -1857 -4257
		mu 0 4 1842 1843 1894 1893
		f 4 1807 4258 -1858 -4258
		mu 0 4 1843 1844 1895 1894
		f 4 1808 4259 -1859 -4259
		mu 0 4 1844 1845 1896 1895
		f 4 1809 4260 -1860 -4260
		mu 0 4 1845 1846 1897 1896
		f 4 1810 4261 -1861 -4261
		mu 0 4 1846 1847 1898 1897
		f 4 1811 4262 -1862 -4262
		mu 0 4 1847 1848 1899 1898
		f 4 1812 4263 -1863 -4263
		mu 0 4 1848 1849 1900 1899
		f 4 1813 4264 -1864 -4264
		mu 0 4 1849 1850 1901 1900
		f 4 1814 4265 -1865 -4265
		mu 0 4 1850 1851 1902 1901
		f 4 1815 4266 -1866 -4266
		mu 0 4 1851 1852 1903 1902
		f 4 1816 4267 -1867 -4267
		mu 0 4 1852 1853 1904 1903
		f 4 1817 4268 -1868 -4268
		mu 0 4 1853 1854 1905 1904
		f 4 1818 4269 -1869 -4269
		mu 0 4 1854 1855 1906 1905
		f 4 1819 4270 -1870 -4270
		mu 0 4 1855 1856 1907 1906
		f 4 1820 4271 -1871 -4271
		mu 0 4 1856 1857 1908 1907
		f 4 1821 4272 -1872 -4272
		mu 0 4 1857 1858 1909 1908
		f 4 1822 4273 -1873 -4273
		mu 0 4 1858 1859 1910 1909
		f 4 1823 4274 -1874 -4274
		mu 0 4 1859 1860 1911 1910
		f 4 1824 4275 -1875 -4275
		mu 0 4 1860 1861 1912 1911
		f 4 1825 4276 -1876 -4276
		mu 0 4 1861 1862 1913 1912
		f 4 1826 4277 -1877 -4277
		mu 0 4 1862 1863 1914 1913
		f 4 1827 4278 -1878 -4278
		mu 0 4 1863 1864 1915 1914
		f 4 1828 4279 -1879 -4279
		mu 0 4 1864 1865 1916 1915
		f 4 1829 4280 -1880 -4280
		mu 0 4 1865 1866 1917 1916
		f 4 1830 4281 -1881 -4281
		mu 0 4 1866 1867 1918 1917
		f 4 1831 4282 -1882 -4282
		mu 0 4 1867 1868 1919 1918
		f 4 1832 4283 -1883 -4283
		mu 0 4 1868 1869 1920 1919
		f 4 1833 4284 -1884 -4284
		mu 0 4 1869 1870 1921 1920
		f 4 1834 4285 -1885 -4285
		mu 0 4 1870 1871 1922 1921
		f 4 1835 4286 -1886 -4286
		mu 0 4 1871 1872 1923 1922
		f 4 1836 4287 -1887 -4287
		mu 0 4 1872 1873 1924 1923
		f 4 1837 4288 -1888 -4288
		mu 0 4 1873 1874 1925 1924
		f 4 1838 4289 -1889 -4289
		mu 0 4 1874 1875 1926 1925
		f 4 1839 4290 -1890 -4290
		mu 0 4 1875 1876 1927 1926
		f 4 1840 4291 -1891 -4291
		mu 0 4 1876 1877 1928 1927
		f 4 1841 4292 -1892 -4292
		mu 0 4 1877 1878 1929 1928
		f 4 1842 4293 -1893 -4293
		mu 0 4 1878 1879 1930 1929
		f 4 1843 4294 -1894 -4294
		mu 0 4 1879 1880 1931 1930
		f 4 1844 4295 -1895 -4295
		mu 0 4 1880 1881 1932 1931
		f 4 1845 4296 -1896 -4296
		mu 0 4 1881 1882 1933 1932
		f 4 1846 4297 -1897 -4297
		mu 0 4 1882 1883 1934 1933
		f 4 1847 4298 -1898 -4298
		mu 0 4 1883 1884 1935 1934
		f 4 1848 4299 -1899 -4299
		mu 0 4 1884 1885 1936 1935
		f 4 1849 4250 -1900 -4300
		mu 0 4 1885 1886 1937 1936
		f 4 1850 4301 -1901 -4301
		mu 0 4 1887 1888 1939 1938
		f 4 1851 4302 -1902 -4302
		mu 0 4 1888 1889 1940 1939
		f 4 1852 4303 -1903 -4303
		mu 0 4 1889 1890 1941 1940
		f 4 1853 4304 -1904 -4304
		mu 0 4 1890 1891 1942 1941
		f 4 1854 4305 -1905 -4305
		mu 0 4 1891 1892 1943 1942
		f 4 1855 4306 -1906 -4306
		mu 0 4 1892 1893 1944 1943
		f 4 1856 4307 -1907 -4307
		mu 0 4 1893 1894 1945 1944
		f 4 1857 4308 -1908 -4308
		mu 0 4 1894 1895 1946 1945
		f 4 1858 4309 -1909 -4309
		mu 0 4 1895 1896 1947 1946
		f 4 1859 4310 -1910 -4310
		mu 0 4 1896 1897 1948 1947
		f 4 1860 4311 -1911 -4311
		mu 0 4 1897 1898 1949 1948
		f 4 1861 4312 -1912 -4312
		mu 0 4 1898 1899 1950 1949
		f 4 1862 4313 -1913 -4313
		mu 0 4 1899 1900 1951 1950
		f 4 1863 4314 -1914 -4314
		mu 0 4 1900 1901 1952 1951
		f 4 1864 4315 -1915 -4315
		mu 0 4 1901 1902 1953 1952
		f 4 1865 4316 -1916 -4316
		mu 0 4 1902 1903 1954 1953
		f 4 1866 4317 -1917 -4317
		mu 0 4 1903 1904 1955 1954
		f 4 1867 4318 -1918 -4318
		mu 0 4 1904 1905 1956 1955
		f 4 1868 4319 -1919 -4319
		mu 0 4 1905 1906 1957 1956
		f 4 1869 4320 -1920 -4320
		mu 0 4 1906 1907 1958 1957
		f 4 1870 4321 -1921 -4321
		mu 0 4 1907 1908 1959 1958
		f 4 1871 4322 -1922 -4322
		mu 0 4 1908 1909 1960 1959
		f 4 1872 4323 -1923 -4323
		mu 0 4 1909 1910 1961 1960
		f 4 1873 4324 -1924 -4324
		mu 0 4 1910 1911 1962 1961
		f 4 1874 4325 -1925 -4325
		mu 0 4 1911 1912 1963 1962
		f 4 1875 4326 -1926 -4326
		mu 0 4 1912 1913 1964 1963
		f 4 1876 4327 -1927 -4327
		mu 0 4 1913 1914 1965 1964
		f 4 1877 4328 -1928 -4328
		mu 0 4 1914 1915 1966 1965
		f 4 1878 4329 -1929 -4329
		mu 0 4 1915 1916 1967 1966
		f 4 1879 4330 -1930 -4330
		mu 0 4 1916 1917 1968 1967
		f 4 1880 4331 -1931 -4331
		mu 0 4 1917 1918 1969 1968
		f 4 1881 4332 -1932 -4332
		mu 0 4 1918 1919 1970 1969
		f 4 1882 4333 -1933 -4333
		mu 0 4 1919 1920 1971 1970
		f 4 1883 4334 -1934 -4334
		mu 0 4 1920 1921 1972 1971
		f 4 1884 4335 -1935 -4335
		mu 0 4 1921 1922 1973 1972
		f 4 1885 4336 -1936 -4336
		mu 0 4 1922 1923 1974 1973
		f 4 1886 4337 -1937 -4337
		mu 0 4 1923 1924 1975 1974
		f 4 1887 4338 -1938 -4338
		mu 0 4 1924 1925 1976 1975
		f 4 1888 4339 -1939 -4339
		mu 0 4 1925 1926 1977 1976
		f 4 1889 4340 -1940 -4340
		mu 0 4 1926 1927 1978 1977
		f 4 1890 4341 -1941 -4341
		mu 0 4 1927 1928 1979 1978
		f 4 1891 4342 -1942 -4342
		mu 0 4 1928 1929 1980 1979
		f 4 1892 4343 -1943 -4343
		mu 0 4 1929 1930 1981 1980
		f 4 1893 4344 -1944 -4344
		mu 0 4 1930 1931 1982 1981
		f 4 1894 4345 -1945 -4345
		mu 0 4 1931 1932 1983 1982
		f 4 1895 4346 -1946 -4346
		mu 0 4 1932 1933 1984 1983
		f 4 1896 4347 -1947 -4347
		mu 0 4 1933 1934 1985 1984
		f 4 1897 4348 -1948 -4348
		mu 0 4 1934 1935 1986 1985
		f 4 1898 4349 -1949 -4349
		mu 0 4 1935 1936 1987 1986
		f 4 1899 4300 -1950 -4350
		mu 0 4 1936 1937 1988 1987
		f 4 1900 4351 -1951 -4351
		mu 0 4 1938 1939 1990 1989
		f 4 1901 4352 -1952 -4352
		mu 0 4 1939 1940 1991 1990
		f 4 1902 4353 -1953 -4353
		mu 0 4 1940 1941 1992 1991
		f 4 1903 4354 -1954 -4354
		mu 0 4 1941 1942 1993 1992
		f 4 1904 4355 -1955 -4355
		mu 0 4 1942 1943 1994 1993
		f 4 1905 4356 -1956 -4356
		mu 0 4 1943 1944 1995 1994
		f 4 1906 4357 -1957 -4357
		mu 0 4 1944 1945 1996 1995
		f 4 1907 4358 -1958 -4358
		mu 0 4 1945 1946 1997 1996
		f 4 1908 4359 -1959 -4359
		mu 0 4 1946 1947 1998 1997
		f 4 1909 4360 -1960 -4360
		mu 0 4 1947 1948 1999 1998
		f 4 1910 4361 -1961 -4361
		mu 0 4 1948 1949 2000 1999
		f 4 1911 4362 -1962 -4362
		mu 0 4 1949 1950 2001 2000
		f 4 1912 4363 -1963 -4363
		mu 0 4 1950 1951 2002 2001
		f 4 1913 4364 -1964 -4364
		mu 0 4 1951 1952 2003 2002
		f 4 1914 4365 -1965 -4365
		mu 0 4 1952 1953 2004 2003
		f 4 1915 4366 -1966 -4366
		mu 0 4 1953 1954 2005 2004
		f 4 1916 4367 -1967 -4367
		mu 0 4 1954 1955 2006 2005
		f 4 1917 4368 -1968 -4368
		mu 0 4 1955 1956 2007 2006
		f 4 1918 4369 -1969 -4369
		mu 0 4 1956 1957 2008 2007
		f 4 1919 4370 -1970 -4370
		mu 0 4 1957 1958 2009 2008
		f 4 1920 4371 -1971 -4371
		mu 0 4 1958 1959 2010 2009
		f 4 1921 4372 -1972 -4372
		mu 0 4 1959 1960 2011 2010
		f 4 1922 4373 -1973 -4373
		mu 0 4 1960 1961 2012 2011
		f 4 1923 4374 -1974 -4374
		mu 0 4 1961 1962 2013 2012
		f 4 1924 4375 -1975 -4375
		mu 0 4 1962 1963 2014 2013
		f 4 1925 4376 -1976 -4376
		mu 0 4 1963 1964 2015 2014
		f 4 1926 4377 -1977 -4377
		mu 0 4 1964 1965 2016 2015
		f 4 1927 4378 -1978 -4378
		mu 0 4 1965 1966 2017 2016
		f 4 1928 4379 -1979 -4379
		mu 0 4 1966 1967 2018 2017
		f 4 1929 4380 -1980 -4380
		mu 0 4 1967 1968 2019 2018
		f 4 1930 4381 -1981 -4381
		mu 0 4 1968 1969 2020 2019
		f 4 1931 4382 -1982 -4382
		mu 0 4 1969 1970 2021 2020
		f 4 1932 4383 -1983 -4383
		mu 0 4 1970 1971 2022 2021
		f 4 1933 4384 -1984 -4384
		mu 0 4 1971 1972 2023 2022
		f 4 1934 4385 -1985 -4385
		mu 0 4 1972 1973 2024 2023
		f 4 1935 4386 -1986 -4386
		mu 0 4 1973 1974 2025 2024
		f 4 1936 4387 -1987 -4387
		mu 0 4 1974 1975 2026 2025
		f 4 1937 4388 -1988 -4388
		mu 0 4 1975 1976 2027 2026
		f 4 1938 4389 -1989 -4389
		mu 0 4 1976 1977 2028 2027
		f 4 1939 4390 -1990 -4390
		mu 0 4 1977 1978 2029 2028
		f 4 1940 4391 -1991 -4391
		mu 0 4 1978 1979 2030 2029
		f 4 1941 4392 -1992 -4392
		mu 0 4 1979 1980 2031 2030
		f 4 1942 4393 -1993 -4393
		mu 0 4 1980 1981 2032 2031
		f 4 1943 4394 -1994 -4394
		mu 0 4 1981 1982 2033 2032
		f 4 1944 4395 -1995 -4395
		mu 0 4 1982 1983 2034 2033
		f 4 1945 4396 -1996 -4396
		mu 0 4 1983 1984 2035 2034
		f 4 1946 4397 -1997 -4397
		mu 0 4 1984 1985 2036 2035
		f 4 1947 4398 -1998 -4398
		mu 0 4 1985 1986 2037 2036
		f 4 1948 4399 -1999 -4399
		mu 0 4 1986 1987 2038 2037
		f 4 1949 4350 -2000 -4400
		mu 0 4 1987 1988 2039 2038
		f 4 1950 4401 -2001 -4401
		mu 0 4 1989 1990 2041 2040
		f 4 1951 4402 -2002 -4402
		mu 0 4 1990 1991 2042 2041
		f 4 1952 4403 -2003 -4403
		mu 0 4 1991 1992 2043 2042
		f 4 1953 4404 -2004 -4404
		mu 0 4 1992 1993 2044 2043
		f 4 1954 4405 -2005 -4405
		mu 0 4 1993 1994 2045 2044
		f 4 1955 4406 -2006 -4406
		mu 0 4 1994 1995 2046 2045
		f 4 1956 4407 -2007 -4407
		mu 0 4 1995 1996 2047 2046
		f 4 1957 4408 -2008 -4408
		mu 0 4 1996 1997 2048 2047
		f 4 1958 4409 -2009 -4409
		mu 0 4 1997 1998 2049 2048
		f 4 1959 4410 -2010 -4410
		mu 0 4 1998 1999 2050 2049
		f 4 1960 4411 -2011 -4411
		mu 0 4 1999 2000 2051 2050
		f 4 1961 4412 -2012 -4412
		mu 0 4 2000 2001 2052 2051
		f 4 1962 4413 -2013 -4413
		mu 0 4 2001 2002 2053 2052
		f 4 1963 4414 -2014 -4414
		mu 0 4 2002 2003 2054 2053
		f 4 1964 4415 -2015 -4415
		mu 0 4 2003 2004 2055 2054
		f 4 1965 4416 -2016 -4416
		mu 0 4 2004 2005 2056 2055
		f 4 1966 4417 -2017 -4417
		mu 0 4 2005 2006 2057 2056
		f 4 1967 4418 -2018 -4418
		mu 0 4 2006 2007 2058 2057
		f 4 1968 4419 -2019 -4419
		mu 0 4 2007 2008 2059 2058
		f 4 1969 4420 -2020 -4420
		mu 0 4 2008 2009 2060 2059
		f 4 1970 4421 -2021 -4421
		mu 0 4 2009 2010 2061 2060
		f 4 1971 4422 -2022 -4422
		mu 0 4 2010 2011 2062 2061
		f 4 1972 4423 -2023 -4423
		mu 0 4 2011 2012 2063 2062
		f 4 1973 4424 -2024 -4424
		mu 0 4 2012 2013 2064 2063
		f 4 1974 4425 -2025 -4425
		mu 0 4 2013 2014 2065 2064
		f 4 1975 4426 -2026 -4426
		mu 0 4 2014 2015 2066 2065
		f 4 1976 4427 -2027 -4427
		mu 0 4 2015 2016 2067 2066
		f 4 1977 4428 -2028 -4428
		mu 0 4 2016 2017 2068 2067
		f 4 1978 4429 -2029 -4429
		mu 0 4 2017 2018 2069 2068
		f 4 1979 4430 -2030 -4430
		mu 0 4 2018 2019 2070 2069
		f 4 1980 4431 -2031 -4431
		mu 0 4 2019 2020 2071 2070
		f 4 1981 4432 -2032 -4432
		mu 0 4 2020 2021 2072 2071
		f 4 1982 4433 -2033 -4433
		mu 0 4 2021 2022 2073 2072
		f 4 1983 4434 -2034 -4434
		mu 0 4 2022 2023 2074 2073
		f 4 1984 4435 -2035 -4435
		mu 0 4 2023 2024 2075 2074
		f 4 1985 4436 -2036 -4436
		mu 0 4 2024 2025 2076 2075
		f 4 1986 4437 -2037 -4437
		mu 0 4 2025 2026 2077 2076
		f 4 1987 4438 -2038 -4438
		mu 0 4 2026 2027 2078 2077
		f 4 1988 4439 -2039 -4439
		mu 0 4 2027 2028 2079 2078
		f 4 1989 4440 -2040 -4440
		mu 0 4 2028 2029 2080 2079
		f 4 1990 4441 -2041 -4441
		mu 0 4 2029 2030 2081 2080
		f 4 1991 4442 -2042 -4442
		mu 0 4 2030 2031 2082 2081
		f 4 1992 4443 -2043 -4443
		mu 0 4 2031 2032 2083 2082
		f 4 1993 4444 -2044 -4444
		mu 0 4 2032 2033 2084 2083
		f 4 1994 4445 -2045 -4445
		mu 0 4 2033 2034 2085 2084
		f 4 1995 4446 -2046 -4446
		mu 0 4 2034 2035 2086 2085
		f 4 1996 4447 -2047 -4447
		mu 0 4 2035 2036 2087 2086
		f 4 1997 4448 -2048 -4448
		mu 0 4 2036 2037 2088 2087
		f 4 1998 4449 -2049 -4449
		mu 0 4 2037 2038 2089 2088
		f 4 1999 4400 -2050 -4450
		mu 0 4 2038 2039 2090 2089;
	setAttr ".fc[2000:2499]"
		f 4 2000 4451 -2051 -4451
		mu 0 4 2040 2041 2092 2091
		f 4 2001 4452 -2052 -4452
		mu 0 4 2041 2042 2093 2092
		f 4 2002 4453 -2053 -4453
		mu 0 4 2042 2043 2094 2093
		f 4 2003 4454 -2054 -4454
		mu 0 4 2043 2044 2095 2094
		f 4 2004 4455 -2055 -4455
		mu 0 4 2044 2045 2096 2095
		f 4 2005 4456 -2056 -4456
		mu 0 4 2045 2046 2097 2096
		f 4 2006 4457 -2057 -4457
		mu 0 4 2046 2047 2098 2097
		f 4 2007 4458 -2058 -4458
		mu 0 4 2047 2048 2099 2098
		f 4 2008 4459 -2059 -4459
		mu 0 4 2048 2049 2100 2099
		f 4 2009 4460 -2060 -4460
		mu 0 4 2049 2050 2101 2100
		f 4 2010 4461 -2061 -4461
		mu 0 4 2050 2051 2102 2101
		f 4 2011 4462 -2062 -4462
		mu 0 4 2051 2052 2103 2102
		f 4 2012 4463 -2063 -4463
		mu 0 4 2052 2053 2104 2103
		f 4 2013 4464 -2064 -4464
		mu 0 4 2053 2054 2105 2104
		f 4 2014 4465 -2065 -4465
		mu 0 4 2054 2055 2106 2105
		f 4 2015 4466 -2066 -4466
		mu 0 4 2055 2056 2107 2106
		f 4 2016 4467 -2067 -4467
		mu 0 4 2056 2057 2108 2107
		f 4 2017 4468 -2068 -4468
		mu 0 4 2057 2058 2109 2108
		f 4 2018 4469 -2069 -4469
		mu 0 4 2058 2059 2110 2109
		f 4 2019 4470 -2070 -4470
		mu 0 4 2059 2060 2111 2110
		f 4 2020 4471 -2071 -4471
		mu 0 4 2060 2061 2112 2111
		f 4 2021 4472 -2072 -4472
		mu 0 4 2061 2062 2113 2112
		f 4 2022 4473 -2073 -4473
		mu 0 4 2062 2063 2114 2113
		f 4 2023 4474 -2074 -4474
		mu 0 4 2063 2064 2115 2114
		f 4 2024 4475 -2075 -4475
		mu 0 4 2064 2065 2116 2115
		f 4 2025 4476 -2076 -4476
		mu 0 4 2065 2066 2117 2116
		f 4 2026 4477 -2077 -4477
		mu 0 4 2066 2067 2118 2117
		f 4 2027 4478 -2078 -4478
		mu 0 4 2067 2068 2119 2118
		f 4 2028 4479 -2079 -4479
		mu 0 4 2068 2069 2120 2119
		f 4 2029 4480 -2080 -4480
		mu 0 4 2069 2070 2121 2120
		f 4 2030 4481 -2081 -4481
		mu 0 4 2070 2071 2122 2121
		f 4 2031 4482 -2082 -4482
		mu 0 4 2071 2072 2123 2122
		f 4 2032 4483 -2083 -4483
		mu 0 4 2072 2073 2124 2123
		f 4 2033 4484 -2084 -4484
		mu 0 4 2073 2074 2125 2124
		f 4 2034 4485 -2085 -4485
		mu 0 4 2074 2075 2126 2125
		f 4 2035 4486 -2086 -4486
		mu 0 4 2075 2076 2127 2126
		f 4 2036 4487 -2087 -4487
		mu 0 4 2076 2077 2128 2127
		f 4 2037 4488 -2088 -4488
		mu 0 4 2077 2078 2129 2128
		f 4 2038 4489 -2089 -4489
		mu 0 4 2078 2079 2130 2129
		f 4 2039 4490 -2090 -4490
		mu 0 4 2079 2080 2131 2130
		f 4 2040 4491 -2091 -4491
		mu 0 4 2080 2081 2132 2131
		f 4 2041 4492 -2092 -4492
		mu 0 4 2081 2082 2133 2132
		f 4 2042 4493 -2093 -4493
		mu 0 4 2082 2083 2134 2133
		f 4 2043 4494 -2094 -4494
		mu 0 4 2083 2084 2135 2134
		f 4 2044 4495 -2095 -4495
		mu 0 4 2084 2085 2136 2135
		f 4 2045 4496 -2096 -4496
		mu 0 4 2085 2086 2137 2136
		f 4 2046 4497 -2097 -4497
		mu 0 4 2086 2087 2138 2137
		f 4 2047 4498 -2098 -4498
		mu 0 4 2087 2088 2139 2138
		f 4 2048 4499 -2099 -4499
		mu 0 4 2088 2089 2140 2139
		f 4 2049 4450 -2100 -4500
		mu 0 4 2089 2090 2141 2140
		f 4 2050 4501 -2101 -4501
		mu 0 4 2091 2092 2143 2142
		f 4 2051 4502 -2102 -4502
		mu 0 4 2092 2093 2144 2143
		f 4 2052 4503 -2103 -4503
		mu 0 4 2093 2094 2145 2144
		f 4 2053 4504 -2104 -4504
		mu 0 4 2094 2095 2146 2145
		f 4 2054 4505 -2105 -4505
		mu 0 4 2095 2096 2147 2146
		f 4 2055 4506 -2106 -4506
		mu 0 4 2096 2097 2148 2147
		f 4 2056 4507 -2107 -4507
		mu 0 4 2097 2098 2149 2148
		f 4 2057 4508 -2108 -4508
		mu 0 4 2098 2099 2150 2149
		f 4 2058 4509 -2109 -4509
		mu 0 4 2099 2100 2151 2150
		f 4 2059 4510 -2110 -4510
		mu 0 4 2100 2101 2152 2151
		f 4 2060 4511 -2111 -4511
		mu 0 4 2101 2102 2153 2152
		f 4 2061 4512 -2112 -4512
		mu 0 4 2102 2103 2154 2153
		f 4 2062 4513 -2113 -4513
		mu 0 4 2103 2104 2155 2154
		f 4 2063 4514 -2114 -4514
		mu 0 4 2104 2105 2156 2155
		f 4 2064 4515 -2115 -4515
		mu 0 4 2105 2106 2157 2156
		f 4 2065 4516 -2116 -4516
		mu 0 4 2106 2107 2158 2157
		f 4 2066 4517 -2117 -4517
		mu 0 4 2107 2108 2159 2158
		f 4 2067 4518 -2118 -4518
		mu 0 4 2108 2109 2160 2159
		f 4 2068 4519 -2119 -4519
		mu 0 4 2109 2110 2161 2160
		f 4 2069 4520 -2120 -4520
		mu 0 4 2110 2111 2162 2161
		f 4 2070 4521 -2121 -4521
		mu 0 4 2111 2112 2163 2162
		f 4 2071 4522 -2122 -4522
		mu 0 4 2112 2113 2164 2163
		f 4 2072 4523 -2123 -4523
		mu 0 4 2113 2114 2165 2164
		f 4 2073 4524 -2124 -4524
		mu 0 4 2114 2115 2166 2165
		f 4 2074 4525 -2125 -4525
		mu 0 4 2115 2116 2167 2166
		f 4 2075 4526 -2126 -4526
		mu 0 4 2116 2117 2168 2167
		f 4 2076 4527 -2127 -4527
		mu 0 4 2117 2118 2169 2168
		f 4 2077 4528 -2128 -4528
		mu 0 4 2118 2119 2170 2169
		f 4 2078 4529 -2129 -4529
		mu 0 4 2119 2120 2171 2170
		f 4 2079 4530 -2130 -4530
		mu 0 4 2120 2121 2172 2171
		f 4 2080 4531 -2131 -4531
		mu 0 4 2121 2122 2173 2172
		f 4 2081 4532 -2132 -4532
		mu 0 4 2122 2123 2174 2173
		f 4 2082 4533 -2133 -4533
		mu 0 4 2123 2124 2175 2174
		f 4 2083 4534 -2134 -4534
		mu 0 4 2124 2125 2176 2175
		f 4 2084 4535 -2135 -4535
		mu 0 4 2125 2126 2177 2176
		f 4 2085 4536 -2136 -4536
		mu 0 4 2126 2127 2178 2177
		f 4 2086 4537 -2137 -4537
		mu 0 4 2127 2128 2179 2178
		f 4 2087 4538 -2138 -4538
		mu 0 4 2128 2129 2180 2179
		f 4 2088 4539 -2139 -4539
		mu 0 4 2129 2130 2181 2180
		f 4 2089 4540 -2140 -4540
		mu 0 4 2130 2131 2182 2181
		f 4 2090 4541 -2141 -4541
		mu 0 4 2131 2132 2183 2182
		f 4 2091 4542 -2142 -4542
		mu 0 4 2132 2133 2184 2183
		f 4 2092 4543 -2143 -4543
		mu 0 4 2133 2134 2185 2184
		f 4 2093 4544 -2144 -4544
		mu 0 4 2134 2135 2186 2185
		f 4 2094 4545 -2145 -4545
		mu 0 4 2135 2136 2187 2186
		f 4 2095 4546 -2146 -4546
		mu 0 4 2136 2137 2188 2187
		f 4 2096 4547 -2147 -4547
		mu 0 4 2137 2138 2189 2188
		f 4 2097 4548 -2148 -4548
		mu 0 4 2138 2139 2190 2189
		f 4 2098 4549 -2149 -4549
		mu 0 4 2139 2140 2191 2190
		f 4 2099 4500 -2150 -4550
		mu 0 4 2140 2141 2192 2191
		f 4 2100 4551 -2151 -4551
		mu 0 4 2142 2143 2194 2193
		f 4 2101 4552 -2152 -4552
		mu 0 4 2143 2144 2195 2194
		f 4 2102 4553 -2153 -4553
		mu 0 4 2144 2145 2196 2195
		f 4 2103 4554 -2154 -4554
		mu 0 4 2145 2146 2197 2196
		f 4 2104 4555 -2155 -4555
		mu 0 4 2146 2147 2198 2197
		f 4 2105 4556 -2156 -4556
		mu 0 4 2147 2148 2199 2198
		f 4 2106 4557 -2157 -4557
		mu 0 4 2148 2149 2200 2199
		f 4 2107 4558 -2158 -4558
		mu 0 4 2149 2150 2201 2200
		f 4 2108 4559 -2159 -4559
		mu 0 4 2150 2151 2202 2201
		f 4 2109 4560 -2160 -4560
		mu 0 4 2151 2152 2203 2202
		f 4 2110 4561 -2161 -4561
		mu 0 4 2152 2153 2204 2203
		f 4 2111 4562 -2162 -4562
		mu 0 4 2153 2154 2205 2204
		f 4 2112 4563 -2163 -4563
		mu 0 4 2154 2155 2206 2205
		f 4 2113 4564 -2164 -4564
		mu 0 4 2155 2156 2207 2206
		f 4 2114 4565 -2165 -4565
		mu 0 4 2156 2157 2208 2207
		f 4 2115 4566 -2166 -4566
		mu 0 4 2157 2158 2209 2208
		f 4 2116 4567 -2167 -4567
		mu 0 4 2158 2159 2210 2209
		f 4 2117 4568 -2168 -4568
		mu 0 4 2159 2160 2211 2210
		f 4 2118 4569 -2169 -4569
		mu 0 4 2160 2161 2212 2211
		f 4 2119 4570 -2170 -4570
		mu 0 4 2161 2162 2213 2212
		f 4 2120 4571 -2171 -4571
		mu 0 4 2162 2163 2214 2213
		f 4 2121 4572 -2172 -4572
		mu 0 4 2163 2164 2215 2214
		f 4 2122 4573 -2173 -4573
		mu 0 4 2164 2165 2216 2215
		f 4 2123 4574 -2174 -4574
		mu 0 4 2165 2166 2217 2216
		f 4 2124 4575 -2175 -4575
		mu 0 4 2166 2167 2218 2217
		f 4 2125 4576 -2176 -4576
		mu 0 4 2167 2168 2219 2218
		f 4 2126 4577 -2177 -4577
		mu 0 4 2168 2169 2220 2219
		f 4 2127 4578 -2178 -4578
		mu 0 4 2169 2170 2221 2220
		f 4 2128 4579 -2179 -4579
		mu 0 4 2170 2171 2222 2221
		f 4 2129 4580 -2180 -4580
		mu 0 4 2171 2172 2223 2222
		f 4 2130 4581 -2181 -4581
		mu 0 4 2172 2173 2224 2223
		f 4 2131 4582 -2182 -4582
		mu 0 4 2173 2174 2225 2224
		f 4 2132 4583 -2183 -4583
		mu 0 4 2174 2175 2226 2225
		f 4 2133 4584 -2184 -4584
		mu 0 4 2175 2176 2227 2226
		f 4 2134 4585 -2185 -4585
		mu 0 4 2176 2177 2228 2227
		f 4 2135 4586 -2186 -4586
		mu 0 4 2177 2178 2229 2228
		f 4 2136 4587 -2187 -4587
		mu 0 4 2178 2179 2230 2229
		f 4 2137 4588 -2188 -4588
		mu 0 4 2179 2180 2231 2230
		f 4 2138 4589 -2189 -4589
		mu 0 4 2180 2181 2232 2231
		f 4 2139 4590 -2190 -4590
		mu 0 4 2181 2182 2233 2232
		f 4 2140 4591 -2191 -4591
		mu 0 4 2182 2183 2234 2233
		f 4 2141 4592 -2192 -4592
		mu 0 4 2183 2184 2235 2234
		f 4 2142 4593 -2193 -4593
		mu 0 4 2184 2185 2236 2235
		f 4 2143 4594 -2194 -4594
		mu 0 4 2185 2186 2237 2236
		f 4 2144 4595 -2195 -4595
		mu 0 4 2186 2187 2238 2237
		f 4 2145 4596 -2196 -4596
		mu 0 4 2187 2188 2239 2238
		f 4 2146 4597 -2197 -4597
		mu 0 4 2188 2189 2240 2239
		f 4 2147 4598 -2198 -4598
		mu 0 4 2189 2190 2241 2240
		f 4 2148 4599 -2199 -4599
		mu 0 4 2190 2191 2242 2241
		f 4 2149 4550 -2200 -4600
		mu 0 4 2191 2192 2243 2242
		f 4 2150 4601 -2201 -4601
		mu 0 4 2193 2194 2245 2244
		f 4 2151 4602 -2202 -4602
		mu 0 4 2194 2195 2246 2245
		f 4 2152 4603 -2203 -4603
		mu 0 4 2195 2196 2247 2246
		f 4 2153 4604 -2204 -4604
		mu 0 4 2196 2197 2248 2247
		f 4 2154 4605 -2205 -4605
		mu 0 4 2197 2198 2249 2248
		f 4 2155 4606 -2206 -4606
		mu 0 4 2198 2199 2250 2249
		f 4 2156 4607 -2207 -4607
		mu 0 4 2199 2200 2251 2250
		f 4 2157 4608 -2208 -4608
		mu 0 4 2200 2201 2252 2251
		f 4 2158 4609 -2209 -4609
		mu 0 4 2201 2202 2253 2252
		f 4 2159 4610 -2210 -4610
		mu 0 4 2202 2203 2254 2253
		f 4 2160 4611 -2211 -4611
		mu 0 4 2203 2204 2255 2254
		f 4 2161 4612 -2212 -4612
		mu 0 4 2204 2205 2256 2255
		f 4 2162 4613 -2213 -4613
		mu 0 4 2205 2206 2257 2256
		f 4 2163 4614 -2214 -4614
		mu 0 4 2206 2207 2258 2257
		f 4 2164 4615 -2215 -4615
		mu 0 4 2207 2208 2259 2258
		f 4 2165 4616 -2216 -4616
		mu 0 4 2208 2209 2260 2259
		f 4 2166 4617 -2217 -4617
		mu 0 4 2209 2210 2261 2260
		f 4 2167 4618 -2218 -4618
		mu 0 4 2210 2211 2262 2261
		f 4 2168 4619 -2219 -4619
		mu 0 4 2211 2212 2263 2262
		f 4 2169 4620 -2220 -4620
		mu 0 4 2212 2213 2264 2263
		f 4 2170 4621 -2221 -4621
		mu 0 4 2213 2214 2265 2264
		f 4 2171 4622 -2222 -4622
		mu 0 4 2214 2215 2266 2265
		f 4 2172 4623 -2223 -4623
		mu 0 4 2215 2216 2267 2266
		f 4 2173 4624 -2224 -4624
		mu 0 4 2216 2217 2268 2267
		f 4 2174 4625 -2225 -4625
		mu 0 4 2217 2218 2269 2268
		f 4 2175 4626 -2226 -4626
		mu 0 4 2218 2219 2270 2269
		f 4 2176 4627 -2227 -4627
		mu 0 4 2219 2220 2271 2270
		f 4 2177 4628 -2228 -4628
		mu 0 4 2220 2221 2272 2271
		f 4 2178 4629 -2229 -4629
		mu 0 4 2221 2222 2273 2272
		f 4 2179 4630 -2230 -4630
		mu 0 4 2222 2223 2274 2273
		f 4 2180 4631 -2231 -4631
		mu 0 4 2223 2224 2275 2274
		f 4 2181 4632 -2232 -4632
		mu 0 4 2224 2225 2276 2275
		f 4 2182 4633 -2233 -4633
		mu 0 4 2225 2226 2277 2276
		f 4 2183 4634 -2234 -4634
		mu 0 4 2226 2227 2278 2277
		f 4 2184 4635 -2235 -4635
		mu 0 4 2227 2228 2279 2278
		f 4 2185 4636 -2236 -4636
		mu 0 4 2228 2229 2280 2279
		f 4 2186 4637 -2237 -4637
		mu 0 4 2229 2230 2281 2280
		f 4 2187 4638 -2238 -4638
		mu 0 4 2230 2231 2282 2281
		f 4 2188 4639 -2239 -4639
		mu 0 4 2231 2232 2283 2282
		f 4 2189 4640 -2240 -4640
		mu 0 4 2232 2233 2284 2283
		f 4 2190 4641 -2241 -4641
		mu 0 4 2233 2234 2285 2284
		f 4 2191 4642 -2242 -4642
		mu 0 4 2234 2235 2286 2285
		f 4 2192 4643 -2243 -4643
		mu 0 4 2235 2236 2287 2286
		f 4 2193 4644 -2244 -4644
		mu 0 4 2236 2237 2288 2287
		f 4 2194 4645 -2245 -4645
		mu 0 4 2237 2238 2289 2288
		f 4 2195 4646 -2246 -4646
		mu 0 4 2238 2239 2290 2289
		f 4 2196 4647 -2247 -4647
		mu 0 4 2239 2240 2291 2290
		f 4 2197 4648 -2248 -4648
		mu 0 4 2240 2241 2292 2291
		f 4 2198 4649 -2249 -4649
		mu 0 4 2241 2242 2293 2292
		f 4 2199 4600 -2250 -4650
		mu 0 4 2242 2243 2294 2293
		f 4 2200 4651 -2251 -4651
		mu 0 4 2244 2245 2296 2295
		f 4 2201 4652 -2252 -4652
		mu 0 4 2245 2246 2297 2296
		f 4 2202 4653 -2253 -4653
		mu 0 4 2246 2247 2298 2297
		f 4 2203 4654 -2254 -4654
		mu 0 4 2247 2248 2299 2298
		f 4 2204 4655 -2255 -4655
		mu 0 4 2248 2249 2300 2299
		f 4 2205 4656 -2256 -4656
		mu 0 4 2249 2250 2301 2300
		f 4 2206 4657 -2257 -4657
		mu 0 4 2250 2251 2302 2301
		f 4 2207 4658 -2258 -4658
		mu 0 4 2251 2252 2303 2302
		f 4 2208 4659 -2259 -4659
		mu 0 4 2252 2253 2304 2303
		f 4 2209 4660 -2260 -4660
		mu 0 4 2253 2254 2305 2304
		f 4 2210 4661 -2261 -4661
		mu 0 4 2254 2255 2306 2305
		f 4 2211 4662 -2262 -4662
		mu 0 4 2255 2256 2307 2306
		f 4 2212 4663 -2263 -4663
		mu 0 4 2256 2257 2308 2307
		f 4 2213 4664 -2264 -4664
		mu 0 4 2257 2258 2309 2308
		f 4 2214 4665 -2265 -4665
		mu 0 4 2258 2259 2310 2309
		f 4 2215 4666 -2266 -4666
		mu 0 4 2259 2260 2311 2310
		f 4 2216 4667 -2267 -4667
		mu 0 4 2260 2261 2312 2311
		f 4 2217 4668 -2268 -4668
		mu 0 4 2261 2262 2313 2312
		f 4 2218 4669 -2269 -4669
		mu 0 4 2262 2263 2314 2313
		f 4 2219 4670 -2270 -4670
		mu 0 4 2263 2264 2315 2314
		f 4 2220 4671 -2271 -4671
		mu 0 4 2264 2265 2316 2315
		f 4 2221 4672 -2272 -4672
		mu 0 4 2265 2266 2317 2316
		f 4 2222 4673 -2273 -4673
		mu 0 4 2266 2267 2318 2317
		f 4 2223 4674 -2274 -4674
		mu 0 4 2267 2268 2319 2318
		f 4 2224 4675 -2275 -4675
		mu 0 4 2268 2269 2320 2319
		f 4 2225 4676 -2276 -4676
		mu 0 4 2269 2270 2321 2320
		f 4 2226 4677 -2277 -4677
		mu 0 4 2270 2271 2322 2321
		f 4 2227 4678 -2278 -4678
		mu 0 4 2271 2272 2323 2322
		f 4 2228 4679 -2279 -4679
		mu 0 4 2272 2273 2324 2323
		f 4 2229 4680 -2280 -4680
		mu 0 4 2273 2274 2325 2324
		f 4 2230 4681 -2281 -4681
		mu 0 4 2274 2275 2326 2325
		f 4 2231 4682 -2282 -4682
		mu 0 4 2275 2276 2327 2326
		f 4 2232 4683 -2283 -4683
		mu 0 4 2276 2277 2328 2327
		f 4 2233 4684 -2284 -4684
		mu 0 4 2277 2278 2329 2328
		f 4 2234 4685 -2285 -4685
		mu 0 4 2278 2279 2330 2329
		f 4 2235 4686 -2286 -4686
		mu 0 4 2279 2280 2331 2330
		f 4 2236 4687 -2287 -4687
		mu 0 4 2280 2281 2332 2331
		f 4 2237 4688 -2288 -4688
		mu 0 4 2281 2282 2333 2332
		f 4 2238 4689 -2289 -4689
		mu 0 4 2282 2283 2334 2333
		f 4 2239 4690 -2290 -4690
		mu 0 4 2283 2284 2335 2334
		f 4 2240 4691 -2291 -4691
		mu 0 4 2284 2285 2336 2335
		f 4 2241 4692 -2292 -4692
		mu 0 4 2285 2286 2337 2336
		f 4 2242 4693 -2293 -4693
		mu 0 4 2286 2287 2338 2337
		f 4 2243 4694 -2294 -4694
		mu 0 4 2287 2288 2339 2338
		f 4 2244 4695 -2295 -4695
		mu 0 4 2288 2289 2340 2339
		f 4 2245 4696 -2296 -4696
		mu 0 4 2289 2290 2341 2340
		f 4 2246 4697 -2297 -4697
		mu 0 4 2290 2291 2342 2341
		f 4 2247 4698 -2298 -4698
		mu 0 4 2291 2292 2343 2342
		f 4 2248 4699 -2299 -4699
		mu 0 4 2292 2293 2344 2343
		f 4 2249 4650 -2300 -4700
		mu 0 4 2293 2294 2345 2344
		f 4 2250 4701 -2301 -4701
		mu 0 4 2295 2296 2347 2346
		f 4 2251 4702 -2302 -4702
		mu 0 4 2296 2297 2348 2347
		f 4 2252 4703 -2303 -4703
		mu 0 4 2297 2298 2349 2348
		f 4 2253 4704 -2304 -4704
		mu 0 4 2298 2299 2350 2349
		f 4 2254 4705 -2305 -4705
		mu 0 4 2299 2300 2351 2350
		f 4 2255 4706 -2306 -4706
		mu 0 4 2300 2301 2352 2351
		f 4 2256 4707 -2307 -4707
		mu 0 4 2301 2302 2353 2352
		f 4 2257 4708 -2308 -4708
		mu 0 4 2302 2303 2354 2353
		f 4 2258 4709 -2309 -4709
		mu 0 4 2303 2304 2355 2354
		f 4 2259 4710 -2310 -4710
		mu 0 4 2304 2305 2356 2355
		f 4 2260 4711 -2311 -4711
		mu 0 4 2305 2306 2357 2356
		f 4 2261 4712 -2312 -4712
		mu 0 4 2306 2307 2358 2357
		f 4 2262 4713 -2313 -4713
		mu 0 4 2307 2308 2359 2358
		f 4 2263 4714 -2314 -4714
		mu 0 4 2308 2309 2360 2359
		f 4 2264 4715 -2315 -4715
		mu 0 4 2309 2310 2361 2360
		f 4 2265 4716 -2316 -4716
		mu 0 4 2310 2311 2362 2361
		f 4 2266 4717 -2317 -4717
		mu 0 4 2311 2312 2363 2362
		f 4 2267 4718 -2318 -4718
		mu 0 4 2312 2313 2364 2363
		f 4 2268 4719 -2319 -4719
		mu 0 4 2313 2314 2365 2364
		f 4 2269 4720 -2320 -4720
		mu 0 4 2314 2315 2366 2365
		f 4 2270 4721 -2321 -4721
		mu 0 4 2315 2316 2367 2366
		f 4 2271 4722 -2322 -4722
		mu 0 4 2316 2317 2368 2367
		f 4 2272 4723 -2323 -4723
		mu 0 4 2317 2318 2369 2368
		f 4 2273 4724 -2324 -4724
		mu 0 4 2318 2319 2370 2369
		f 4 2274 4725 -2325 -4725
		mu 0 4 2319 2320 2371 2370
		f 4 2275 4726 -2326 -4726
		mu 0 4 2320 2321 2372 2371
		f 4 2276 4727 -2327 -4727
		mu 0 4 2321 2322 2373 2372
		f 4 2277 4728 -2328 -4728
		mu 0 4 2322 2323 2374 2373
		f 4 2278 4729 -2329 -4729
		mu 0 4 2323 2324 2375 2374
		f 4 2279 4730 -2330 -4730
		mu 0 4 2324 2325 2376 2375
		f 4 2280 4731 -2331 -4731
		mu 0 4 2325 2326 2377 2376
		f 4 2281 4732 -2332 -4732
		mu 0 4 2326 2327 2378 2377
		f 4 2282 4733 -2333 -4733
		mu 0 4 2327 2328 2379 2378
		f 4 2283 4734 -2334 -4734
		mu 0 4 2328 2329 2380 2379
		f 4 2284 4735 -2335 -4735
		mu 0 4 2329 2330 2381 2380
		f 4 2285 4736 -2336 -4736
		mu 0 4 2330 2331 2382 2381
		f 4 2286 4737 -2337 -4737
		mu 0 4 2331 2332 2383 2382
		f 4 2287 4738 -2338 -4738
		mu 0 4 2332 2333 2384 2383
		f 4 2288 4739 -2339 -4739
		mu 0 4 2333 2334 2385 2384
		f 4 2289 4740 -2340 -4740
		mu 0 4 2334 2335 2386 2385
		f 4 2290 4741 -2341 -4741
		mu 0 4 2335 2336 2387 2386
		f 4 2291 4742 -2342 -4742
		mu 0 4 2336 2337 2388 2387
		f 4 2292 4743 -2343 -4743
		mu 0 4 2337 2338 2389 2388
		f 4 2293 4744 -2344 -4744
		mu 0 4 2338 2339 2390 2389
		f 4 2294 4745 -2345 -4745
		mu 0 4 2339 2340 2391 2390
		f 4 2295 4746 -2346 -4746
		mu 0 4 2340 2341 2392 2391
		f 4 2296 4747 -2347 -4747
		mu 0 4 2341 2342 2393 2392
		f 4 2297 4748 -2348 -4748
		mu 0 4 2342 2343 2394 2393
		f 4 2298 4749 -2349 -4749
		mu 0 4 2343 2344 2395 2394
		f 4 2299 4700 -2350 -4750
		mu 0 4 2344 2345 2396 2395
		f 4 2300 4751 -2351 -4751
		mu 0 4 2346 2347 2398 2397
		f 4 2301 4752 -2352 -4752
		mu 0 4 2347 2348 2399 2398
		f 4 2302 4753 -2353 -4753
		mu 0 4 2348 2349 2400 2399
		f 4 2303 4754 -2354 -4754
		mu 0 4 2349 2350 2401 2400
		f 4 2304 4755 -2355 -4755
		mu 0 4 2350 2351 2402 2401
		f 4 2305 4756 -2356 -4756
		mu 0 4 2351 2352 2403 2402
		f 4 2306 4757 -2357 -4757
		mu 0 4 2352 2353 2404 2403
		f 4 2307 4758 -2358 -4758
		mu 0 4 2353 2354 2405 2404
		f 4 2308 4759 -2359 -4759
		mu 0 4 2354 2355 2406 2405
		f 4 2309 4760 -2360 -4760
		mu 0 4 2355 2356 2407 2406
		f 4 2310 4761 -2361 -4761
		mu 0 4 2356 2357 2408 2407
		f 4 2311 4762 -2362 -4762
		mu 0 4 2357 2358 2409 2408
		f 4 2312 4763 -2363 -4763
		mu 0 4 2358 2359 2410 2409
		f 4 2313 4764 -2364 -4764
		mu 0 4 2359 2360 2411 2410
		f 4 2314 4765 -2365 -4765
		mu 0 4 2360 2361 2412 2411
		f 4 2315 4766 -2366 -4766
		mu 0 4 2361 2362 2413 2412
		f 4 2316 4767 -2367 -4767
		mu 0 4 2362 2363 2414 2413
		f 4 2317 4768 -2368 -4768
		mu 0 4 2363 2364 2415 2414
		f 4 2318 4769 -2369 -4769
		mu 0 4 2364 2365 2416 2415
		f 4 2319 4770 -2370 -4770
		mu 0 4 2365 2366 2417 2416
		f 4 2320 4771 -2371 -4771
		mu 0 4 2366 2367 2418 2417
		f 4 2321 4772 -2372 -4772
		mu 0 4 2367 2368 2419 2418
		f 4 2322 4773 -2373 -4773
		mu 0 4 2368 2369 2420 2419
		f 4 2323 4774 -2374 -4774
		mu 0 4 2369 2370 2421 2420
		f 4 2324 4775 -2375 -4775
		mu 0 4 2370 2371 2422 2421
		f 4 2325 4776 -2376 -4776
		mu 0 4 2371 2372 2423 2422
		f 4 2326 4777 -2377 -4777
		mu 0 4 2372 2373 2424 2423
		f 4 2327 4778 -2378 -4778
		mu 0 4 2373 2374 2425 2424
		f 4 2328 4779 -2379 -4779
		mu 0 4 2374 2375 2426 2425
		f 4 2329 4780 -2380 -4780
		mu 0 4 2375 2376 2427 2426
		f 4 2330 4781 -2381 -4781
		mu 0 4 2376 2377 2428 2427
		f 4 2331 4782 -2382 -4782
		mu 0 4 2377 2378 2429 2428
		f 4 2332 4783 -2383 -4783
		mu 0 4 2378 2379 2430 2429
		f 4 2333 4784 -2384 -4784
		mu 0 4 2379 2380 2431 2430
		f 4 2334 4785 -2385 -4785
		mu 0 4 2380 2381 2432 2431
		f 4 2335 4786 -2386 -4786
		mu 0 4 2381 2382 2433 2432
		f 4 2336 4787 -2387 -4787
		mu 0 4 2382 2383 2434 2433
		f 4 2337 4788 -2388 -4788
		mu 0 4 2383 2384 2435 2434
		f 4 2338 4789 -2389 -4789
		mu 0 4 2384 2385 2436 2435
		f 4 2339 4790 -2390 -4790
		mu 0 4 2385 2386 2437 2436
		f 4 2340 4791 -2391 -4791
		mu 0 4 2386 2387 2438 2437
		f 4 2341 4792 -2392 -4792
		mu 0 4 2387 2388 2439 2438
		f 4 2342 4793 -2393 -4793
		mu 0 4 2388 2389 2440 2439
		f 4 2343 4794 -2394 -4794
		mu 0 4 2389 2390 2441 2440
		f 4 2344 4795 -2395 -4795
		mu 0 4 2390 2391 2442 2441
		f 4 2345 4796 -2396 -4796
		mu 0 4 2391 2392 2443 2442
		f 4 2346 4797 -2397 -4797
		mu 0 4 2392 2393 2444 2443
		f 4 2347 4798 -2398 -4798
		mu 0 4 2393 2394 2445 2444
		f 4 2348 4799 -2399 -4799
		mu 0 4 2394 2395 2446 2445
		f 4 2349 4750 -2400 -4800
		mu 0 4 2395 2396 2447 2446
		f 4 2350 4801 -2401 -4801
		mu 0 4 2397 2398 2449 2448
		f 4 2351 4802 -2402 -4802
		mu 0 4 2398 2399 2450 2449
		f 4 2352 4803 -2403 -4803
		mu 0 4 2399 2400 2451 2450
		f 4 2353 4804 -2404 -4804
		mu 0 4 2400 2401 2452 2451
		f 4 2354 4805 -2405 -4805
		mu 0 4 2401 2402 2453 2452
		f 4 2355 4806 -2406 -4806
		mu 0 4 2402 2403 2454 2453
		f 4 2356 4807 -2407 -4807
		mu 0 4 2403 2404 2455 2454
		f 4 2357 4808 -2408 -4808
		mu 0 4 2404 2405 2456 2455
		f 4 2358 4809 -2409 -4809
		mu 0 4 2405 2406 2457 2456
		f 4 2359 4810 -2410 -4810
		mu 0 4 2406 2407 2458 2457
		f 4 2360 4811 -2411 -4811
		mu 0 4 2407 2408 2459 2458
		f 4 2361 4812 -2412 -4812
		mu 0 4 2408 2409 2460 2459
		f 4 2362 4813 -2413 -4813
		mu 0 4 2409 2410 2461 2460
		f 4 2363 4814 -2414 -4814
		mu 0 4 2410 2411 2462 2461
		f 4 2364 4815 -2415 -4815
		mu 0 4 2411 2412 2463 2462
		f 4 2365 4816 -2416 -4816
		mu 0 4 2412 2413 2464 2463
		f 4 2366 4817 -2417 -4817
		mu 0 4 2413 2414 2465 2464
		f 4 2367 4818 -2418 -4818
		mu 0 4 2414 2415 2466 2465
		f 4 2368 4819 -2419 -4819
		mu 0 4 2415 2416 2467 2466
		f 4 2369 4820 -2420 -4820
		mu 0 4 2416 2417 2468 2467
		f 4 2370 4821 -2421 -4821
		mu 0 4 2417 2418 2469 2468
		f 4 2371 4822 -2422 -4822
		mu 0 4 2418 2419 2470 2469
		f 4 2372 4823 -2423 -4823
		mu 0 4 2419 2420 2471 2470
		f 4 2373 4824 -2424 -4824
		mu 0 4 2420 2421 2472 2471
		f 4 2374 4825 -2425 -4825
		mu 0 4 2421 2422 2473 2472
		f 4 2375 4826 -2426 -4826
		mu 0 4 2422 2423 2474 2473
		f 4 2376 4827 -2427 -4827
		mu 0 4 2423 2424 2475 2474
		f 4 2377 4828 -2428 -4828
		mu 0 4 2424 2425 2476 2475
		f 4 2378 4829 -2429 -4829
		mu 0 4 2425 2426 2477 2476
		f 4 2379 4830 -2430 -4830
		mu 0 4 2426 2427 2478 2477
		f 4 2380 4831 -2431 -4831
		mu 0 4 2427 2428 2479 2478
		f 4 2381 4832 -2432 -4832
		mu 0 4 2428 2429 2480 2479
		f 4 2382 4833 -2433 -4833
		mu 0 4 2429 2430 2481 2480
		f 4 2383 4834 -2434 -4834
		mu 0 4 2430 2431 2482 2481
		f 4 2384 4835 -2435 -4835
		mu 0 4 2431 2432 2483 2482
		f 4 2385 4836 -2436 -4836
		mu 0 4 2432 2433 2484 2483
		f 4 2386 4837 -2437 -4837
		mu 0 4 2433 2434 2485 2484
		f 4 2387 4838 -2438 -4838
		mu 0 4 2434 2435 2486 2485
		f 4 2388 4839 -2439 -4839
		mu 0 4 2435 2436 2487 2486
		f 4 2389 4840 -2440 -4840
		mu 0 4 2436 2437 2488 2487
		f 4 2390 4841 -2441 -4841
		mu 0 4 2437 2438 2489 2488
		f 4 2391 4842 -2442 -4842
		mu 0 4 2438 2439 2490 2489
		f 4 2392 4843 -2443 -4843
		mu 0 4 2439 2440 2491 2490
		f 4 2393 4844 -2444 -4844
		mu 0 4 2440 2441 2492 2491
		f 4 2394 4845 -2445 -4845
		mu 0 4 2441 2442 2493 2492
		f 4 2395 4846 -2446 -4846
		mu 0 4 2442 2443 2494 2493
		f 4 2396 4847 -2447 -4847
		mu 0 4 2443 2444 2495 2494
		f 4 2397 4848 -2448 -4848
		mu 0 4 2444 2445 2496 2495
		f 4 2398 4849 -2449 -4849
		mu 0 4 2445 2446 2497 2496
		f 4 2399 4800 -2450 -4850
		mu 0 4 2446 2447 2498 2497
		f 3 -1 -4851 4851
		mu 0 3 1 0 2499
		f 3 -2 -4852 4852
		mu 0 3 2 1 2500
		f 3 -3 -4853 4853
		mu 0 3 3 2 2501
		f 3 -4 -4854 4854
		mu 0 3 4 3 2502
		f 3 -5 -4855 4855
		mu 0 3 5 4 2503
		f 3 -6 -4856 4856
		mu 0 3 6 5 2504
		f 3 -7 -4857 4857
		mu 0 3 7 6 2505
		f 3 -8 -4858 4858
		mu 0 3 8 7 2506
		f 3 -9 -4859 4859
		mu 0 3 9 8 2507
		f 3 -10 -4860 4860
		mu 0 3 10 9 2508
		f 3 -11 -4861 4861
		mu 0 3 11 10 2509
		f 3 -12 -4862 4862
		mu 0 3 12 11 2510
		f 3 -13 -4863 4863
		mu 0 3 13 12 2511
		f 3 -14 -4864 4864
		mu 0 3 14 13 2512
		f 3 -15 -4865 4865
		mu 0 3 15 14 2513
		f 3 -16 -4866 4866
		mu 0 3 16 15 2514
		f 3 -17 -4867 4867
		mu 0 3 17 16 2515
		f 3 -18 -4868 4868
		mu 0 3 18 17 2516
		f 3 -19 -4869 4869
		mu 0 3 19 18 2517
		f 3 -20 -4870 4870
		mu 0 3 20 19 2518
		f 3 -21 -4871 4871
		mu 0 3 21 20 2519
		f 3 -22 -4872 4872
		mu 0 3 22 21 2520
		f 3 -23 -4873 4873
		mu 0 3 23 22 2521
		f 3 -24 -4874 4874
		mu 0 3 24 23 2522
		f 3 -25 -4875 4875
		mu 0 3 25 24 2523
		f 3 -26 -4876 4876
		mu 0 3 26 25 2524
		f 3 -27 -4877 4877
		mu 0 3 27 26 2525
		f 3 -28 -4878 4878
		mu 0 3 28 27 2526
		f 3 -29 -4879 4879
		mu 0 3 29 28 2527
		f 3 -30 -4880 4880
		mu 0 3 30 29 2528
		f 3 -31 -4881 4881
		mu 0 3 31 30 2529
		f 3 -32 -4882 4882
		mu 0 3 32 31 2530
		f 3 -33 -4883 4883
		mu 0 3 33 32 2531
		f 3 -34 -4884 4884
		mu 0 3 34 33 2532
		f 3 -35 -4885 4885
		mu 0 3 35 34 2533
		f 3 -36 -4886 4886
		mu 0 3 36 35 2534
		f 3 -37 -4887 4887
		mu 0 3 37 36 2535
		f 3 -38 -4888 4888
		mu 0 3 38 37 2536
		f 3 -39 -4889 4889
		mu 0 3 39 38 2537
		f 3 -40 -4890 4890
		mu 0 3 40 39 2538
		f 3 -41 -4891 4891
		mu 0 3 41 40 2539
		f 3 -42 -4892 4892
		mu 0 3 42 41 2540
		f 3 -43 -4893 4893
		mu 0 3 43 42 2541
		f 3 -44 -4894 4894
		mu 0 3 44 43 2542
		f 3 -45 -4895 4895
		mu 0 3 45 44 2543
		f 3 -46 -4896 4896
		mu 0 3 46 45 2544
		f 3 -47 -4897 4897
		mu 0 3 47 46 2545
		f 3 -48 -4898 4898
		mu 0 3 48 47 2546
		f 3 -49 -4899 4899
		mu 0 3 49 48 2547
		f 3 -50 -4900 4850
		mu 0 3 50 49 2548
		f 3 2400 4901 -4901
		mu 0 3 2448 2449 2549
		f 3 2401 4902 -4902
		mu 0 3 2449 2450 2550
		f 3 2402 4903 -4903
		mu 0 3 2450 2451 2551
		f 3 2403 4904 -4904
		mu 0 3 2451 2452 2552
		f 3 2404 4905 -4905
		mu 0 3 2452 2453 2553
		f 3 2405 4906 -4906
		mu 0 3 2453 2454 2554
		f 3 2406 4907 -4907
		mu 0 3 2454 2455 2555
		f 3 2407 4908 -4908
		mu 0 3 2455 2456 2556
		f 3 2408 4909 -4909
		mu 0 3 2456 2457 2557
		f 3 2409 4910 -4910
		mu 0 3 2457 2458 2558
		f 3 2410 4911 -4911
		mu 0 3 2458 2459 2559
		f 3 2411 4912 -4912
		mu 0 3 2459 2460 2560
		f 3 2412 4913 -4913
		mu 0 3 2460 2461 2561
		f 3 2413 4914 -4914
		mu 0 3 2461 2462 2562
		f 3 2414 4915 -4915
		mu 0 3 2462 2463 2563
		f 3 2415 4916 -4916
		mu 0 3 2463 2464 2564
		f 3 2416 4917 -4917
		mu 0 3 2464 2465 2565
		f 3 2417 4918 -4918
		mu 0 3 2465 2466 2566
		f 3 2418 4919 -4919
		mu 0 3 2466 2467 2567
		f 3 2419 4920 -4920
		mu 0 3 2467 2468 2568
		f 3 2420 4921 -4921
		mu 0 3 2468 2469 2569
		f 3 2421 4922 -4922
		mu 0 3 2469 2470 2570
		f 3 2422 4923 -4923
		mu 0 3 2470 2471 2571
		f 3 2423 4924 -4924
		mu 0 3 2471 2472 2572
		f 3 2424 4925 -4925
		mu 0 3 2472 2473 2573
		f 3 2425 4926 -4926
		mu 0 3 2473 2474 2574
		f 3 2426 4927 -4927
		mu 0 3 2474 2475 2575
		f 3 2427 4928 -4928
		mu 0 3 2475 2476 2576
		f 3 2428 4929 -4929
		mu 0 3 2476 2477 2577
		f 3 2429 4930 -4930
		mu 0 3 2477 2478 2578
		f 3 2430 4931 -4931
		mu 0 3 2478 2479 2579
		f 3 2431 4932 -4932
		mu 0 3 2479 2480 2580
		f 3 2432 4933 -4933
		mu 0 3 2480 2481 2581
		f 3 2433 4934 -4934
		mu 0 3 2481 2482 2582
		f 3 2434 4935 -4935
		mu 0 3 2482 2483 2583
		f 3 2435 4936 -4936
		mu 0 3 2483 2484 2584
		f 3 2436 4937 -4937
		mu 0 3 2484 2485 2585
		f 3 2437 4938 -4938
		mu 0 3 2485 2486 2586
		f 3 2438 4939 -4939
		mu 0 3 2486 2487 2587
		f 3 2439 4940 -4940
		mu 0 3 2487 2488 2588
		f 3 2440 4941 -4941
		mu 0 3 2488 2489 2589
		f 3 2441 4942 -4942
		mu 0 3 2489 2490 2590
		f 3 2442 4943 -4943
		mu 0 3 2490 2491 2591
		f 3 2443 4944 -4944
		mu 0 3 2491 2492 2592
		f 3 2444 4945 -4945
		mu 0 3 2492 2493 2593
		f 3 2445 4946 -4946
		mu 0 3 2493 2494 2594
		f 3 2446 4947 -4947
		mu 0 3 2494 2495 2595
		f 3 2447 4948 -4948
		mu 0 3 2495 2496 2596
		f 3 2448 4949 -4949
		mu 0 3 2496 2497 2597
		f 3 2449 4900 -4950
		mu 0 3 2497 2498 2598;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F19A2D11-4D79-CAC1-43DF-DEB88F65F59A";
	setAttr ".t" -type "double3" 0 16.048 1.1166676349786853 ;
	setAttr ".r" -type "double3" 268.4940800390508 0 0 ;
	setAttr ".s" -type "double3" 2.3442497832982645 2.3442497832982645 2.3442497832982645 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "1A7CE1BC-4D36-61B9-E115-81BF865F8FAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53333324193954468 0.91666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.33333334
		 0.66666669 0.35000002 0.66666669 0.36666667 0.66666669 0.38333333 0.66666669 0.39999998
		 0.66666669 0.41666663 0.66666669 0.43333328 0.66666669 0.44999993 0.66666669 0.46666658
		 0.66666669 0.48333323 0.66666669 0.49999988 0.66666669 0.51666653 0.66666669 0.53333318
		 0.66666669 0.54999983 0.66666669 0.56666648 0.66666669 0.58333313 0.66666669 0.59999979
		 0.66666669 0.61666644 0.66666669 0.63333309 0.66666669 0.64999974 0.66666669 0.66666639
		 0.66666669 0.41666669 0.83333337 0.42500001 0.83333337 0.43333334 0.83333337 0.44166666
		 0.83333337 0.44999999 0.83333337 0.45833331 0.83333337 0.46666664 0.83333337 0.47499996
		 0.83333337 0.48333329 0.83333337 0.49166662 0.83333337 0.49999994 0.83333337 0.50833327
		 0.83333337 0.51666659 0.83333337 0.52499992 0.83333337 0.53333324 0.83333337 0.54166657
		 0.83333337 0.54999989 0.83333337 0.55833322 0.83333337 0.56666654 0.83333337 0.57499987
		 0.83333337 0.58333319 0.83333337 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.2057431 0 0.087045647 ;
	setAttr ".pt[21]" -type "float3" -0.14095381 0 0.16557071 ;
	setAttr ".pt[22]" -type "float3" -0.040042132 0 0.22788854 ;
	setAttr ".pt[23]" -type "float3" 0.087114044 0 0.26789901 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.28168568 ;
	setAttr ".pt[25]" -type "float3" -0.087114044 0 0.26789895 ;
	setAttr ".pt[26]" -type "float3" 0.040042076 0 0.22788848 ;
	setAttr ".pt[27]" -type "float3" 0.1409537 0 0.16557066 ;
	setAttr ".pt[28]" -type "float3" 0.20574296 0 0.087045617 ;
	setAttr ".pt[29]" -type "float3" 0.22806782 0 -5.0369323e-008 ;
	setAttr ".pt[30]" -type "float3" 0.20574296 0 -0.087045714 ;
	setAttr ".pt[31]" -type "float3" 0.14095366 0 -0.16557072 ;
	setAttr ".pt[32]" -type "float3" 0.040042013 0 -0.22788854 ;
	setAttr ".pt[33]" -type "float3" -0.087114073 0 -0.26789901 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.28168568 ;
	setAttr ".pt[35]" -type "float3" 0.087114103 0 -0.26789895 ;
	setAttr ".pt[36]" -type "float3" -0.040041965 0 -0.22788851 ;
	setAttr ".pt[37]" -type "float3" -0.14095357 0 -0.16557072 ;
	setAttr ".pt[38]" -type "float3" -0.20574288 0 -0.087045699 ;
	setAttr ".pt[39]" -type "float3" -0.2280677 0 -5.0369323e-008 ;
	setAttr -s 61 ".vt[0:60]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.63403803 -0.33333331 -0.20601144
		 0.53934497 -0.33333331 -0.39185706 0.39185706 -0.33333331 -0.53934497 0.20601143 -0.33333331 -0.63403797
		 0 -0.33333331 -0.66666692 -0.20601143 -0.33333331 -0.63403791 -0.39185697 -0.33333331 -0.53934485
		 -0.53934479 -0.33333331 -0.39185694 -0.63403779 -0.33333331 -0.20601137 -0.66666681 -0.33333331 0
		 -0.63403779 -0.33333331 0.20601137 -0.53934473 -0.33333331 0.39185688 -0.39185688 -0.33333331 0.53934473
		 -0.20601137 -0.33333331 0.63403773 -1.9868214e-008 -0.33333331 0.66666669 0.20601131 -0.33333331 0.63403767
		 0.39185682 -0.33333331 0.53934467 0.53934461 -0.33333331 0.39185685 0.63403767 -0.33333331 0.20601133
		 0.66666663 -0.33333331 0 0.31701899 0.33333337 -0.10300571 0.26967248 0.33333337 -0.1959285
		 0.1959285 0.33333337 -0.26967245 0.1030057 0.33333337 -0.31701896 0 0.33333337 -0.33333343
		 -0.1030057 0.33333337 -0.31701893 -0.19592847 0.33333337 -0.26967239 -0.26967236 0.33333337 -0.19592844
		 -0.31701887 0.33333337 -0.10300567 -0.33333337 0.33333337 0 -0.31701887 0.33333337 0.10300567
		 -0.26967236 0.33333337 0.19592842 -0.19592842 0.33333337 0.26967233 -0.10300567 0.33333337 0.31701884
		 -9.934106e-009 0.33333337 0.33333331 0.10300564 0.33333337 0.31701881 0.19592838 0.33333337 0.2696723
		 0.2696723 0.33333337 0.19592841 0.31701881 0.33333337 0.10300566 0.33333328 0.33333337 0
		 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 61 -ch 240 ".fc[0:60]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 20 21 42 41
		f 4 1 62 -22 -62
		mu 0 4 21 22 43 42
		f 4 2 63 -23 -63
		mu 0 4 22 23 44 43
		f 4 3 64 -24 -64
		mu 0 4 23 24 45 44
		f 4 4 65 -25 -65
		mu 0 4 24 25 46 45
		f 4 5 66 -26 -66
		mu 0 4 25 26 47 46
		f 4 6 67 -27 -67
		mu 0 4 26 27 48 47
		f 4 7 68 -28 -68
		mu 0 4 27 28 49 48
		f 4 8 69 -29 -69
		mu 0 4 28 29 50 49
		f 4 9 70 -30 -70
		mu 0 4 29 30 51 50
		f 4 10 71 -31 -71
		mu 0 4 30 31 52 51
		f 4 11 72 -32 -72
		mu 0 4 31 32 53 52
		f 4 12 73 -33 -73
		mu 0 4 32 33 54 53
		f 4 13 74 -34 -74
		mu 0 4 33 34 55 54
		f 4 14 75 -35 -75
		mu 0 4 34 35 56 55
		f 4 15 76 -36 -76
		mu 0 4 35 36 57 56
		f 4 16 77 -37 -77
		mu 0 4 36 37 58 57
		f 4 17 78 -38 -78
		mu 0 4 37 38 59 58
		f 4 18 79 -39 -79
		mu 0 4 38 39 60 59
		f 4 19 60 -40 -80
		mu 0 4 39 40 61 60
		f 4 20 81 -41 -81
		mu 0 4 41 42 63 62
		f 4 21 82 -42 -82
		mu 0 4 42 43 64 63
		f 4 22 83 -43 -83
		mu 0 4 43 44 65 64
		f 4 23 84 -44 -84
		mu 0 4 44 45 66 65
		f 4 24 85 -45 -85
		mu 0 4 45 46 67 66
		f 4 25 86 -46 -86
		mu 0 4 46 47 68 67
		f 4 26 87 -47 -87
		mu 0 4 47 48 69 68
		f 4 27 88 -48 -88
		mu 0 4 48 49 70 69
		f 4 28 89 -49 -89
		mu 0 4 49 50 71 70
		f 4 29 90 -50 -90
		mu 0 4 50 51 72 71
		f 4 30 91 -51 -91
		mu 0 4 51 52 73 72
		f 4 31 92 -52 -92
		mu 0 4 52 53 74 73
		f 4 32 93 -53 -93
		mu 0 4 53 54 75 74
		f 4 33 94 -54 -94
		mu 0 4 54 55 76 75
		f 4 34 95 -55 -95
		mu 0 4 55 56 77 76
		f 4 35 96 -56 -96
		mu 0 4 56 57 78 77
		f 4 36 97 -57 -97
		mu 0 4 57 58 79 78
		f 4 37 98 -58 -98
		mu 0 4 58 59 80 79
		f 4 38 99 -59 -99
		mu 0 4 59 60 81 80
		f 4 39 80 -60 -100
		mu 0 4 60 61 82 81
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 40 101 -101
		mu 0 3 62 63 83
		f 3 41 102 -102
		mu 0 3 63 64 83
		f 3 42 103 -103
		mu 0 3 64 65 83
		f 3 43 104 -104
		mu 0 3 65 66 83
		f 3 44 105 -105
		mu 0 3 66 67 83
		f 3 45 106 -106
		mu 0 3 67 68 83
		f 3 46 107 -107
		mu 0 3 68 69 83
		f 3 47 108 -108
		mu 0 3 69 70 83
		f 3 48 109 -109
		mu 0 3 70 71 83
		f 3 49 110 -110
		mu 0 3 71 72 83
		f 3 50 111 -111
		mu 0 3 72 73 83
		f 3 51 112 -112
		mu 0 3 73 74 83
		f 3 52 113 -113
		mu 0 3 74 75 83
		f 3 53 114 -114
		mu 0 3 75 76 83
		f 3 54 115 -115
		mu 0 3 76 77 83
		f 3 55 116 -116
		mu 0 3 77 78 83
		f 3 56 117 -117
		mu 0 3 78 79 83
		f 3 57 118 -118
		mu 0 3 79 80 83
		f 3 58 119 -119
		mu 0 3 80 81 83
		f 3 59 100 -120
		mu 0 3 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B4882100-489C-D63E-C937-A98CC35C60B8";
	setAttr ".t" -type "double3" 0 16.048 4.502 ;
	setAttr ".r" -type "double3" -91.404311805215286 0 0 ;
	setAttr ".s" -type "double3" 2.9345839531634024 1.2255975592643507 2.9345839531634024 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3D48ADBB-471E-049E-D3BE-D5B6CF2227DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625001
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809144
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-008
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-008 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B8DC36C-41D8-D0FF-9298-9796436FF8BC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CF2450C-41AD-6068-DD93-C2A2406DD74C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "050668BD-433E-3DBF-38E3-E096E65ED8A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0F38E3C-4A76-3B79-C79A-68AA10380DF3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C92EF0E0-453C-EB7E-6A40-8D9E1F96A0A1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6FB75D8-45F7-A973-4EF9-6FA4D17D77B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1BB02F1-40B2-D06B-5D63-1E8371023273";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9A8B6E91-4A71-F1EB-613F-9D8AAB2E8B83";
	setAttr ".r" 5;
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4347CAEC-4C66-C726-7DA3-A4AA3322A01F";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "3CA6CE5E-4F9F-FBC0-1F2F-9DBACD3F63C5";
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "008F21A3-4E90-4C1A-F791-CE9D887D3962";
	setAttr ".r" 5;
	setAttr ".sa" 50;
	setAttr ".sh" 50;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "664161DA-4AB9-D57B-8D56-3E87B10BE9E8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.33382165542298281 0 0 0 0 0.33382165542298281 0 0
		 0 0 0.33382165542298281 0 -8.3584690369977697 -6.7640385942429804 8.7347774032531511 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0548FC8E-4265-99D4-8110-CFAD1FBDB0AF";
	setAttr ".uopa" yes;
	setAttr -s 2051 ".tk";
	setAttr ".tk[500]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.088368088 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.17671941 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.30638549 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.48505124 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.72066659 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.72066158 0 ;
	setAttr ".tk[750]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[751]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[752]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[753]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[754]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[755]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[756]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[757]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[758]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[759]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[760]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[761]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[762]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[763]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[764]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[765]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[766]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[767]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[768]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[769]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[770]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[771]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[772]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[773]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[774]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[775]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[776]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[777]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[778]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[779]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[780]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[781]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[782]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[783]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[784]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[785]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[786]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[787]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[788]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[789]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[790]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[791]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[792]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[793]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[794]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[795]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[796]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[797]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[798]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[799]" -type "float3" 0 1.0213389 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[801]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[802]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[803]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[804]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[805]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[806]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[807]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[808]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[809]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[810]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[811]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[812]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[813]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[814]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[815]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[816]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[817]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[818]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[819]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[820]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[821]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[822]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[823]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[824]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[825]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[826]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[827]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[828]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[829]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[830]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[831]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[832]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[833]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[834]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[835]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[836]" -type "float3" 0 1.3952122 0 ;
	setAttr ".tk[837]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[838]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[839]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[840]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[841]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[842]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[843]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[844]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[845]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[846]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[847]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[848]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[849]" -type "float3" 0 1.3952092 0 ;
	setAttr ".tk[850]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[851]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[852]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[853]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[854]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[855]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[856]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[857]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[858]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[859]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[860]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[861]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[862]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[863]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[864]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[865]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[866]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[867]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[868]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[869]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[870]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[871]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[872]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[873]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[874]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[875]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[876]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[877]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[878]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[879]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[880]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[881]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[882]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[883]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[884]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[885]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[886]" -type "float3" 0 1.8503031 0 ;
	setAttr ".tk[887]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[888]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[889]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[890]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[891]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[892]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[893]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[894]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[895]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[896]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[897]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[898]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[899]" -type "float3" 0 1.8502979 0 ;
	setAttr ".tk[900]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[901]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[902]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[903]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[904]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[905]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[906]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[907]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[908]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[909]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[910]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[911]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[912]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[913]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[914]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[915]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[916]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[917]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[918]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[919]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[920]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[921]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[922]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[923]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[924]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[925]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[926]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[927]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[928]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[929]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[930]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[931]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[932]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[933]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[934]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[935]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[936]" -type "float3" 0 2.3943632 0 ;
	setAttr ".tk[937]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[938]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[939]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[940]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[941]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[942]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[943]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[944]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[945]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[946]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[947]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[948]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[949]" -type "float3" 0 2.3943596 0 ;
	setAttr ".tk[950]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[951]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[952]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[953]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[954]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[955]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[956]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[957]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[958]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[959]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[960]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[961]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[962]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[963]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[964]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[965]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[966]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[967]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[968]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[969]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[970]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[971]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[972]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[973]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[974]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[975]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[976]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[977]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[978]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[979]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[980]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[981]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[982]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[983]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[984]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[985]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[986]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[987]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[988]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[989]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[990]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[991]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[992]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[993]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[994]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[995]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[996]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[997]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[998]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[999]" -type "float3" 0 3.0347068 0 ;
	setAttr ".tk[1000]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1001]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1002]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1003]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1004]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1005]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1006]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1007]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1008]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1009]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1010]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1011]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1012]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1013]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1014]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1015]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1016]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1017]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1018]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1019]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1020]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1021]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1022]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1023]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1024]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1025]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1026]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1027]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1028]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1029]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1030]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1031]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1032]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1033]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1034]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1035]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1036]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1037]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1038]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1039]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1040]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1041]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1042]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1043]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1044]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1045]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1046]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1047]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1048]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1049]" -type "float3" 0 3.7780201 0 ;
	setAttr ".tk[1050]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1051]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1052]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1053]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1054]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1055]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1056]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1057]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1058]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1059]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1060]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1061]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1062]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1063]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1064]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1065]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1066]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1067]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1068]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1069]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1070]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1071]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1072]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1073]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1074]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1075]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1076]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1077]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1078]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1079]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1080]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1081]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1082]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1083]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1084]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1085]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1086]" -type "float3" 0 4.6301732 0 ;
	setAttr ".tk[1087]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1088]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1089]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1090]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1091]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1092]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1093]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1094]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1095]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1096]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1097]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1098]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1099]" -type "float3" 0 4.6301575 0 ;
	setAttr ".tk[1100]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1101]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1102]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1103]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1104]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1105]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1106]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1107]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1108]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1109]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1110]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1111]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1112]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1113]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1114]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1115]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1116]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1117]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1118]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1119]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1120]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1121]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1122]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1123]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1124]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1125]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1126]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1127]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1128]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1129]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1130]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1131]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1132]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1133]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1134]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1135]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1136]" -type "float3" 0 5.5960131 0 ;
	setAttr ".tk[1137]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1138]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1139]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1140]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1141]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1142]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1143]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1144]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1145]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1146]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1147]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1148]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1149]" -type "float3" 0 5.5959997 0 ;
	setAttr ".tk[1150]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1151]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1152]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1153]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1154]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1155]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1156]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1157]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1158]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1159]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1160]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1161]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1162]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1163]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1164]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1165]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1166]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1167]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1168]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1169]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1170]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1171]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1172]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1173]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1174]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1175]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1176]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1177]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1178]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1179]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1180]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1181]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1182]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1183]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1184]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1185]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1186]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1187]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1188]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1189]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1190]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1191]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1192]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1193]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1194]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1195]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1196]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1197]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1198]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1199]" -type "float3" 0 6.6791754 0 ;
	setAttr ".tk[1200]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1201]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1202]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1203]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1204]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1205]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1206]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1207]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1208]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1209]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1210]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1211]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1212]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1213]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1214]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1215]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1216]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1217]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1218]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1219]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1220]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1221]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1222]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1223]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1224]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1225]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1226]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1227]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1228]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1229]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1230]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1231]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1232]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1233]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1234]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1235]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1236]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1237]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1238]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1239]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1240]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1241]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1242]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1243]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1244]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1245]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1246]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1247]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1248]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1249]" -type "float3" 0 7.8819137 0 ;
	setAttr ".tk[1250]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1251]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1252]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1253]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1254]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1255]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1256]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1257]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1258]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1259]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1260]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1261]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1262]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1263]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1264]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1265]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1266]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1267]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1268]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1269]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1270]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1271]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1272]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1273]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1274]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1275]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1276]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1277]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1278]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1279]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1280]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1281]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1282]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1283]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1284]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1285]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1286]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1287]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1288]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1289]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1290]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1291]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1292]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1293]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1294]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1295]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1296]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1297]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1298]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1299]" -type "float3" 0 9.2048359 0 ;
	setAttr ".tk[1300]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1301]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1302]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1303]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1304]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1305]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1306]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1307]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1308]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1309]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1310]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1311]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1312]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1313]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1314]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1315]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1316]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1317]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1318]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1319]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1320]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1321]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1322]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1323]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1324]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1325]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1326]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1327]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1328]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1329]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1330]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1331]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1332]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1333]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1334]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1335]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1336]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1337]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1338]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1339]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1340]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1341]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1342]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1343]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1344]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1345]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1346]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1347]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1348]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1349]" -type "float3" 0 10.646832 0 ;
	setAttr ".tk[1350]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1351]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1352]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1353]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1354]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1355]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1356]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1357]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1358]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1359]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1360]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1361]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1362]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1363]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1364]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1365]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1366]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1367]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1368]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1369]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1370]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1371]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1372]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1373]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1374]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1375]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1376]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1377]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1378]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1379]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1380]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1381]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1382]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1383]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1384]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1385]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1386]" -type "float3" 0 12.204821 0 ;
	setAttr ".tk[1387]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1388]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1389]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1390]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1391]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1392]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1393]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1394]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1395]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1396]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1397]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1398]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1399]" -type "float3" 0 12.204813 0 ;
	setAttr ".tk[1400]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1401]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1402]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1403]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1404]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1405]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1406]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1407]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1408]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1409]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1410]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1411]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1412]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1413]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1414]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1415]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1416]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1417]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1418]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1419]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1420]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1421]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1422]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1423]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1424]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1425]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1426]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1427]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1428]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1429]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1430]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1431]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1432]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1433]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1434]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1435]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1436]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1437]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1438]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1439]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1440]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1441]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1442]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1443]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1444]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1445]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1446]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1447]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1448]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1449]" -type "float3" 0 13.87369 0 ;
	setAttr ".tk[1450]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1451]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1452]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1453]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1454]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1455]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1456]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1457]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1458]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1459]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1460]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1461]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1462]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1463]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1464]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1465]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1466]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1467]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1468]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1469]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1470]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1471]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1472]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1473]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1474]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1475]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1476]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1477]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1478]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1479]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1480]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1481]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1482]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1483]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1484]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1485]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1486]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1487]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1488]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1489]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1490]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1491]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1492]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1493]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1494]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1495]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1496]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1497]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1498]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1499]" -type "float3" 0 15.646144 0 ;
	setAttr ".tk[1500]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1501]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1502]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1503]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1504]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1505]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1506]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1507]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1508]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1509]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1510]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1511]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1512]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1513]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1514]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1515]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1516]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1517]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1518]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1519]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1520]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1521]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1522]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1523]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1524]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1525]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1526]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1527]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1528]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1529]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1530]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1531]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1532]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1533]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1534]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1535]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1536]" -type "float3" 0 17.512737 0 ;
	setAttr ".tk[1537]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1538]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1539]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1540]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1541]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1542]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1543]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1544]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1545]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1546]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1547]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1548]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1549]" -type "float3" 0 17.512728 0 ;
	setAttr ".tk[1550]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1551]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1552]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1553]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1554]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1555]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1556]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1557]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1558]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1559]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1560]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1561]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1562]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1563]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1564]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1565]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1566]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1567]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1568]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1569]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1570]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1571]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1572]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1573]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1574]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1575]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1576]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1577]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1578]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1579]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1580]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1581]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1582]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1583]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1584]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1585]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1586]" -type "float3" 0 19.461748 0 ;
	setAttr ".tk[1587]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1588]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1589]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1590]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1591]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1592]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1593]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1594]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1595]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1596]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1597]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1598]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1599]" -type "float3" 0 19.461735 0 ;
	setAttr ".tk[1600]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1601]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1602]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1603]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1604]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1605]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1606]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1607]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1608]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1609]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1610]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1611]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1612]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1613]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1614]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1615]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1616]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1617]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1618]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1619]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1620]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1621]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1622]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1623]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1624]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1625]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1626]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1627]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1628]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1629]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1630]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1631]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1632]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1633]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1634]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1635]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1636]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1637]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1638]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1639]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1640]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1641]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1642]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1643]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1644]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1645]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1646]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1647]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1648]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1649]" -type "float3" 0 21.479322 0 ;
	setAttr ".tk[1650]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1651]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1652]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1653]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1654]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1655]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1656]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1657]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1658]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1659]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1660]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1661]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1662]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1663]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1664]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1665]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1666]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1667]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1668]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1669]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1670]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1671]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1672]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1673]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1674]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1675]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1676]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1677]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1678]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1679]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1680]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1681]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1682]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1683]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1684]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1685]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1686]" -type "float3" 0 23.549513 0 ;
	setAttr ".tk[1687]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1688]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1689]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1690]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1691]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1692]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1693]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1694]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1695]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1696]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1697]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1698]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1699]" -type "float3" 0 23.549492 0 ;
	setAttr ".tk[1700]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1701]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1702]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1703]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1704]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1705]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1706]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1707]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1708]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1709]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1710]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1711]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1712]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1713]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1714]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1715]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1716]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1717]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1718]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1719]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1720]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1721]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1722]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1723]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1724]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1725]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1726]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1727]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1728]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1729]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1730]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1731]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1732]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1733]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1734]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1735]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1736]" -type "float3" 0 25.654392 0 ;
	setAttr ".tk[1737]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1738]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1739]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1740]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1741]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1742]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1743]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1744]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1745]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1746]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1747]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1748]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1749]" -type "float3" 0 25.654394 0 ;
	setAttr ".tk[1750]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1751]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1752]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1753]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1754]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1755]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1756]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1757]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1758]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1759]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1760]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1761]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1762]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1763]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1764]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1765]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1766]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1767]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1768]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1769]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1770]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1771]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1772]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1773]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1774]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1775]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1776]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1777]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1778]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1779]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1780]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1781]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1782]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1783]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1784]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1785]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1786]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1787]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1788]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1789]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1790]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1791]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1792]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1793]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1794]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1795]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1796]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1797]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1798]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1799]" -type "float3" 0 27.77434 0 ;
	setAttr ".tk[1800]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1801]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1802]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1803]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1804]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1805]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1806]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1807]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1808]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1809]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1810]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1811]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1812]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1813]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1814]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1815]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1816]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1817]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1818]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1819]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1820]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1821]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1822]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1823]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1824]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1825]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1826]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1827]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1828]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1829]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1830]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1831]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1832]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1833]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1834]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1835]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1836]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1837]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1838]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1839]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1840]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1841]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1842]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1843]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1844]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1845]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1846]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1847]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1848]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1849]" -type "float3" 0 29.888201 0 ;
	setAttr ".tk[1850]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1851]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1852]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1853]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1854]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1855]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1856]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1857]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1858]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1859]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1860]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1861]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1862]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1863]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1864]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1865]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1866]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1867]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1868]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1869]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1870]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1871]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1872]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1873]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1874]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1875]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1876]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1877]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1878]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1879]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1880]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1881]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1882]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1883]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1884]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1885]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1886]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1887]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1888]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1889]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1890]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1891]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1892]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1893]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1894]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1895]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1896]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1897]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1898]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1899]" -type "float3" 0 31.973633 0 ;
	setAttr ".tk[1900]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1901]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1902]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1903]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1904]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1905]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1906]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1907]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1908]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1909]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1910]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1911]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1912]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1913]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1914]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1915]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1916]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1917]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1918]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1919]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1920]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1921]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1922]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1923]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1924]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1925]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1926]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1927]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1928]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1929]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1930]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1931]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1932]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1933]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1934]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1935]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1936]" -type "float3" 0 34.007607 0 ;
	setAttr ".tk[1937]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1938]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1939]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1940]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1941]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1942]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1943]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1944]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1945]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1946]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1947]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1948]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1949]" -type "float3" 0 34.007591 0 ;
	setAttr ".tk[1950]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1951]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1952]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1953]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1954]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1955]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1956]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1957]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1958]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1959]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1960]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1961]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1962]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1963]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1964]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1965]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1966]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1967]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1968]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1969]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1970]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1971]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1972]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1973]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1974]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1975]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1976]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1977]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1978]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1979]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1980]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1981]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1982]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1983]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1984]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1985]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1986]" -type "float3" 0 35.966377 0 ;
	setAttr ".tk[1987]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1988]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1989]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1990]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1991]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1992]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1993]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1994]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1995]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1996]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1997]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1998]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[1999]" -type "float3" 0 35.966396 0 ;
	setAttr ".tk[2000]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2001]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2002]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2003]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2004]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2005]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2006]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2007]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2008]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2009]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2010]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2011]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2012]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2013]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2014]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2015]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2016]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2017]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2018]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2019]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2020]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2021]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2022]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2023]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2024]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2025]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2026]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2027]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2028]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2029]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2030]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2031]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2032]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2033]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2034]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2035]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2036]" -type "float3" 0 37.826382 0 ;
	setAttr ".tk[2037]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2038]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2039]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2040]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2041]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2042]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2043]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2044]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2045]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2046]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2047]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2048]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2049]" -type "float3" 0 37.826374 0 ;
	setAttr ".tk[2050]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2051]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2052]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2053]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2054]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2055]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2056]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2057]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2058]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2059]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2060]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2061]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2062]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2063]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2064]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2065]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2066]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2067]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2068]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2069]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2070]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2071]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2072]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2073]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2074]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2075]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2076]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2077]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2078]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2079]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2080]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2081]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2082]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2083]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2084]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2085]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2086]" -type "float3" 0 39.564507 0 ;
	setAttr ".tk[2087]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2088]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2089]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2090]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2091]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2092]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2093]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2094]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2095]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2096]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2097]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2098]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2099]" -type "float3" 0 39.564503 0 ;
	setAttr ".tk[2100]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2101]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2102]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2103]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2104]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2105]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2106]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2107]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2108]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2109]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2110]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2111]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2112]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2113]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2114]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2115]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2116]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2117]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2118]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2119]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2120]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2121]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2122]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2123]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2124]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2125]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2126]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2127]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2128]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2129]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2130]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2131]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2132]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2133]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2134]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2135]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2136]" -type "float3" 0 41.158325 0 ;
	setAttr ".tk[2137]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2138]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2139]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2140]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2141]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2142]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2143]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2144]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2145]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2146]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2147]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2148]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2149]" -type "float3" 0 41.158298 0 ;
	setAttr ".tk[2150]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2151]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2152]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2153]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2154]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2155]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2156]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2157]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2158]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2159]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2160]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2161]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2162]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2163]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2164]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2165]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2166]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2167]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2168]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2169]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2170]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2171]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2172]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2173]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2174]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2175]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2176]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2177]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2178]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2179]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2180]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2181]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2182]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2183]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2184]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2185]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2186]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2187]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2188]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2189]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2190]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2191]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2192]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2193]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2194]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2195]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2196]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2197]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2198]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2199]" -type "float3" 0 42.586891 0 ;
	setAttr ".tk[2200]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2201]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2202]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2203]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2204]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2205]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2206]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2207]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2208]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2209]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2210]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2211]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2212]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2213]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2214]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2215]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2216]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2217]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2218]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2219]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2220]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2221]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2222]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2223]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2224]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2225]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2226]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2227]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2228]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2229]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2230]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2231]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2232]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2233]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2234]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2235]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2236]" -type "float3" 0 43.831009 0 ;
	setAttr ".tk[2237]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2238]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2239]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2240]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2241]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2242]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2243]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2244]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2245]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2246]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2247]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2248]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2249]" -type "float3" 0 43.831001 0 ;
	setAttr ".tk[2250]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2251]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2252]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2253]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2254]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2255]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2256]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2257]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2258]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2259]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2260]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2261]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2262]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2263]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2264]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2265]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2266]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2267]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2268]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2269]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2270]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2271]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2272]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2273]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2274]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2275]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2276]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2277]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2278]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2279]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2280]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2281]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2282]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2283]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2284]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2285]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2286]" -type "float3" 0 44.873611 0 ;
	setAttr ".tk[2287]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2288]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2289]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2290]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2291]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2292]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2293]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2294]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2295]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2296]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2297]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2298]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2299]" -type "float3" 0 44.873615 0 ;
	setAttr ".tk[2300]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2301]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2302]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2303]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2304]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2305]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2306]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2307]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2308]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2309]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2310]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2311]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2312]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2313]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2314]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2315]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2316]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2317]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2318]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2319]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2320]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2321]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2322]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2323]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2324]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2325]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2326]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2327]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2328]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2329]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2330]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2331]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2332]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2333]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2334]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2335]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2336]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2337]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2338]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2339]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2340]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2341]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2342]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2343]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2344]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2345]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2346]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2347]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2348]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2349]" -type "float3" 0 45.700199 0 ;
	setAttr ".tk[2350]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2351]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2352]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2353]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2354]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2355]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2356]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2357]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2358]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2359]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2360]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2361]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2362]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2363]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2364]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2365]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2366]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2367]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2368]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2369]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2370]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2371]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2372]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2373]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2374]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2375]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2376]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2377]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2378]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2379]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2380]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2381]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2382]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2383]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2384]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2385]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2386]" -type "float3" 0 46.299179 0 ;
	setAttr ".tk[2387]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2388]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2389]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2390]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2391]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2392]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2393]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2394]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2395]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2396]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2397]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2398]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2399]" -type "float3" 0 46.299183 0 ;
	setAttr ".tk[2400]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2401]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2402]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2403]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2404]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2405]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2406]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2407]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2408]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2409]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2410]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2411]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2412]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2413]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2414]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2415]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2416]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2417]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2418]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2419]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2420]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2421]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2422]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2423]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2424]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2425]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2426]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2427]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2428]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2429]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2430]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2431]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2432]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2433]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2434]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2435]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2436]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2437]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2438]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2439]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2440]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2441]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2442]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2443]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2444]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2445]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2446]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2447]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2448]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2449]" -type "float3" 0 46.662025 0 ;
	setAttr ".tk[2451]" -type "float3" 0 46.783546 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "18A39E75-429E-2289-58F1-D786104EFC06";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.29856268208155728 0 0 0 0 0.29856268208155728 0 0
		 0 0 0.29856268208155728 0 -8.3584690369977697 -3.6333659627448265 8.7347774032531511 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "767E6AF3-42ED-5895-488D-70806C4B3008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3686:3687]";
	setAttr ".ix" -type "matrix" 0.16784357401305522 0 0 0 0 0.38810869661099895 0 0
		 0 0 0.18792920409028682 0 0 16.066158970203624 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5031927e-008 16.127083 0.93686688 ;
	setAttr ".rs" 64430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052694865589178089 16.066159039602866 0.93594138615392175 ;
	setAttr ".cbx" -type "double3" 0.052695015653027193 16.188006054918699 0.9377923143224498 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F82E61C4-4AFB-B1CC-A356-619369F6845F";
	setAttr ".uopa" yes;
	setAttr -s 2030 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 0 5.9604645e-008 ;
	setAttr ".tk[5]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[7]" -type "float3" -2.3283064e-010 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[8]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 -1.1920929e-007 0 ;
	setAttr ".tk[12]" -type "float3" 1.1175871e-008 -2.3841858e-007 0 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-009 -2.3841858e-007 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 -2.3841858e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" 2.3283064e-010 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[17]" -type "float3" 9.3132257e-010 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[18]" -type "float3" -3.7252903e-009 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-009 -1.1920929e-007 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-009 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[28]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[29]" -type "float3" -1.1175871e-008 0 1.1920929e-007 ;
	setAttr ".tk[30]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-009 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[32]" -type "float3" -2.3283064e-010 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-009 0 1.1920929e-007 ;
	setAttr ".tk[36]" -type "float3" 1.1175871e-008 0 1.1920929e-007 ;
	setAttr ".tk[37]" -type "float3" -1.1175871e-008 0 -1.7881393e-007 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[41]" -type "float3" 2.3283064e-010 2.3841858e-007 0 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-009 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[43]" -type "float3" 0 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 0 1.1920929e-007 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-009 0 1.1920929e-007 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[51]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[52]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.9802322e-007 ;
	setAttr ".tk[54]" -type "float3" -7.4505806e-009 -3.5762787e-007 1.7881393e-007 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 -4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-009 -4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[57]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-009 3.5762787e-007 0 ;
	setAttr ".tk[59]" -type "float3" -9.3132257e-010 -2.3841858e-007 0 ;
	setAttr ".tk[60]" -type "float3" 9.3132257e-010 -2.3841858e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[63]" -type "float3" 9.3132257e-010 0 -2.3841858e-007 ;
	setAttr ".tk[64]" -type "float3" -9.3132257e-010 0 2.3841858e-007 ;
	setAttr ".tk[65]" -type "float3" -1.1175871e-008 0 2.3841858e-007 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[68]" -type "float3" -1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-008 -3.5762787e-007 2.9802322e-007 ;
	setAttr ".tk[70]" -type "float3" 0 -4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-008 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-008 -4.7683716e-007 1.7881393e-007 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[76]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-008 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[79]" -type "float3" 2.2351742e-008 1.1920929e-007 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-008 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[81]" -type "float3" -7.4505806e-009 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[82]" -type "float3" 1.1175871e-008 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[83]" -type "float3" -7.4505806e-009 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[85]" -type "float3" -9.3132257e-010 0 5.9604645e-008 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[88]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-009 0 1.1920929e-007 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-009 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[92]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[93]" -type "float3" 2.2351742e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[94]" -type "float3" 1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[95]" -type "float3" 0 -4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[98]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[99]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[100]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-008 1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[102]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[103]" -type "float3" -2.9802322e-008 -3.5762787e-007 -2.9802322e-007 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[106]" -type "float3" 0 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[107]" -type "float3" 7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".tk[108]" -type "float3" 7.4505806e-009 -2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[110]" -type "float3" 0 1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[111]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[112]" -type "float3" -3.7252903e-009 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[113]" -type "float3" 0 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[114]" -type "float3" 0 -2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-009 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[116]" -type "float3" -7.4505806e-009 2.3841858e-007 0 ;
	setAttr ".tk[117]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[119]" -type "float3" 1.4901161e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-008 -3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[121]" -type "float3" 0 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[122]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[123]" -type "float3" -2.9802322e-008 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[124]" -type "float3" -2.9802322e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[125]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[128]" -type "float3" -4.4703484e-008 4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[129]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[130]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[131]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-009 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[134]" -type "float3" 7.4505806e-009 -1.1920929e-007 0 ;
	setAttr ".tk[135]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[136]" -type "float3" 3.7252903e-009 3.5762787e-007 0 ;
	setAttr ".tk[137]" -type "float3" 3.7252903e-009 3.5762787e-007 0 ;
	setAttr ".tk[138]" -type "float3" 4.6566129e-010 3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[139]" -type "float3" 1.1175871e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[140]" -type "float3" 0 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-009 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[142]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[143]" -type "float3" 0 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[145]" -type "float3" -2.9802322e-008 4.7683716e-007 0 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[147]" -type "float3" -2.9802322e-008 -2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[148]" -type "float3" -2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-008 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[151]" -type "float3" 0 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[152]" -type "float3" 5.9604645e-008 2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[153]" -type "float3" -2.9802322e-008 0 -1.7881393e-007 ;
	setAttr ".tk[154]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[156]" -type "float3" 4.4703484e-008 1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[157]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-009 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[159]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[160]" -type "float3" -3.7252903e-009 0 -1.1920929e-007 ;
	setAttr ".tk[161]" -type "float3" -1.8626451e-009 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[162]" -type "float3" 5.5879354e-009 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[163]" -type "float3" 1.8626451e-009 0 -1.1920929e-007 ;
	setAttr ".tk[164]" -type "float3" -7.4505806e-009 0 2.3841858e-007 ;
	setAttr ".tk[165]" -type "float3" -7.4505806e-009 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[166]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[167]" -type "float3" -4.4703484e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[168]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[170]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[171]" -type "float3" -8.9406967e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[172]" -type "float3" 2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[173]" -type "float3" 5.9604645e-008 2.3841858e-007 0 ;
	setAttr ".tk[174]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[176]" -type "float3" 0 3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[177]" -type "float3" -8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".tk[178]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[180]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[182]" -type "float3" 0 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[183]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[184]" -type "float3" -2.9802322e-008 2.3841858e-007 2.9802322e-008 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-009 -3.5762787e-007 0 ;
	setAttr ".tk[186]" -type "float3" -1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".tk[188]" -type "float3" 3.7252903e-009 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[189]" -type "float3" -7.4505806e-009 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".tk[190]" -type "float3" 1.4901161e-008 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[191]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[192]" -type "float3" -1.4901161e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[193]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[194]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[195]" -type "float3" 2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[196]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[197]" -type "float3" 2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[198]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[199]" -type "float3" 2.9802322e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".tk[200]" -type "float3" 2.9802322e-008 -3.5762787e-007 0 ;
	setAttr ".tk[201]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[202]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[203]" -type "float3" -2.9802322e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[205]" -type "float3" -2.9802322e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[206]" -type "float3" 4.4703484e-008 4.7683716e-007 0 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-008 2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[208]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[209]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[210]" -type "float3" 3.7252903e-009 -2.3841858e-007 0 ;
	setAttr ".tk[212]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[213]" -type "float3" -3.7252903e-009 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[214]" -type "float3" 7.4505806e-009 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[215]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[216]" -type "float3" -2.9802322e-008 1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[217]" -type "float3" -1.4901161e-008 4.7683716e-007 0 ;
	setAttr ".tk[218]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[219]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[220]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[221]" -type "float3" 2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[222]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[223]" -type "float3" 5.9604645e-008 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[224]" -type "float3" 0 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[225]" -type "float3" 5.9604645e-008 3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[226]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[227]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[228]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[229]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[230]" -type "float3" -2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[231]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[232]" -type "float3" 2.9802322e-008 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[233]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-009 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[236]" -type "float3" 5.5879354e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[237]" -type "float3" 3.7252903e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[238]" -type "float3" 7.4505806e-009 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[239]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[241]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[242]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[243]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[244]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[245]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[246]" -type "float3" 0 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[247]" -type "float3" -2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[248]" -type "float3" -8.9406967e-008 3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[249]" -type "float3" 2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[250]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[251]" -type "float3" -2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[252]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[253]" -type "float3" 0 2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[254]" -type "float3" 8.9406967e-008 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[255]" -type "float3" 0 4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[256]" -type "float3" 5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[257]" -type "float3" -2.9802322e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[258]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[259]" -type "float3" 7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".tk[260]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[261]" -type "float3" 9.3132257e-010 0 -1.1920929e-007 ;
	setAttr ".tk[262]" -type "float3" -9.3132257e-010 0 -1.1920929e-007 ;
	setAttr ".tk[263]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[264]" -type "float3" 2.2351742e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[265]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[266]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[267]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[268]" -type "float3" -2.9802322e-008 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[269]" -type "float3" -5.9604645e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[270]" -type "float3" -2.9802322e-008 2.3841858e-007 -2.9802322e-007 ;
	setAttr ".tk[271]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[272]" -type "float3" -2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[273]" -type "float3" 2.9802322e-008 -4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-008 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[275]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[276]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[278]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[279]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[280]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[281]" -type "float3" -2.9802322e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[282]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[283]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[284]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[287]" -type "float3" 1.8626451e-009 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[288]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[289]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[290]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[291]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[292]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[293]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[295]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[296]" -type "float3" 8.9406967e-008 0 5.9604645e-008 ;
	setAttr ".tk[297]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[298]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[299]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[300]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[301]" -type "float3" 0 -2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[302]" -type "float3" 2.9802322e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[303]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[304]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[305]" -type "float3" 5.9604645e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[306]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[307]" -type "float3" 2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[308]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[309]" -type "float3" -7.4505806e-009 0 2.3841858e-007 ;
	setAttr ".tk[310]" -type "float3" 0 -1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[311]" -type "float3" 0 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[312]" -type "float3" 1.8626451e-009 2.3841858e-007 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[314]" -type "float3" 1.4901161e-008 0 2.3841858e-007 ;
	setAttr ".tk[315]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[316]" -type "float3" -2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[317]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[318]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[319]" -type "float3" -5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[320]" -type "float3" 2.9802322e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[321]" -type "float3" -5.9604645e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[322]" -type "float3" 2.9802322e-008 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[323]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[324]" -type "float3" 5.9604645e-008 -3.5762787e-007 2.9802322e-007 ;
	setAttr ".tk[325]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[327]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[328]" -type "float3" 2.9802322e-008 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[329]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[330]" -type "float3" 8.9406967e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[331]" -type "float3" 2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[332]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[333]" -type "float3" 0 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[334]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[335]" -type "float3" 1.4901161e-008 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-009 1.1920929e-007 0 ;
	setAttr ".tk[337]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[338]" -type "float3" 7.4505806e-009 2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[339]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[340]" -type "float3" 0 2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[341]" -type "float3" 2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[342]" -type "float3" -8.9406967e-008 3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[343]" -type "float3" -8.9406967e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[344]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[345]" -type "float3" 2.9802322e-008 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[347]" -type "float3" -5.9604645e-008 3.5762787e-007 0 ;
	setAttr ".tk[348]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[349]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[350]" -type "float3" 0 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[351]" -type "float3" 1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[352]" -type "float3" -8.9406967e-008 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".tk[353]" -type "float3" 2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[354]" -type "float3" 2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[355]" -type "float3" 0 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[356]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[357]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[358]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[359]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[360]" -type "float3" 0 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[361]" -type "float3" 0 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[362]" -type "float3" -1.1641532e-010 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[363]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[365]" -type "float3" -1.4901161e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[366]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[367]" -type "float3" -2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[368]" -type "float3" -2.9802322e-008 5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[369]" -type "float3" -2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[371]" -type "float3" 8.9406967e-008 0 5.9604645e-008 ;
	setAttr ".tk[372]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[373]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[374]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[375]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[376]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".tk[377]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[378]" -type "float3" -5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[379]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[380]" -type "float3" 8.9406967e-008 1.1920929e-007 0 ;
	setAttr ".tk[381]" -type "float3" -5.9604645e-008 0 4.4703484e-008 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[383]" -type "float3" 2.9802322e-008 4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[384]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[387]" -type "float3" -2.3283064e-010 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[388]" -type "float3" -7.4505806e-009 -2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[389]" -type "float3" 1.4901161e-008 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[390]" -type "float3" 2.9802322e-008 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[391]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[393]" -type "float3" -1.1920929e-007 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[394]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[395]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[396]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[397]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[398]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[400]" -type "float3" 0 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[401]" -type "float3" -8.9406967e-008 5.9604645e-008 0 ;
	setAttr ".tk[402]" -type "float3" 0 1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[403]" -type "float3" -2.9802322e-008 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[404]" -type "float3" 1.1920929e-007 1.1920929e-007 0 ;
	setAttr ".tk[405]" -type "float3" -2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[406]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[407]" -type "float3" 1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[409]" -type "float3" -2.2351742e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[410]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[411]" -type "float3" 0 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[412]" -type "float3" -2.3283064e-010 -5.9604645e-008 0 ;
	setAttr ".tk[413]" -type "float3" 7.4505806e-009 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[414]" -type "float3" -7.4505806e-009 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[415]" -type "float3" 4.4703484e-008 0 -1.7881393e-007 ;
	setAttr ".tk[416]" -type "float3" -2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[417]" -type "float3" 0 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[418]" -type "float3" 2.9802322e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[419]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[420]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[421]" -type "float3" 2.9802322e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[422]" -type "float3" 5.9604645e-008 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".tk[423]" -type "float3" 0 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[424]" -type "float3" -5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[425]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[426]" -type "float3" 5.9604645e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[427]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[428]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[429]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[430]" -type "float3" 5.9604645e-008 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[431]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[432]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[433]" -type "float3" -2.9802322e-008 0 1.8626451e-009 ;
	setAttr ".tk[434]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[435]" -type "float3" -7.4505806e-009 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[436]" -type "float3" 4.6566129e-010 2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[437]" -type "float3" 2.3283064e-010 2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[438]" -type "float3" -7.4505806e-009 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[439]" -type "float3" -4.4703484e-008 1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[440]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[441]" -type "float3" 2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[442]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[443]" -type "float3" -1.1920929e-007 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[444]" -type "float3" -5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[445]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[446]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[447]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[448]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[450]" -type "float3" 8.9406967e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[451]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[452]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[453]" -type "float3" 2.9802322e-008 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[454]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[455]" -type "float3" 2.9802322e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[456]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[457]" -type "float3" -2.9802322e-008 -1.7881393e-007 -1.7881393e-007 ;
	setAttr ".tk[458]" -type "float3" 1.4901161e-008 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[459]" -type "float3" 2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[460]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[461]" -type "float3" -4.6566129e-010 1.1920929e-007 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[463]" -type "float3" -7.4505806e-009 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[464]" -type "float3" -1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[465]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[466]" -type "float3" 2.9802322e-008 -1.7881393e-007 -1.1920929e-007 ;
	setAttr ".tk[467]" -type "float3" -2.9802322e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[468]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[469]" -type "float3" -5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[470]" -type "float3" 2.9802322e-008 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[471]" -type "float3" -2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[472]" -type "float3" 8.9406967e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[473]" -type "float3" -5.9604645e-008 1.1920929e-007 8.9406967e-008 ;
	setAttr ".tk[474]" -type "float3" 1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[475]" -type "float3" 2.9802322e-008 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[476]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[477]" -type "float3" -5.9604645e-008 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[478]" -type "float3" 5.9604645e-008 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[479]" -type "float3" -5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[480]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[481]" -type "float3" 0 2.3841858e-007 7.4505806e-009 ;
	setAttr ".tk[482]" -type "float3" 2.9802322e-008 -1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[483]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[484]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[485]" -type "float3" 1.4901161e-008 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[486]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[487]" -type "float3" -1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[488]" -type "float3" -1.4901161e-008 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[489]" -type "float3" -2.9802322e-008 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[490]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[491]" -type "float3" 0 -1.1920929e-007 4.6566129e-010 ;
	setAttr ".tk[492]" -type "float3" -5.9604645e-008 2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[493]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[494]" -type "float3" -5.9604645e-008 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[495]" -type "float3" -5.9604645e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[496]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[497]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[498]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[499]" -type "float3" -2.9802322e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[500]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[501]" -type "float3" 2.9802322e-008 -5.9604645e-008 -8.9406967e-008 ;
	setAttr ".tk[502]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[503]" -type "float3" -5.9604645e-008 2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[504]" -type "float3" 5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[505]" -type "float3" 0 8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[506]" -type "float3" -2.9802322e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[507]" -type "float3" -4.4703484e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[508]" -type "float3" -1.4901161e-008 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[509]" -type "float3" 7.4505806e-009 5.9604645e-008 0 ;
	setAttr ".tk[510]" -type "float3" 1.1175871e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[511]" -type "float3" 4.6566129e-010 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[512]" -type "float3" 4.6566129e-010 -8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[513]" -type "float3" 3.7252903e-009 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[514]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[515]" -type "float3" -1.4901161e-008 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[516]" -type "float3" 4.4703484e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[517]" -type "float3" 2.9802322e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[518]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[519]" -type "float3" -5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[520]" -type "float3" 8.9406967e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[521]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[522]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[523]" -type "float3" 5.9604645e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[524]" -type "float3" 2.9802322e-008 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[525]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[526]" -type "float3" -5.9604645e-008 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[527]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[528]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[529]" -type "float3" -1.1920929e-007 0 1.4901161e-008 ;
	setAttr ".tk[530]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[531]" -type "float3" 0 1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[532]" -type "float3" 2.9802322e-008 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[533]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[534]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[535]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[537]" -type "float3" -1.8626451e-009 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[538]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[539]" -type "float3" 2.9802322e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[540]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[541]" -type "float3" -2.9802322e-008 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[542]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[543]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[544]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[545]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[546]" -type "float3" 5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[547]" -type "float3" 0 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[548]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[549]" -type "float3" -2.9802322e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[550]" -type "float3" 5.9604645e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[551]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[552]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[553]" -type "float3" 2.9802322e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[554]" -type "float3" -2.9802322e-008 -2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[555]" -type "float3" -2.9802322e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[556]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[557]" -type "float3" -1.4901161e-008 5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[558]" -type "float3" -1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[559]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[560]" -type "float3" 7.4505806e-009 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[561]" -type "float3" 4.6566129e-010 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[562]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[563]" -type "float3" 1.1175871e-008 -2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[564]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[565]" -type "float3" -1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".tk[566]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[567]" -type "float3" -2.9802322e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[568]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[569]" -type "float3" -2.9802322e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[570]" -type "float3" 0 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[571]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[572]" -type "float3" -5.9604645e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[573]" -type "float3" -2.9802322e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[574]" -type "float3" 0 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[575]" -type "float3" -2.9802322e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[576]" -type "float3" -2.9802322e-008 0 -4.4703484e-008 ;
	setAttr ".tk[577]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[578]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[579]" -type "float3" -5.9604645e-008 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[580]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[581]" -type "float3" 1.1920929e-007 0 -3.7252903e-009 ;
	setAttr ".tk[582]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[583]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[584]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[585]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[586]" -type "float3" 7.4505806e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[587]" -type "float3" -1.8626451e-009 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[588]" -type "float3" 0 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[589]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[590]" -type "float3" 0 -2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[591]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[592]" -type "float3" -1.7881393e-007 1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[593]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[594]" -type "float3" 5.9604645e-008 1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[595]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[596]" -type "float3" -5.9604645e-008 -1.7881393e-007 0 ;
	setAttr ".tk[597]" -type "float3" 2.9802322e-008 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[598]" -type "float3" 8.9406967e-008 -2.9802322e-008 0 ;
	setAttr ".tk[599]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[600]" -type "float3" -1.4901161e-008 1.4901161e-008 4.4703484e-008 ;
	setAttr ".tk[601]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[602]" -type "float3" -5.9604645e-008 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[603]" -type "float3" 2.9802322e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[604]" -type "float3" -1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".tk[605]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[606]" -type "float3" 2.2351742e-008 2.9802322e-008 0 ;
	setAttr ".tk[607]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[608]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[609]" -type "float3" -3.7252903e-009 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[610]" -type "float3" -3.7252903e-009 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[611]" -type "float3" -2.3283064e-010 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[612]" -type "float3" -2.3283064e-010 -2.9802322e-008 0 ;
	setAttr ".tk[613]" -type "float3" 1.8626451e-009 -4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[614]" -type "float3" -7.4505806e-009 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[615]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[616]" -type "float3" -7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[617]" -type "float3" 0 -1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[618]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[619]" -type "float3" -4.4703484e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[620]" -type "float3" -7.4505806e-008 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[621]" -type "float3" 0 -2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[622]" -type "float3" -5.9604645e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[623]" -type "float3" -4.4703484e-008 -4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[624]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[625]" -type "float3" -2.9802322e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[626]" -type "float3" 5.9604645e-008 8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[627]" -type "float3" 8.9406967e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[628]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[629]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[630]" -type "float3" 1.1920929e-007 5.9604645e-008 0 ;
	setAttr ".tk[631]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[632]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[633]" -type "float3" 2.9802322e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[634]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[635]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[636]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[637]" -type "float3" 1.8626451e-009 -2.3841858e-007 8.9406967e-008 ;
	setAttr ".tk[638]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[640]" -type "float3" -2.9802322e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[641]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[642]" -type "float3" 5.9604645e-008 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[643]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[644]" -type "float3" 0 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[645]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[646]" -type "float3" -5.9604645e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[647]" -type "float3" 8.9406967e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[648]" -type "float3" 5.9604645e-008 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[649]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[650]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[651]" -type "float3" -7.4505806e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[652]" -type "float3" -7.4505806e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[653]" -type "float3" 7.4505806e-009 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[654]" -type "float3" 0 2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[655]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[656]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[657]" -type "float3" -7.4505806e-009 2.2351742e-008 0 ;
	setAttr ".tk[658]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[659]" -type "float3" -3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[660]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[661]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[662]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[663]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[664]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[665]" -type "float3" -3.7252903e-009 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[666]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[667]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[668]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[669]" -type "float3" 7.4505806e-009 7.4505806e-009 0 ;
	setAttr ".tk[670]" -type "float3" 1.4901161e-008 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[671]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".tk[672]" -type "float3" 2.2351742e-008 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[673]" -type "float3" 0 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[674]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[675]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[676]" -type "float3" 0 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[677]" -type "float3" -5.9604645e-008 2.9802322e-008 0 ;
	setAttr ".tk[678]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[679]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[680]" -type "float3" 0 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[681]" -type "float3" -1.1920929e-007 -1.7881393e-007 -7.4505806e-009 ;
	setAttr ".tk[682]" -type "float3" 0 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[683]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[685]" -type "float3" 2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[686]" -type "float3" 3.7252903e-009 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[687]" -type "float3" -3.7252903e-009 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[688]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[689]" -type "float3" 0 -1.1920929e-007 8.9406967e-008 ;
	setAttr ".tk[690]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[691]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[692]" -type "float3" 5.9604645e-008 -1.7881393e-007 -2.2351742e-008 ;
	setAttr ".tk[693]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.8626451e-009 ;
	setAttr ".tk[694]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[695]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[696]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[697]" -type "float3" 2.9802322e-008 5.9604645e-008 0 ;
	setAttr ".tk[698]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[699]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[700]" -type "float3" -2.9802322e-008 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[701]" -type "float3" 7.4505806e-009 -3.7252903e-009 -1.8626451e-008 ;
	setAttr ".tk[702]" -type "float3" 3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[703]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[704]" -type "float3" 0 -3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[705]" -type "float3" 3.7252903e-009 -5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[706]" -type "float3" 3.7252903e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[707]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[708]" -type "float3" 9.3132257e-010 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[709]" -type "float3" 9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".tk[710]" -type "float3" -4.6566129e-010 1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[711]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[712]" -type "float3" 5.8207661e-011 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[713]" -type "float3" -2.3283064e-010 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[714]" -type "float3" -4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[715]" -type "float3" 0 5.5879354e-009 -1.1175871e-008 ;
	setAttr ".tk[716]" -type "float3" -9.3132257e-010 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[717]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[718]" -type "float3" -3.7252903e-009 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[719]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[720]" -type "float3" 3.7252903e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[721]" -type "float3" -1.4901161e-008 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[722]" -type "float3" 3.7252903e-009 -7.4505806e-009 0 ;
	setAttr ".tk[723]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".tk[724]" -type "float3" 0 -1.4901161e-008 -2.2351742e-008 ;
	setAttr ".tk[725]" -type "float3" 2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".tk[726]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[727]" -type "float3" -5.9604645e-008 -8.9406967e-008 0 ;
	setAttr ".tk[728]" -type "float3" 8.9406967e-008 -8.9406967e-008 7.4505806e-009 ;
	setAttr ".tk[729]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[730]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[731]" -type "float3" 0 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[732]" -type "float3" -5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[733]" -type "float3" -8.9406967e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[734]" -type "float3" -1.1408702e-008 -1.0430813e-007 -6.7055225e-008 ;
	setAttr ".tk[735]" -type "float3" -3.3294782e-008 7.4505806e-009 -3.9115548e-008 ;
	setAttr ".tk[736]" -type "float3" -7.6252036e-009 1.2665987e-007 -1.8626451e-009 ;
	setAttr ".tk[737]" -type "float3" 3.3178367e-009 1.4901161e-008 1.0244548e-007 ;
	setAttr ".tk[738]" -type "float3" -3.2130629e-008 1.4901161e-008 -1.8626451e-009 ;
	setAttr ".tk[739]" -type "float3" 9.0803951e-009 -1.0430813e-007 1.1175871e-007 ;
	setAttr ".tk[740]" -type "float3" 0 1.7881393e-007 0 ;
	setAttr ".tk[741]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[742]" -type "float3" 5.9604645e-008 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[743]" -type "float3" 1.7881393e-007 0 3.7252903e-009 ;
	setAttr ".tk[744]" -type "float3" -1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".tk[745]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[746]" -type "float3" 8.9406967e-008 -8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[747]" -type "float3" 0 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[748]" -type "float3" 1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".tk[749]" -type "float3" -1.4901161e-008 -7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[750]" -type "float3" 0 5.5879354e-009 0 ;
	setAttr ".tk[751]" -type "float3" -9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".tk[752]" -type "float3" 9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[753]" -type "float3" -4.6566129e-010 0 -4.6566129e-010 ;
	setAttr ".tk[755]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[768]" -type "float3" 1.1641532e-010 0 -2.3283064e-010 ;
	setAttr ".tk[770]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[771]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[772]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[773]" -type "float3" -7.4505806e-009 5.5879354e-009 0 ;
	setAttr ".tk[774]" -type "float3" -1.4901161e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[775]" -type "float3" 1.4901161e-008 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[776]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[777]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[778]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[779]" -type "float3" 0 -5.9604645e-008 2.3283064e-010 ;
	setAttr ".tk[780]" -type "float3" -1.1920929e-007 0 7.4505806e-009 ;
	setAttr ".tk[781]" -type "float3" 9.2200935e-008 -2.4214387e-008 1.2107193e-008 ;
	setAttr ".tk[782]" -type "float3" -2.1234155e-007 -4.4703484e-008 -2.2351742e-008 ;
	setAttr ".tk[783]" -type "float3" -5.2154064e-008 1.6391277e-007 1.1175871e-007 ;
	setAttr ".tk[784]" -type "float3" -7.4505806e-009 1.6391277e-007 -3.1292439e-007 ;
	setAttr ".tk[785]" -type "float3" 5.5879354e-008 -5.0663948e-007 5.9604645e-008 ;
	setAttr ".tk[786]" -type "float3" 1.1641532e-008 5.9604645e-008 1.3411045e-007 ;
	setAttr ".tk[787]" -type "float3" 1.1175871e-008 5.9604645e-008 1.3411045e-007 ;
	setAttr ".tk[788]" -type "float3" -7.4505806e-009 -4.4703484e-007 -5.9604645e-008 ;
	setAttr ".tk[789]" -type "float3" 8.1956387e-008 -1.3411045e-007 -1.3411045e-007 ;
	setAttr ".tk[790]" -type "float3" 1.4901161e-008 1.4901161e-008 1.3411045e-007 ;
	setAttr ".tk[791]" -type "float3" 1.527369e-007 -1.6391277e-007 9.6857548e-008 ;
	setAttr ".tk[792]" -type "float3" 2.7939677e-008 -8.3819032e-008 4.1909516e-008 ;
	setAttr ".tk[793]" -type "float3" -1.7881393e-007 0 1.4901161e-008 ;
	setAttr ".tk[794]" -type "float3" 5.9604645e-008 5.9604645e-008 4.6566129e-010 ;
	setAttr ".tk[795]" -type "float3" 8.9406967e-008 -5.9604645e-008 0 ;
	setAttr ".tk[796]" -type "float3" 2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[797]" -type "float3" 0 1.4901161e-008 2.2351742e-008 ;
	setAttr ".tk[798]" -type "float3" 0 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[799]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[800]" -type "float3" 1.8626451e-009 1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[823]" -type "float3" -1.8626451e-009 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[824]" -type "float3" -7.4505806e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[825]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[826]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[827]" -type "float3" 0 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[828]" -type "float3" -2.9802322e-008 5.9604645e-008 -3.7252903e-009 ;
	setAttr ".tk[829]" -type "float3" -3.3527613e-008 5.4948032e-008 3.7252903e-009 ;
	setAttr ".tk[830]" -type "float3" -4.4703484e-008 -2.3841858e-007 -7.4505806e-008 ;
	setAttr ".tk[831]" -type "float3" -5.9604645e-008 8.9406967e-008 -7.4505806e-008 ;
	setAttr ".tk[832]" -type "float3" 8.9406967e-008 -7.7486038e-007 -4.1723251e-007 ;
	setAttr ".tk[833]" -type "float3" -1.7881393e-007 2.9802322e-007 6.8545341e-007 ;
	setAttr ".tk[834]" -type "float3" -4.0233135e-007 2.9802322e-007 1.1920929e-007 ;
	setAttr ".tk[835]" -type "float3" 1.6391277e-007 -2.2053719e-006 -2.3841858e-007 ;
	setAttr ".tk[836]" -type "float3" -6.519258e-009 8.9406967e-007 -4.7683716e-007 ;
	setAttr ".tk[837]" -type "float3" -5.5879354e-009 8.9406967e-007 4.7683716e-007 ;
	setAttr ".tk[838]" -type "float3" -2.8312206e-007 -2.2649765e-006 2.3841858e-007 ;
	setAttr ".tk[839]" -type "float3" -1.937151e-007 0 4.1723251e-007 ;
	setAttr ".tk[840]" -type "float3" -4.4703484e-007 2.9802322e-007 2.0861626e-007 ;
	setAttr ".tk[841]" -type "float3" -8.9406967e-008 -8.046627e-007 -5.9604645e-008 ;
	setAttr ".tk[842]" -type "float3" 2.5331974e-007 8.9406967e-008 -3.1292439e-007 ;
	setAttr ".tk[843]" -type "float3" 1.8626451e-007 -1.7881393e-007 1.0430813e-007 ;
	setAttr ".tk[844]" -type "float3" 3.632158e-008 -4.6566129e-009 7.4505806e-009 ;
	setAttr ".tk[845]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[846]" -type "float3" 0 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".tk[848]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[849]" -type "float3" 3.7252903e-009 -3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[850]" -type "float3" -4.6566129e-010 0 -2.3283064e-010 ;
	setAttr ".tk[873]" -type "float3" 4.6566129e-010 0 2.3283064e-010 ;
	setAttr ".tk[874]" -type "float3" 3.7252903e-009 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[875]" -type "float3" -1.4901161e-008 -3.7252903e-009 1.1175871e-008 ;
	setAttr ".tk[876]" -type "float3" 2.9802322e-008 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[877]" -type "float3" 2.9802322e-008 0 -1.1175871e-008 ;
	setAttr ".tk[878]" -type "float3" 1.15484e-007 -1.3038516e-008 -3.1664968e-008 ;
	setAttr ".tk[879]" -type "float3" -1.937151e-007 -1.2665987e-007 -5.9604645e-008 ;
	setAttr ".tk[880]" -type "float3" 1.1920929e-007 -2.682209e-007 2.9802322e-008 ;
	setAttr ".tk[881]" -type "float3" -7.1525574e-007 1.758337e-006 -2.3841858e-007 ;
	setAttr ".tk[882]" -type "float3" 7.1525574e-007 2.5033951e-006 -1.7881393e-007 ;
	setAttr ".tk[883]" -type "float3" -1.1324883e-006 -5.9604645e-008 7.7486038e-007 ;
	setAttr ".tk[884]" -type "float3" 8.9406967e-007 3.5762787e-007 -1.0728836e-006 ;
	setAttr ".tk[885]" -type "float3" -8.9406967e-008 1.4305115e-006 1.1920929e-007 ;
	setAttr ".tk[886]" -type "float3" 7.4505806e-009 0 7.1525574e-007 ;
	setAttr ".tk[887]" -type "float3" -3.7252903e-009 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[888]" -type "float3" 8.9406967e-008 1.4305115e-006 1.0728836e-006 ;
	setAttr ".tk[889]" -type "float3" -1.013279e-006 3.5762787e-007 -1.0728836e-006 ;
	setAttr ".tk[890]" -type "float3" -1.1920929e-007 3.5762787e-007 9.5367432e-007 ;
	setAttr ".tk[891]" -type "float3" -7.1525574e-007 2.5033951e-006 -1.7881393e-007 ;
	setAttr ".tk[892]" -type "float3" 2.3841858e-007 1.6689301e-006 4.7683716e-007 ;
	setAttr ".tk[893]" -type "float3" 3.5762787e-007 -3.5762787e-007 -4.4703484e-007 ;
	setAttr ".tk[894]" -type "float3" 4.4703484e-008 -3.7997961e-007 -1.5646219e-007 ;
	setAttr ".tk[895]" -type "float3" -1.2293458e-007 7.4505806e-009 2.7939677e-008 ;
	setAttr ".tk[896]" -type "float3" 2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".tk[897]" -type "float3" -4.4703484e-008 -2.2351742e-008 -1.1175871e-008 ;
	setAttr ".tk[898]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[899]" -type "float3" 7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[924]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[925]" -type "float3" 3.7252903e-009 1.8626451e-009 -5.5879354e-009 ;
	setAttr ".tk[926]" -type "float3" -7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[927]" -type "float3" 0 8.3819032e-009 2.0489097e-008 ;
	setAttr ".tk[928]" -type "float3" 5.2154064e-007 7.4505806e-009 2.8312206e-007 ;
	setAttr ".tk[929]" -type "float3" -2.9802322e-007 3.5762787e-007 -2.3841858e-007 ;
	setAttr ".tk[930]" -type "float3" 1.013279e-006 5.364418e-007 2.3841858e-007 ;
	setAttr ".tk[931]" -type "float3" -8.3446503e-007 -5.364418e-007 1.1920929e-007 ;
	setAttr ".tk[932]" -type "float3" -8.3446503e-007 1.6689301e-006 1.1920929e-007 ;
	setAttr ".tk[933]" -type "float3" 8.3446503e-007 1.9073486e-006 2.1457672e-006 ;
	setAttr ".tk[934]" -type "float3" -5.9604645e-008 1.4305115e-006 -3.5762787e-007 ;
	setAttr ".tk[935]" -type "float3" 7.1525574e-007 -2.3841858e-007 1.6689301e-006 ;
	setAttr ".tk[936]" -type "float3" -1.4901161e-008 -3.695488e-006 -7.1525574e-007 ;
	setAttr ".tk[937]" -type "float3" 2.0489097e-008 -3.695488e-006 -1.6689301e-006 ;
	setAttr ".tk[938]" -type "float3" 1.1920929e-007 0 7.1525574e-007 ;
	setAttr ".tk[939]" -type "float3" 6.5565109e-007 2.1457672e-006 5.9604645e-007 ;
	setAttr ".tk[940]" -type "float3" -1.6689301e-006 1.6689301e-006 1.1920929e-006 ;
	setAttr ".tk[941]" -type "float3" 1.0728836e-006 1.3113022e-006 1.1920929e-007 ;
	setAttr ".tk[942]" -type "float3" -7.1525574e-007 -1.0728836e-006 -2.2649765e-006 ;
	setAttr ".tk[943]" -type "float3" 5.9604645e-007 5.364418e-007 0 ;
	setAttr ".tk[944]" -type "float3" -2.3841858e-007 2.9802322e-008 -1.2814999e-006 ;
	setAttr ".tk[945]" -type "float3" -2.3841858e-007 -5.9604645e-008 -2.2351742e-007 ;
	setAttr ".tk[946]" -type "float3" 8.5681677e-008 1.1175871e-008 3.5390258e-008 ;
	setAttr ".tk[947]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[948]" -type "float3" -7.4505806e-009 -1.8626451e-009 -5.5879354e-009 ;
	setAttr ".tk[949]" -type "float3" 9.3132257e-010 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[975]" -type "float3" 1.8626451e-009 1.8626451e-009 -2.7939677e-009 ;
	setAttr ".tk[976]" -type "float3" 0 -3.7252903e-009 -5.5879354e-009 ;
	setAttr ".tk[977]" -type "float3" 4.4703484e-007 2.9802322e-008 3.4272671e-007 ;
	setAttr ".tk[978]" -type "float3" -4.7683716e-007 2.682209e-007 1.4901161e-006 ;
	setAttr ".tk[979]" -type "float3" 5.9604645e-007 4.4703484e-007 1.7881393e-007 ;
	setAttr ".tk[980]" -type "float3" -2.8610229e-006 7.1525574e-007 8.3446503e-007 ;
	setAttr ".tk[981]" -type "float3" 5.9604645e-007 -1.1920929e-007 -4.7683716e-007 ;
	setAttr ".tk[982]" -type "float3" -2.3841858e-006 1.6689301e-006 1.6689301e-006 ;
	setAttr ".tk[983]" -type "float3" -3.0994415e-006 3.695488e-006 2.3841858e-007 ;
	setAttr ".tk[984]" -type "float3" 5.9604645e-007 -7.1525574e-007 -1.6689301e-006 ;
	setAttr ".tk[985]" -type "float3" 7.7486038e-007 1.6689301e-006 2.3841858e-006 ;
	setAttr ".tk[986]" -type "float3" 4.2840838e-008 -4.529953e-006 3.8146973e-006 ;
	setAttr ".tk[987]" -type "float3" 2.7939677e-008 -4.529953e-006 3.8146973e-006 ;
	setAttr ".tk[988]" -type "float3" -6.5565109e-007 1.6689301e-006 1.4305115e-006 ;
	setAttr ".tk[989]" -type "float3" 1.6689301e-006 -1.7881393e-006 -7.1525574e-007 ;
	setAttr ".tk[990]" -type "float3" -4.7683716e-007 4.8875809e-006 2.3841858e-007 ;
	setAttr ".tk[991]" -type "float3" 8.3446503e-007 1.6689301e-006 1.6689301e-006 ;
	setAttr ".tk[992]" -type "float3" 3.9339066e-006 2.3841858e-007 -3.3378601e-006 ;
	setAttr ".tk[993]" -type "float3" -1.1920929e-007 -2.9802322e-007 -2.3841858e-007 ;
	setAttr ".tk[994]" -type "float3" 3.5762787e-007 3.2782555e-007 -4.7683716e-007 ;
	setAttr ".tk[995]" -type "float3" -2.3841858e-007 -2.2351742e-007 -8.046627e-007 ;
	setAttr ".tk[996]" -type "float3" 4.4703484e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[997]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".tk[998]" -type "float3" 1.8626451e-009 1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[1025]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[1026]" -type "float3" -5.2154064e-008 -3.7252903e-009 1.7136335e-007 ;
	setAttr ".tk[1027]" -type "float3" 3.2782555e-007 1.3411045e-007 -4.3213367e-007 ;
	setAttr ".tk[1028]" -type "float3" 1.7881393e-007 5.9604645e-008 -1.1324883e-006 ;
	setAttr ".tk[1029]" -type "float3" 2.3841858e-006 5.9604645e-007 -1.0728836e-006 ;
	setAttr ".tk[1030]" -type "float3" 4.7683716e-006 -9.5367432e-007 2.1457672e-006 ;
	setAttr ".tk[1031]" -type "float3" 9.2983246e-006 1.5497208e-006 2.1457672e-006 ;
	setAttr ".tk[1032]" -type "float3" 5.2452087e-006 2.6226044e-006 1.6689301e-006 ;
	setAttr ".tk[1033]" -type "float3" 2.1457672e-006 5.2452087e-006 -7.1525574e-007 ;
	setAttr ".tk[1034]" -type "float3" -5.9604645e-007 -3.5762787e-006 1.6689301e-006 ;
	setAttr ".tk[1035]" -type "float3" -6.5565109e-007 4.7683716e-006 2.3841858e-007 ;
	setAttr ".tk[1036]" -type "float3" -1.1175871e-008 3.5762787e-006 -9.5367432e-007 ;
	setAttr ".tk[1037]" -type "float3" -2.7939677e-008 3.5762787e-006 -9.5367432e-007 ;
	setAttr ".tk[1038]" -type "float3" 1.1920929e-007 5.2452087e-006 2.3841858e-007 ;
	setAttr ".tk[1039]" -type "float3" -3.5762787e-006 -3.5762787e-006 1.6689301e-006 ;
	setAttr ".tk[1040]" -type "float3" -2.3841858e-006 4.2915344e-006 -7.1525574e-007 ;
	setAttr ".tk[1041]" -type "float3" -5.2452087e-006 2.3841858e-006 -2.3841858e-007 ;
	setAttr ".tk[1042]" -type "float3" -1.6689301e-006 1.5497208e-006 2.3841858e-007 ;
	setAttr ".tk[1043]" -type "float3" 4.529953e-006 -1.1324883e-006 -2.3841858e-007 ;
	setAttr ".tk[1044]" -type "float3" -9.5367432e-007 -4.1723251e-007 -1.0728836e-006 ;
	setAttr ".tk[1045]" -type "float3" 2.8014183e-006 0 -3.5762787e-007 ;
	setAttr ".tk[1046]" -type "float3" 4.4703484e-007 -7.4505806e-008 -6.5565109e-007 ;
	setAttr ".tk[1047]" -type "float3" 5.2154064e-008 3.7252903e-009 5.2154064e-008 ;
	setAttr ".tk[1048]" -type "float3" -3.7252903e-009 4.6566129e-010 2.3283064e-009 ;
	setAttr ".tk[1075]" -type "float3" 1.8626451e-009 3.4924597e-010 6.9849193e-010 ;
	setAttr ".tk[1076]" -type "float3" 4.4703484e-007 -2.2351742e-008 1.7881393e-007 ;
	setAttr ".tk[1077]" -type "float3" -1.2516975e-006 2.9802322e-008 -7.7486038e-007 ;
	setAttr ".tk[1078]" -type "float3" 2.3841858e-007 1.7881393e-007 1.0728836e-006 ;
	setAttr ".tk[1079]" -type "float3" 4.7683716e-006 1.1324883e-006 1.3113022e-006 ;
	setAttr ".tk[1080]" -type "float3" 7.1525574e-007 -2.6226044e-006 2.6226044e-006 ;
	setAttr ".tk[1081]" -type "float3" 4.529953e-006 -1.3113022e-006 4.7683716e-007 ;
	setAttr ".tk[1082]" -type "float3" -5.0067902e-006 8.3446503e-007 -1.1920929e-006 ;
	setAttr ".tk[1083]" -type "float3" -4.2915344e-006 5.4836273e-006 -4.7683716e-007 ;
	setAttr ".tk[1084]" -type "float3" 2.3841858e-007 2.8610229e-006 1.9073486e-006 ;
	setAttr ".tk[1085]" -type "float3" 2.7418137e-006 -3.8146973e-006 2.8610229e-006 ;
	setAttr ".tk[1086]" -type "float3" 1.0244548e-008 -2.6226044e-006 -2.3841858e-006 ;
	setAttr ".tk[1087]" -type "float3" -4.6566129e-009 -2.6226044e-006 -2.3841858e-006 ;
	setAttr ".tk[1088]" -type "float3" -1.3113022e-006 -4.2915344e-006 2.8610229e-006 ;
	setAttr ".tk[1089]" -type "float3" 5.2452087e-006 2.6226044e-006 3.8146973e-006 ;
	setAttr ".tk[1090]" -type "float3" 5.2452087e-006 5.7220459e-006 -4.7683716e-007 ;
	setAttr ".tk[1091]" -type "float3" -4.0531158e-006 -1.1920929e-007 -1.1920929e-006 ;
	setAttr ".tk[1092]" -type "float3" -7.1525574e-007 -1.7881393e-006 4.7683716e-007 ;
	setAttr ".tk[1093]" -type "float3" -9.5367432e-007 2.9802322e-007 -7.1525574e-007 ;
	setAttr ".tk[1094]" -type "float3" -1.6689301e-006 7.1525574e-007 -1.5497208e-006 ;
	setAttr ".tk[1095]" -type "float3" 8.3446503e-007 -2.9802322e-008 0 ;
	setAttr ".tk[1096]" -type "float3" -4.1723251e-007 -4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[1097]" -type "float3" -1.3411045e-007 -7.8231096e-008 3.7997961e-007 ;
	setAttr ".tk[1098]" -type "float3" 9.3132257e-010 4.6566129e-010 -6.9849193e-010 ;
	setAttr ".tk[1125]" -type "float3" 2.2351742e-008 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[1126]" -type "float3" -8.6426735e-007 -1.1920929e-007 2.5331974e-007 ;
	setAttr ".tk[1127]" -type "float3" -7.1525574e-007 -1.7881393e-007 1.7881393e-007 ;
	setAttr ".tk[1128]" -type "float3" 5.9604645e-007 5.0663948e-007 -8.3446503e-007 ;
	setAttr ".tk[1129]" -type "float3" -3.0994415e-006 1.7881393e-007 0 ;
	setAttr ".tk[1130]" -type "float3" 3.5762787e-006 7.7486038e-007 -3.0994415e-006 ;
	setAttr ".tk[1131]" -type "float3" 7.6293945e-006 1.4305115e-006 2.1457672e-006 ;
	setAttr ".tk[1132]" -type "float3" 1.0728836e-005 -1.3113022e-006 -1.6689301e-006 ;
	setAttr ".tk[1133]" -type "float3" -2.1457672e-006 2.8610229e-006 0 ;
	setAttr ".tk[1134]" -type "float3" 8.3446503e-006 -1.1920929e-006 1.9073486e-006 ;
	setAttr ".tk[1135]" -type "float3" 4.7683716e-007 1.0728836e-006 1.4305115e-006 ;
	setAttr ".tk[1136]" -type "float3" 1.2572855e-008 5.9604645e-006 0 ;
	setAttr ".tk[1137]" -type "float3" 4.1909516e-009 5.9604645e-006 0 ;
	setAttr ".tk[1138]" -type "float3" -2.3841858e-007 1.0728836e-006 1.4305115e-006 ;
	setAttr ".tk[1139]" -type "float3" 4.2915344e-006 -9.5367432e-007 1.9073486e-006 ;
	setAttr ".tk[1140]" -type "float3" -3.0994415e-006 1.1920929e-006 -1.9073486e-006 ;
	setAttr ".tk[1141]" -type "float3" 3.8146973e-006 -9.5367432e-007 2.1457672e-006 ;
	setAttr ".tk[1142]" -type "float3" -8.3446503e-006 5.9604645e-007 3.0994415e-006 ;
	setAttr ".tk[1143]" -type "float3" 2.6226044e-006 7.7486038e-007 -3.0994415e-006 ;
	setAttr ".tk[1144]" -type "float3" -1.6689301e-006 1.7881393e-007 2.8610229e-006 ;
	setAttr ".tk[1145]" -type "float3" -1.9073486e-006 5.0663948e-007 7.1525574e-007 ;
	setAttr ".tk[1146]" -type "float3" -7.7486038e-007 -4.4703484e-008 -5.364418e-007 ;
	setAttr ".tk[1147]" -type "float3" -1.013279e-006 -7.4505806e-008 2.8312206e-007 ;
	setAttr ".tk[1148]" -type "float3" 9.6857548e-008 1.44355e-008 -7.6368451e-008 ;
	setAttr ".tk[1175]" -type "float3" -1.6391277e-007 -2.3283064e-009 -1.4901161e-007 ;
	setAttr ".tk[1176]" -type "float3" -1.2218952e-006 -2.2351742e-008 8.3446503e-007 ;
	setAttr ".tk[1177]" -type "float3" -1.5497208e-006 0 5.364418e-007 ;
	setAttr ".tk[1178]" -type "float3" 2.1457672e-006 -2.9802322e-008 -1.1920929e-006 ;
	setAttr ".tk[1179]" -type "float3" -3.3378601e-006 6.8545341e-007 1.4305115e-006 ;
	setAttr ".tk[1180]" -type "float3" -7.1525574e-007 2.9802322e-007 2.3841858e-006 ;
	setAttr ".tk[1181]" -type "float3" -4.7683716e-006 -7.7486038e-007 -1.4305115e-006 ;
	setAttr ".tk[1182]" -type "float3" -1.9073486e-006 4.7683716e-007 9.5367432e-007 ;
	setAttr ".tk[1183]" -type "float3" 7.390976e-006 -1.5497208e-006 -4.7683716e-006 ;
	setAttr ".tk[1184]" -type "float3" -7.1525574e-007 -3.5762787e-007 0 ;
	setAttr ".tk[1185]" -type "float3" 8.3446503e-007 -1.5497208e-006 -1.9073486e-006 ;
	setAttr ".tk[1186]" -type "float3" 1.2805685e-009 -2.3841858e-007 -3.3378601e-006 ;
	setAttr ".tk[1187]" -type "float3" 4.5401976e-009 -2.3841858e-007 -3.3378601e-006 ;
	setAttr ".tk[1188]" -type "float3" 2.2649765e-006 -1.3113022e-006 -1.9073486e-006 ;
	setAttr ".tk[1189]" -type "float3" 7.1525574e-007 1.5497208e-006 1.9073486e-006 ;
	setAttr ".tk[1190]" -type "float3" 2.1457672e-006 -1.6093254e-006 -2.8610229e-006 ;
	setAttr ".tk[1191]" -type "float3" -3.3378601e-006 8.9406967e-007 -4.7683716e-006 ;
	setAttr ".tk[1192]" -type "float3" -2.3841858e-006 0 0 ;
	setAttr ".tk[1193]" -type "float3" -5.0067902e-006 6.5565109e-007 -4.7683716e-007 ;
	setAttr ".tk[1194]" -type "float3" 3.3378601e-006 -5.6624413e-007 5.9604645e-007 ;
	setAttr ".tk[1195]" -type "float3" 7.1525574e-007 -8.9406967e-008 -2.5033951e-006 ;
	setAttr ".tk[1196]" -type "float3" -2.3841858e-006 0 -1.7881393e-007 ;
	setAttr ".tk[1197]" -type "float3" 5.0663948e-007 4.0978193e-008 -2.3841858e-007 ;
	setAttr ".tk[1198]" -type "float3" -1.0430813e-007 3.259629e-009 -8.9406967e-008 ;
	setAttr ".tk[1225]" -type "float3" -1.4156103e-007 5.1222742e-009 -7.4505806e-009 ;
	setAttr ".tk[1226]" -type "float3" 2.9802322e-007 1.4901161e-008 0 ;
	setAttr ".tk[1227]" -type "float3" 8.3446503e-007 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[1228]" -type "float3" -2.1457672e-006 -1.4901161e-008 1.0728836e-006 ;
	setAttr ".tk[1229]" -type "float3" -1.1920929e-006 -7.4505806e-008 -2.6226044e-006 ;
	setAttr ".tk[1230]" -type "float3" 2.8610229e-006 -8.9406967e-008 -9.5367432e-007 ;
	setAttr ".tk[1231]" -type "float3" 1.335144e-005 -3.4272671e-007 1.6689301e-006 ;
	setAttr ".tk[1232]" -type "float3" 4.7683716e-007 -5.9604645e-007 2.3841858e-006 ;
	setAttr ".tk[1233]" -type "float3" -5.2452087e-006 8.9406967e-008 -2.8610229e-006 ;
	setAttr ".tk[1234]" -type "float3" 4.7683716e-006 0 -2.3841858e-006 ;
	setAttr ".tk[1235]" -type "float3" -1.6689301e-006 5.9604645e-008 6.1988831e-006 ;
	setAttr ".tk[1236]" -type "float3" 1.6880222e-009 1.7881393e-007 9.5367432e-007 ;
	setAttr ".tk[1237]" -type "float3" -4.4237822e-009 1.7881393e-007 -9.5367432e-007 ;
	setAttr ".tk[1238]" -type "float3" -3.0994415e-006 5.9604645e-008 6.1988831e-006 ;
	setAttr ".tk[1239]" -type "float3" -4.7683716e-007 -3.8743019e-007 -2.3841858e-006 ;
	setAttr ".tk[1240]" -type "float3" 5.0067902e-006 -2.9802322e-008 -9.5367432e-007 ;
	setAttr ".tk[1241]" -type "float3" -2.8610229e-006 -3.5762787e-007 -1.4305115e-006 ;
	setAttr ".tk[1242]" -type "float3" 0 7.4505806e-008 1.9073486e-006 ;
	setAttr ".tk[1243]" -type "float3" -2.6226044e-006 4.4703484e-008 9.5367432e-007 ;
	setAttr ".tk[1244]" -type "float3" -1.4305115e-006 -7.4505806e-008 -2.6226044e-006 ;
	setAttr ".tk[1245]" -type "float3" 3.0994415e-006 -1.4901161e-008 1.0728836e-006 ;
	setAttr ".tk[1246]" -type "float3" -1.3113022e-006 5.2154064e-008 -1.7881393e-006 ;
	setAttr ".tk[1247]" -type "float3" -5.364418e-007 4.8428774e-008 1.1920929e-007 ;
	setAttr ".tk[1248]" -type "float3" -4.4703484e-008 5.1222742e-009 -2.2351742e-008 ;
	setAttr ".tk[1275]" -type "float3" -2.2351742e-007 4.6566129e-010 2.6077032e-007 ;
	setAttr ".tk[1276]" -type "float3" 4.7683716e-007 -2.2351742e-008 -1.7881393e-007 ;
	setAttr ".tk[1277]" -type "float3" -1.6689301e-006 4.4703484e-008 -2.3841858e-007 ;
	setAttr ".tk[1278]" -type "float3" 1.6689301e-006 0 2.3841858e-007 ;
	setAttr ".tk[1279]" -type "float3" 0 -1.937151e-007 -5.2452087e-006 ;
	setAttr ".tk[1280]" -type "float3" 5.4836273e-006 2.0861626e-007 1.9073486e-006 ;
	setAttr ".tk[1281]" -type "float3" -4.7683716e-007 1.0430813e-007 2.8610229e-006 ;
	setAttr ".tk[1282]" -type "float3" -4.7683716e-007 1.4901161e-007 4.7683716e-006 ;
	setAttr ".tk[1283]" -type "float3" 9.5367432e-007 5.9604645e-008 -2.8610229e-006 ;
	setAttr ".tk[1284]" -type "float3" -4.0531158e-006 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[1285]" -type "float3" -3.4570694e-006 -3.2782555e-007 8.1062317e-006 ;
	setAttr ".tk[1286]" -type "float3" 1.4551915e-009 1.7881393e-007 -9.5367432e-007 ;
	setAttr ".tk[1287]" -type "float3" -3.0267984e-009 1.7881393e-007 -9.5367432e-007 ;
	setAttr ".tk[1288]" -type "float3" 1.1920929e-007 -3.2782555e-007 4.2915344e-006 ;
	setAttr ".tk[1289]" -type "float3" 3.0994415e-006 2.9802322e-007 -2.8610229e-006 ;
	setAttr ".tk[1290]" -type "float3" 8.3446503e-006 3.5762787e-007 -2.8610229e-006 ;
	setAttr ".tk[1291]" -type "float3" 1.9073486e-006 5.6624413e-007 -1.9073486e-006 ;
	setAttr ".tk[1292]" -type "float3" -2.3841858e-006 1.3411045e-007 0 ;
	setAttr ".tk[1293]" -type "float3" 6.6757202e-006 2.0861626e-007 0 ;
	setAttr ".tk[1294]" -type "float3" 3.3378601e-006 -8.9406967e-008 -2.1457672e-006 ;
	setAttr ".tk[1295]" -type "float3" -1.9073486e-006 -5.2154064e-008 -8.3446503e-007 ;
	setAttr ".tk[1296]" -type "float3" 1.1920929e-006 -4.4703484e-008 5.9604645e-008 ;
	setAttr ".tk[1297]" -type "float3" -5.364418e-007 5.5879354e-009 1.1920929e-007 ;
	setAttr ".tk[1298]" -type "float3" 3.7252903e-008 4.6566129e-010 2.1606684e-007 ;
	setAttr ".tk[1325]" -type "float3" 5.2154064e-008 1.2107193e-008 4.8428774e-008 ;
	setAttr ".tk[1326]" -type "float3" 9.5367432e-007 -8.9406967e-008 0 ;
	setAttr ".tk[1327]" -type "float3" -2.1457672e-006 -7.4505806e-008 -2.3841858e-007 ;
	setAttr ".tk[1328]" -type "float3" 9.5367432e-007 -1.937151e-007 -1.3113022e-006 ;
	setAttr ".tk[1329]" -type "float3" 7.1525574e-007 2.0861626e-007 2.9802322e-006 ;
	setAttr ".tk[1330]" -type "float3" 0 1.0728836e-006 -4.0531158e-006 ;
	setAttr ".tk[1331]" -type "float3" 3.3378601e-006 7.7486038e-007 1.1920929e-006 ;
	setAttr ".tk[1332]" -type "float3" 8.5830688e-006 0 -2.8610229e-006 ;
	setAttr ".tk[1333]" -type "float3" -4.529953e-006 -7.7486038e-007 4.7683716e-007 ;
	setAttr ".tk[1334]" -type "float3" -3.8146973e-006 -1.0728836e-006 0 ;
	setAttr ".tk[1335]" -type "float3" 0 1.5497208e-006 -1.9073486e-006 ;
	setAttr ".tk[1336]" -type "float3" 1.1641532e-008 1.4305115e-006 -3.3378601e-006 ;
	setAttr ".tk[1337]" -type "float3" -1.1175871e-008 1.4305115e-006 4.7683716e-007 ;
	setAttr ".tk[1338]" -type "float3" -3.5762787e-007 1.5497208e-006 -1.9073486e-006 ;
	setAttr ".tk[1339]" -type "float3" 7.1525574e-007 -4.7683716e-007 0 ;
	setAttr ".tk[1340]" -type "float3" 4.529953e-006 -5.364418e-007 2.3841858e-006 ;
	setAttr ".tk[1341]" -type "float3" 1.001358e-005 0 -2.8610229e-006 ;
	setAttr ".tk[1342]" -type "float3" 1.1920929e-005 5.364418e-007 4.7683716e-007 ;
	setAttr ".tk[1343]" -type "float3" 1.4305115e-006 1.013279e-006 -3.0994415e-006 ;
	setAttr ".tk[1344]" -type "float3" 4.7683716e-007 -2.682209e-007 -2.1457672e-006 ;
	setAttr ".tk[1345]" -type "float3" 1.1920929e-006 -1.6391277e-007 -9.5367432e-007 ;
	setAttr ".tk[1346]" -type "float3" -2.5033951e-006 -7.4505806e-008 -2.3841858e-007 ;
	setAttr ".tk[1347]" -type "float3" -7.4505806e-007 2.9802322e-008 1.013279e-006 ;
	setAttr ".tk[1348]" -type "float3" -5.2154064e-008 2.7939677e-009 1.1175871e-007 ;
	setAttr ".tk[1375]" -type "float3" 9.6857548e-008 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[1376]" -type "float3" 9.5367432e-007 -5.9604645e-008 0 ;
	setAttr ".tk[1377]" -type "float3" 2.0265579e-006 -2.9802322e-008 -3.5762787e-007 ;
	setAttr ".tk[1378]" -type "float3" 3.3378601e-006 5.9604645e-008 1.0728836e-006 ;
	setAttr ".tk[1379]" -type "float3" 1.1920929e-006 1.4901161e-006 5.1259995e-006 ;
	setAttr ".tk[1380]" -type "float3" 1.1920929e-006 5.9604645e-008 3.3378601e-006 ;
	setAttr ".tk[1381]" -type "float3" 4.0531158e-006 -1.1920929e-007 -9.5367432e-007 ;
	setAttr ".tk[1382]" -type "float3" 1.2397766e-005 -2.3841858e-007 -9.5367432e-007 ;
	setAttr ".tk[1383]" -type "float3" -9.5367432e-007 0 -9.059906e-006 ;
	setAttr ".tk[1384]" -type "float3" -6.9141388e-006 -1.9073486e-006 4.7683716e-006 ;
	setAttr ".tk[1385]" -type "float3" -3.5762787e-007 8.3446503e-007 -2.3841858e-006 ;
	setAttr ".tk[1386]" -type "float3" 8.3819032e-009 -1.3113022e-006 -3.8146973e-006 ;
	setAttr ".tk[1387]" -type "float3" -3.1664968e-008 7.1525574e-007 -3.3378601e-006 ;
	setAttr ".tk[1388]" -type "float3" -2.1457672e-006 2.3841858e-007 -2.3841858e-006 ;
	setAttr ".tk[1389]" -type "float3" 7.1525574e-007 -4.7683716e-007 6.6757202e-006 ;
	setAttr ".tk[1390]" -type "float3" 1.2636185e-005 5.9604645e-007 -7.1525574e-006 ;
	setAttr ".tk[1391]" -type "float3" 4.7683716e-007 -3.5762787e-007 -2.8610229e-006 ;
	setAttr ".tk[1392]" -type "float3" -4.529953e-006 -2.1457672e-006 -2.6226044e-006 ;
	setAttr ".tk[1393]" -type "float3" -1.4305115e-006 5.9604645e-008 -4.7683716e-007 ;
	setAttr ".tk[1394]" -type "float3" 9.5367432e-007 5.9604645e-007 2.0265579e-006 ;
	setAttr ".tk[1395]" -type "float3" -7.1525574e-007 5.9604645e-008 1.0728836e-006 ;
	setAttr ".tk[1396]" -type "float3" -1.6689301e-006 -1.937151e-007 -4.7683716e-007 ;
	setAttr ".tk[1397]" -type "float3" -2.9802322e-007 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".tk[1398]" -type "float3" 6.7055225e-008 -1.8626451e-009 -1.4901161e-008 ;
	setAttr ".tk[1425]" -type "float3" 9.3132257e-010 8.1490725e-009 -2.2351742e-008 ;
	setAttr ".tk[1426]" -type "float3" 5.364418e-007 5.2154064e-008 1.7881393e-007 ;
	setAttr ".tk[1427]" -type "float3" 7.7486038e-007 1.4901161e-007 1.4007092e-006 ;
	setAttr ".tk[1428]" -type "float3" 0 -8.9406967e-008 -2.3841858e-007 ;
	setAttr ".tk[1429]" -type "float3" 4.529953e-006 -2.9802322e-007 1.9073486e-006 ;
	setAttr ".tk[1430]" -type "float3" 2.1457672e-006 7.1525574e-007 -2.3841858e-007 ;
	setAttr ".tk[1431]" -type "float3" 3.0994415e-006 1.7881393e-006 7.1525574e-007 ;
	setAttr ".tk[1432]" -type "float3" 1.9073486e-006 -2.3841858e-006 -3.3378601e-006 ;
	setAttr ".tk[1433]" -type "float3" 8.8214874e-006 3.4570694e-006 -1.4305115e-006 ;
	setAttr ".tk[1434]" -type "float3" 2.1457672e-006 4.7683716e-007 -1.4305115e-006 ;
	setAttr ".tk[1435]" -type "float3" -1.5497208e-006 5.4836273e-006 2.3841858e-006 ;
	setAttr ".tk[1436]" -type "float3" -2.9802322e-008 -1.9073486e-006 -4.2915344e-006 ;
	setAttr ".tk[1437]" -type "float3" 1.8626451e-009 -1.9073486e-006 -4.2915344e-006 ;
	setAttr ".tk[1438]" -type "float3" -2.0265579e-006 4.7683716e-006 4.7683716e-007 ;
	setAttr ".tk[1439]" -type "float3" 4.7683716e-007 1.4305115e-006 -1.4305115e-006 ;
	setAttr ".tk[1440]" -type "float3" -1.4305115e-006 -9.5367432e-007 4.7683716e-007 ;
	setAttr ".tk[1441]" -type "float3" 4.7683716e-006 2.7418137e-006 -4.7683716e-007 ;
	setAttr ".tk[1442]" -type "float3" 2.3841858e-007 1.7881393e-006 2.6226044e-006 ;
	setAttr ".tk[1443]" -type "float3" -3.5762787e-006 7.1525574e-007 -7.8678131e-006 ;
	setAttr ".tk[1444]" -type "float3" 2.3841858e-006 -1.7881393e-007 3.2186508e-006 ;
	setAttr ".tk[1445]" -type "float3" 2.6226044e-006 -1.7881393e-007 -1.7285347e-006 ;
	setAttr ".tk[1446]" -type "float3" 0 -8.9406967e-008 1.4007092e-006 ;
	setAttr ".tk[1447]" -type "float3" 1.1920929e-007 -9.6857548e-008 -6.5565109e-007 ;
	setAttr ".tk[1448]" -type "float3" 2.6077032e-008 6.9849193e-009 -2.2351742e-008 ;
	setAttr ".tk[1475]" -type "float3" 7.4505806e-009 -9.3132257e-010 2.7939677e-009 ;
	setAttr ".tk[1476]" -type "float3" -1.1175871e-007 4.8428774e-008 -5.2154064e-008 ;
	setAttr ".tk[1477]" -type "float3" 0 3.7252903e-007 -7.1525574e-007 ;
	setAttr ".tk[1478]" -type "float3" -2.3841858e-007 6.5565109e-007 -1.1920929e-007 ;
	setAttr ".tk[1479]" -type "float3" -9.5367432e-007 2.3841858e-007 5.9604645e-007 ;
	setAttr ".tk[1480]" -type "float3" -2.6226044e-006 1.9073486e-006 -2.6226044e-006 ;
	setAttr ".tk[1481]" -type "float3" -1.1920929e-006 2.1457672e-006 -9.5367432e-007 ;
	setAttr ".tk[1482]" -type "float3" -3.8146973e-006 2.6226044e-006 1.9073486e-006 ;
	setAttr ".tk[1483]" -type "float3" -2.3841858e-007 5.6028366e-006 -3.3378601e-006 ;
	setAttr ".tk[1484]" -type "float3" -1.3113022e-006 4.7683716e-007 -1.4305115e-006 ;
	setAttr ".tk[1485]" -type "float3" -1.0728836e-006 2.1457672e-006 -1.1920929e-006 ;
	setAttr ".tk[1486]" -type "float3" -3.7252903e-008 6.6757202e-006 -3.3378601e-006 ;
	setAttr ".tk[1487]" -type "float3" -4.0978193e-008 6.6757202e-006 -3.3378601e-006 ;
	setAttr ".tk[1488]" -type "float3" -9.5367432e-007 2.6226044e-006 -2.1457672e-006 ;
	setAttr ".tk[1489]" -type "float3" 2.3841858e-007 7.1525574e-007 -1.4305115e-006 ;
	setAttr ".tk[1490]" -type "float3" 3.8146973e-006 4.1723251e-006 4.7683716e-007 ;
	setAttr ".tk[1491]" -type "float3" -1.6689301e-006 3.2186508e-006 -9.5367432e-007 ;
	setAttr ".tk[1492]" -type "float3" 9.5367432e-007 2.5033951e-006 0 ;
	setAttr ".tk[1493]" -type "float3" -4.0531158e-006 1.4901161e-006 1.6689301e-006 ;
	setAttr ".tk[1494]" -type "float3" -4.7683716e-007 2.9802322e-007 -3.2186508e-006 ;
	setAttr ".tk[1495]" -type "float3" 1.3113022e-006 2.0861626e-007 6.5565109e-007 ;
	setAttr ".tk[1496]" -type "float3" 9.8347664e-007 -1.7881393e-007 9.5367432e-007 ;
	setAttr ".tk[1497]" -type "float3" -7.4505806e-009 4.8428774e-008 2.1606684e-007 ;
	setAttr ".tk[1498]" -type "float3" -1.8626451e-009 0 2.7939677e-009 ;
	setAttr ".tk[1524]" -type "float3" 2.3283064e-010 -1.1641532e-010 2.3283064e-010 ;
	setAttr ".tk[1525]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[1526]" -type "float3" 2.9802322e-008 -1.4901161e-008 1.9557774e-008 ;
	setAttr ".tk[1527]" -type "float3" -2.9802322e-008 8.9406967e-008 4.4703484e-008 ;
	setAttr ".tk[1528]" -type "float3" -1.1920929e-007 -8.9406967e-008 8.9406967e-008 ;
	setAttr ".tk[1529]" -type "float3" -1.9073486e-006 -7.7486038e-007 4.1723251e-007 ;
	setAttr ".tk[1530]" -type "float3" -2.3841858e-007 -1.7881393e-007 0 ;
	setAttr ".tk[1531]" -type "float3" -3.4570694e-006 -1.5497208e-006 4.7683716e-007 ;
	setAttr ".tk[1532]" -type "float3" 1.1920929e-006 -1.0728836e-006 -2.8610229e-006 ;
	setAttr ".tk[1533]" -type "float3" -4.7683716e-007 -3.5762787e-007 -1.6689301e-006 ;
	setAttr ".tk[1534]" -type "float3" 1.4305115e-006 0 0 ;
	setAttr ".tk[1535]" -type "float3" -2.3841858e-007 -1.4305115e-006 -2.3841858e-007 ;
	setAttr ".tk[1536]" -type "float3" 5.5879354e-008 9.5367432e-007 4.7683716e-007 ;
	setAttr ".tk[1537]" -type "float3" -4.0978193e-008 9.5367432e-007 4.7683716e-007 ;
	setAttr ".tk[1538]" -type "float3" -5.364418e-007 -1.4305115e-006 -1.1920929e-006 ;
	setAttr ".tk[1539]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[1540]" -type "float3" -1.3113022e-006 -3.5762787e-007 -7.1525574e-007 ;
	setAttr ".tk[1541]" -type "float3" -3.5762787e-007 -8.3446503e-007 -9.5367432e-007 ;
	setAttr ".tk[1542]" -type "float3" 2.0265579e-006 -1.4305115e-006 4.7683716e-007 ;
	setAttr ".tk[1543]" -type "float3" -1.1920929e-006 -7.1525574e-007 -1.3113022e-006 ;
	setAttr ".tk[1544]" -type "float3" 4.7683716e-007 1.7881393e-007 1.1920929e-007 ;
	setAttr ".tk[1545]" -type "float3" 1.1920929e-007 -1.1920929e-007 5.6624413e-007 ;
	setAttr ".tk[1546]" -type "float3" -1.6391277e-007 1.3411045e-007 1.0430813e-007 ;
	setAttr ".tk[1547]" -type "float3" 1.8626451e-008 -1.4901161e-008 -1.7695129e-008 ;
	setAttr ".tk[1548]" -type "float3" -7.4505806e-009 -2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[1549]" -type "float3" 0 -1.1641532e-010 1.1641532e-010 ;
	setAttr ".tk[1550]" -type "float3" 1.1641532e-010 5.8207661e-011 2.3283064e-010 ;
	setAttr ".tk[1573]" -type "float3" 0 -5.8207661e-011 2.3283064e-010 ;
	setAttr ".tk[1574]" -type "float3" 3.7252903e-009 3.7252903e-009 -2.7939677e-009 ;
	setAttr ".tk[1575]" -type "float3" 0 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[1576]" -type "float3" 1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[1577]" -type "float3" -3.7252903e-009 -5.5879354e-009 -5.5879354e-009 ;
	setAttr ".tk[1578]" -type "float3" 2.0861626e-007 1.3411045e-007 -4.4703484e-008 ;
	setAttr ".tk[1579]" -type "float3" 8.3446503e-007 0 3.5762787e-007 ;
	setAttr ".tk[1580]" -type "float3" 1.9669533e-006 -8.3446503e-007 8.3446503e-007 ;
	setAttr ".tk[1581]" -type "float3" -2.3841858e-006 1.1324883e-006 -1.0728836e-006 ;
	setAttr ".tk[1582]" -type "float3" 1.0728836e-006 2.1457672e-006 2.3841858e-007 ;
	setAttr ".tk[1583]" -type "float3" -1.5497208e-006 1.1920929e-007 -1.5497208e-006 ;
	setAttr ".tk[1584]" -type "float3" -2.1457672e-006 -3.5762787e-007 -3.5762787e-007 ;
	setAttr ".tk[1585]" -type "float3" -2.3543835e-006 -2.5033951e-006 2.3841858e-007 ;
	setAttr ".tk[1586]" -type "float3" 3.7252903e-008 3.695488e-006 9.5367432e-007 ;
	setAttr ".tk[1587]" -type "float3" 2.2351742e-008 3.695488e-006 0 ;
	setAttr ".tk[1588]" -type "float3" 5.6624413e-007 -2.7418137e-006 -7.1525574e-007 ;
	setAttr ".tk[1589]" -type "float3" -2.0861626e-006 -8.3446503e-007 -3.5762787e-007 ;
	setAttr ".tk[1590]" -type "float3" -1.9073486e-006 -1.1920929e-006 -1.5497208e-006 ;
	setAttr ".tk[1591]" -type "float3" -1.0728836e-006 2.1457672e-006 -1.1920929e-006 ;
	setAttr ".tk[1592]" -type "float3" -1.1920929e-006 -3.5762787e-007 -2.0265579e-006 ;
	setAttr ".tk[1593]" -type "float3" -8.9406967e-007 -7.7486038e-007 5.9604645e-007 ;
	setAttr ".tk[1594]" -type "float3" 1.2516975e-006 5.364418e-007 -1.7881393e-007 ;
	setAttr ".tk[1595]" -type "float3" 1.7881393e-007 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1596]" -type "float3" -1.4156103e-007 -6.7055225e-008 1.3038516e-008 ;
	setAttr ".tk[1597]" -type "float3" -1.4901161e-008 1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[1598]" -type "float3" 1.4901161e-008 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[1599]" -type "float3" 1.8626451e-009 3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[1600]" -type "float3" 1.8626451e-009 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[1623]" -type "float3" -1.8626451e-009 9.3132257e-010 -9.3132257e-010 ;
	setAttr ".tk[1624]" -type "float3" -7.4505806e-009 3.7252903e-009 0 ;
	setAttr ".tk[1625]" -type "float3" -2.2351742e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[1626]" -type "float3" 2.9802322e-008 -7.4505806e-009 0 ;
	setAttr ".tk[1627]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[1628]" -type "float3" 2.6077032e-008 9.6857548e-008 0 ;
	setAttr ".tk[1629]" -type "float3" 5.9604645e-008 1.6391277e-007 -1.0430813e-007 ;
	setAttr ".tk[1630]" -type "float3" -2.9802322e-008 -2.0861626e-007 -5.9604645e-008 ;
	setAttr ".tk[1631]" -type "float3" -6.5565109e-007 -7.7486038e-007 -1.013279e-006 ;
	setAttr ".tk[1632]" -type "float3" -1.013279e-006 -1.1324883e-006 8.9406967e-007 ;
	setAttr ".tk[1633]" -type "float3" 1.7881393e-007 -8.9406967e-007 1.0728836e-006 ;
	setAttr ".tk[1634]" -type "float3" -3.5762787e-007 -1.9073486e-006 -7.1525574e-007 ;
	setAttr ".tk[1635]" -type "float3" -1.7881393e-007 -4.7683716e-007 1.0728836e-006 ;
	setAttr ".tk[1636]" -type "float3" 5.0291419e-008 1.6689301e-006 9.5367432e-007 ;
	setAttr ".tk[1637]" -type "float3" 1.6763806e-008 1.6689301e-006 -9.5367432e-007 ;
	setAttr ".tk[1638]" -type "float3" 8.6426735e-007 -4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[1639]" -type "float3" -3.5762787e-007 1.1920929e-007 -5.9604645e-007 ;
	setAttr ".tk[1640]" -type "float3" 7.7486038e-007 -5.364418e-007 5.9604645e-007 ;
	setAttr ".tk[1641]" -type "float3" 7.7486038e-007 -1.1324883e-006 6.5565109e-007 ;
	setAttr ".tk[1642]" -type "float3" -2.9802322e-007 -6.5565109e-007 -1.2516975e-006 ;
	setAttr ".tk[1643]" -type "float3" -4.4703484e-007 -2.0861626e-007 5.9604645e-008 ;
	setAttr ".tk[1644]" -type "float3" 3.1292439e-007 1.7881393e-007 1.937151e-007 ;
	setAttr ".tk[1645]" -type "float3" -3.7252903e-008 -7.8231096e-008 4.4703484e-008 ;
	setAttr ".tk[1646]" -type "float3" 2.9802322e-008 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".tk[1647]" -type "float3" -2.9802322e-008 0 7.4505806e-009 ;
	setAttr ".tk[1648]" -type "float3" 1.4901161e-008 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[1649]" -type "float3" -3.7252903e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[1650]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[1651]" -type "float3" -9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".tk[1652]" -type "float3" 9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".tk[1653]" -type "float3" -4.6566129e-010 0 -4.6566129e-010 ;
	setAttr ".tk[1655]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[1668]" -type "float3" 1.1641532e-010 0 -2.3283064e-010 ;
	setAttr ".tk[1670]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[1671]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[1672]" -type "float3" 0 9.3132257e-010 0 ;
	setAttr ".tk[1673]" -type "float3" -7.4505806e-009 -5.5879354e-009 0 ;
	setAttr ".tk[1674]" -type "float3" -1.4901161e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".tk[1675]" -type "float3" 1.4901161e-008 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[1676]" -type "float3" 0 -4.4703484e-008 1.4901161e-008 ;
	setAttr ".tk[1677]" -type "float3" 2.9802322e-008 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[1678]" -type "float3" -8.9406967e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1679]" -type "float3" 5.9604645e-008 -5.9604645e-008 -9.3132257e-009 ;
	setAttr ".tk[1680]" -type "float3" 2.2351742e-008 1.2665987e-007 -1.4156103e-007 ;
	setAttr ".tk[1681]" -type "float3" 2.2351742e-007 4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[1682]" -type "float3" 2.682209e-007 2.9802322e-008 -7.1525574e-007 ;
	setAttr ".tk[1683]" -type "float3" -1.7881393e-007 -7.1525574e-007 -8.3446503e-007 ;
	setAttr ".tk[1684]" -type "float3" -1.1920929e-007 2.3841858e-007 3.5762787e-007 ;
	setAttr ".tk[1685]" -type "float3" 0 4.1723251e-007 -5.9604645e-007 ;
	setAttr ".tk[1686]" -type "float3" -2.8871e-008 -5.9604645e-008 4.1723251e-007 ;
	setAttr ".tk[1687]" -type "float3" -4.6566129e-009 -1.3709068e-006 -3.5762787e-007 ;
	setAttr ".tk[1688]" -type "float3" -2.9802322e-007 4.7683716e-007 3.5762787e-007 ;
	setAttr ".tk[1689]" -type "float3" 2.682209e-007 -4.7683716e-007 6.5565109e-007 ;
	setAttr ".tk[1690]" -type "float3" -2.0861626e-007 -7.1525574e-007 -1.1920929e-007 ;
	setAttr ".tk[1691]" -type "float3" -2.682209e-007 2.9802322e-008 0 ;
	setAttr ".tk[1692]" -type "float3" -1.0430813e-007 4.4703484e-008 -1.4901161e-007 ;
	setAttr ".tk[1693]" -type "float3" -2.8312206e-007 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[1694]" -type "float3" 1.0803342e-007 9.3132257e-008 2.0489097e-008 ;
	setAttr ".tk[1695]" -type "float3" 2.9802322e-008 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[1696]" -type "float3" -2.9802322e-008 2.9802322e-008 2.2351742e-008 ;
	setAttr ".tk[1697]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[1698]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[1699]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[1700]" -type "float3" -2.9802322e-008 -7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[1701]" -type "float3" 7.4505806e-009 3.7252903e-009 -1.8626451e-008 ;
	setAttr ".tk[1702]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".tk[1703]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[1704]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[1705]" -type "float3" 3.7252903e-009 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[1706]" -type "float3" 3.7252903e-009 3.7252903e-009 -3.7252903e-009 ;
	setAttr ".tk[1707]" -type "float3" 0 1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[1708]" -type "float3" 9.3132257e-010 1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[1709]" -type "float3" 9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".tk[1710]" -type "float3" -4.6566129e-010 -1.8626451e-009 3.7252903e-009 ;
	setAttr ".tk[1711]" -type "float3" 0 1.8626451e-009 0 ;
	setAttr ".tk[1712]" -type "float3" 5.8207661e-011 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[1713]" -type "float3" -2.3283064e-010 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[1714]" -type "float3" -4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".tk[1715]" -type "float3" 0 -5.5879354e-009 -1.1175871e-008 ;
	setAttr ".tk[1716]" -type "float3" -9.3132257e-010 -1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[1717]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[1718]" -type "float3" -3.7252903e-009 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[1719]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[1720]" -type "float3" 3.7252903e-009 -3.7252903e-009 3.7252903e-009 ;
	setAttr ".tk[1721]" -type "float3" -1.4901161e-008 -3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[1722]" -type "float3" 3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[1723]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[1724]" -type "float3" 0 1.4901161e-008 -2.2351742e-008 ;
	setAttr ".tk[1725]" -type "float3" 2.9802322e-008 -2.9802322e-008 0 ;
	setAttr ".tk[1726]" -type "float3" 2.9802322e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[1727]" -type "float3" -5.9604645e-008 8.9406967e-008 0 ;
	setAttr ".tk[1728]" -type "float3" -5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[1729]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[1730]" -type "float3" -1.1920929e-007 -1.7881393e-007 -3.7252903e-009 ;
	setAttr ".tk[1731]" -type "float3" 7.0780516e-008 -3.7252903e-008 5.4016709e-008 ;
	setAttr ".tk[1732]" -type "float3" 8.1956387e-008 -5.2154064e-008 1.4901161e-008 ;
	setAttr ".tk[1733]" -type "float3" 3.7252903e-008 2.9802322e-007 1.4901161e-008 ;
	setAttr ".tk[1734]" -type "float3" -1.1175871e-007 6.5565109e-007 8.9406967e-008 ;
	setAttr ".tk[1735]" -type "float3" -5.9604645e-008 7.4505806e-007 -3.5762787e-007 ;
	setAttr ".tk[1736]" -type "float3" -1.1175871e-008 -4.4703484e-007 5.9604645e-008 ;
	setAttr ".tk[1737]" -type "float3" -3.259629e-009 -3.5762787e-007 -1.1920929e-007 ;
	setAttr ".tk[1738]" -type "float3" 2.2351742e-008 -2.9802322e-008 2.9802322e-007 ;
	setAttr ".tk[1739]" -type "float3" -1.7881393e-007 6.5565109e-007 -1.4901161e-007 ;
	setAttr ".tk[1740]" -type "float3" 2.2351742e-008 2.9802322e-007 1.4901161e-008 ;
	setAttr ".tk[1741]" -type "float3" -8.1956387e-008 -5.2154064e-008 1.3411045e-007 ;
	setAttr ".tk[1742]" -type "float3" -5.5879354e-008 -4.4703484e-008 -3.1664968e-008 ;
	setAttr ".tk[1743]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1744]" -type "float3" 0 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".tk[1745]" -type "float3" 2.9802322e-008 2.9802322e-008 0 ;
	setAttr ".tk[1746]" -type "float3" 8.9406967e-008 8.9406967e-008 -2.2351742e-008 ;
	setAttr ".tk[1747]" -type "float3" 0 -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".tk[1748]" -type "float3" 1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".tk[1749]" -type "float3" -1.4901161e-008 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[1750]" -type "float3" 0 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[1751]" -type "float3" -7.4505806e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[1752]" -type "float3" -7.4505806e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[1753]" -type "float3" 7.4505806e-009 -7.4505806e-009 -2.9802322e-008 ;
	setAttr ".tk[1754]" -type "float3" 0 -2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[1755]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[1756]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[1757]" -type "float3" -7.4505806e-009 -2.2351742e-008 0 ;
	setAttr ".tk[1758]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1759]" -type "float3" -3.7252903e-009 7.4505806e-009 0 ;
	setAttr ".tk[1760]" -type "float3" 1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[1761]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".tk[1762]" -type "float3" -1.1641532e-010 0 0 ;
	setAttr ".tk[1763]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[1764]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1765]" -type "float3" -3.7252903e-009 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[1766]" -type "float3" -3.7252903e-009 0 -1.4901161e-008 ;
	setAttr ".tk[1767]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[1768]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[1769]" -type "float3" 7.4505806e-009 -7.4505806e-009 0 ;
	setAttr ".tk[1770]" -type "float3" 1.4901161e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[1771]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".tk[1772]" -type "float3" 2.2351742e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[1773]" -type "float3" 0 7.4505806e-009 1.4901161e-008 ;
	setAttr ".tk[1774]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[1775]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[1776]" -type "float3" 0 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[1777]" -type "float3" -5.9604645e-008 -2.9802322e-008 0 ;
	setAttr ".tk[1778]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1779]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1780]" -type "float3" 0 1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[1781]" -type "float3" -1.1920929e-007 1.7881393e-007 -7.4505806e-009 ;
	setAttr ".tk[1782]" -type "float3" 0 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[1783]" -type "float3" 2.9802322e-008 3.7252903e-009 2.2351742e-008 ;
	setAttr ".tk[1784]" -type "float3" -2.8871e-008 2.2351742e-008 -4.4703484e-008 ;
	setAttr ".tk[1785]" -type "float3" 1.1641532e-008 -8.1956387e-008 5.9604645e-008 ;
	setAttr ".tk[1786]" -type "float3" 1.7462298e-009 1.8626451e-008 -1.1175871e-008 ;
	setAttr ".tk[1787]" -type "float3" 3.259629e-009 2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[1788]" -type "float3" 1.6298145e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[1789]" -type "float3" -5.2154064e-008 -2.0116568e-007 1.1920929e-007 ;
	setAttr ".tk[1790]" -type "float3" -9.3132257e-010 3.7252903e-009 -6.3329935e-008 ;
	setAttr ".tk[1791]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[1792]" -type "float3" 5.9604645e-008 1.7881393e-007 -2.2351742e-008 ;
	setAttr ".tk[1793]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.8626451e-009 ;
	setAttr ".tk[1794]" -type "float3" -5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1795]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1796]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1797]" -type "float3" 2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1798]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[1799]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[1800]" -type "float3" -1.4901161e-008 -1.4901161e-008 4.4703484e-008 ;
	setAttr ".tk[1801]" -type "float3" 0 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[1802]" -type "float3" -5.9604645e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".tk[1803]" -type "float3" 2.9802322e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[1804]" -type "float3" -1.4901161e-008 2.9802322e-008 0 ;
	setAttr ".tk[1805]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[1806]" -type "float3" 2.2351742e-008 -2.9802322e-008 0 ;
	setAttr ".tk[1807]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[1808]" -type "float3" 0 1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[1809]" -type "float3" -3.7252903e-009 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[1810]" -type "float3" -3.7252903e-009 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[1811]" -type "float3" -2.3283064e-010 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1812]" -type "float3" -2.3283064e-010 2.9802322e-008 0 ;
	setAttr ".tk[1813]" -type "float3" 1.8626451e-009 4.4703484e-008 -2.9802322e-008 ;
	setAttr ".tk[1814]" -type "float3" -7.4505806e-009 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".tk[1815]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[1816]" -type "float3" -7.4505806e-009 -2.9802322e-008 0 ;
	setAttr ".tk[1817]" -type "float3" 0 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[1818]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1819]" -type "float3" -4.4703484e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1820]" -type "float3" -7.4505806e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[1821]" -type "float3" 0 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[1822]" -type "float3" -5.9604645e-008 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[1823]" -type "float3" -4.4703484e-008 4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[1824]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1825]" -type "float3" -2.9802322e-008 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[1826]" -type "float3" 5.9604645e-008 -8.9406967e-008 -1.4901161e-008 ;
	setAttr ".tk[1827]" -type "float3" 8.9406967e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[1828]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[1829]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[1830]" -type "float3" 1.1920929e-007 -5.9604645e-008 0 ;
	setAttr ".tk[1831]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1832]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[1833]" -type "float3" 2.9802322e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1834]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[1835]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[1836]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[1837]" -type "float3" 1.8626451e-009 2.3841858e-007 8.9406967e-008 ;
	setAttr ".tk[1838]" -type "float3" -1.4901161e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1840]" -type "float3" -2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[1841]" -type "float3" 5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[1842]" -type "float3" 5.9604645e-008 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[1843]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1844]" -type "float3" 0 5.9604645e-008 -7.4505806e-009 ;
	setAttr ".tk[1845]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[1846]" -type "float3" -5.9604645e-008 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[1847]" -type "float3" 8.9406967e-008 5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[1848]" -type "float3" 5.9604645e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[1849]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[1850]" -type "float3" 5.9604645e-008 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[1851]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1852]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[1853]" -type "float3" 2.9802322e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[1854]" -type "float3" -2.9802322e-008 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[1855]" -type "float3" -2.9802322e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[1856]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[1857]" -type "float3" -1.4901161e-008 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[1858]" -type "float3" -1.4901161e-008 -2.9802322e-008 0 ;
	setAttr ".tk[1859]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[1860]" -type "float3" 7.4505806e-009 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1861]" -type "float3" 4.6566129e-010 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[1862]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1863]" -type "float3" 1.1175871e-008 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[1864]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[1865]" -type "float3" -1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".tk[1866]" -type "float3" 1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[1867]" -type "float3" -2.9802322e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[1868]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[1869]" -type "float3" -2.9802322e-008 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1870]" -type "float3" 0 -2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[1871]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[1872]" -type "float3" -5.9604645e-008 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[1873]" -type "float3" -2.9802322e-008 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[1874]" -type "float3" 0 2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[1875]" -type "float3" -2.9802322e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[1876]" -type "float3" -2.9802322e-008 0 -4.4703484e-008 ;
	setAttr ".tk[1877]" -type "float3" 5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[1878]" -type "float3" 5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[1879]" -type "float3" -5.9604645e-008 -1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[1880]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[1881]" -type "float3" 1.1920929e-007 0 -3.7252903e-009 ;
	setAttr ".tk[1882]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1883]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[1884]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[1885]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[1886]" -type "float3" 7.4505806e-009 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[1887]" -type "float3" -1.8626451e-009 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[1888]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1889]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[1890]" -type "float3" 0 2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[1891]" -type "float3" 5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".tk[1892]" -type "float3" -1.7881393e-007 -1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[1893]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[1894]" -type "float3" 5.9604645e-008 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[1895]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[1896]" -type "float3" -5.9604645e-008 1.7881393e-007 0 ;
	setAttr ".tk[1897]" -type "float3" 2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[1898]" -type "float3" 8.9406967e-008 2.9802322e-008 0 ;
	setAttr ".tk[1899]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[1900]" -type "float3" -2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[1901]" -type "float3" 2.9802322e-008 5.9604645e-008 -8.9406967e-008 ;
	setAttr ".tk[1902]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[1903]" -type "float3" -5.9604645e-008 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".tk[1904]" -type "float3" 5.9604645e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[1905]" -type "float3" 0 -8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[1906]" -type "float3" -2.9802322e-008 2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[1907]" -type "float3" -4.4703484e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[1908]" -type "float3" -1.4901161e-008 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[1909]" -type "float3" 7.4505806e-009 -5.9604645e-008 0 ;
	setAttr ".tk[1910]" -type "float3" 1.1175871e-008 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[1911]" -type "float3" 4.6566129e-010 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[1912]" -type "float3" 4.6566129e-010 8.9406967e-008 -1.1920929e-007 ;
	setAttr ".tk[1913]" -type "float3" 3.7252903e-009 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[1914]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[1915]" -type "float3" -1.4901161e-008 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[1916]" -type "float3" 4.4703484e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[1917]" -type "float3" 2.9802322e-008 2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[1918]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[1919]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[1920]" -type "float3" 8.9406967e-008 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[1921]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[1922]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[1923]" -type "float3" 5.9604645e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[1924]" -type "float3" 2.9802322e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[1925]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[1926]" -type "float3" -5.9604645e-008 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[1927]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1928]" -type "float3" -5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1929]" -type "float3" -1.1920929e-007 0 1.4901161e-008 ;
	setAttr ".tk[1930]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[1931]" -type "float3" 0 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[1932]" -type "float3" 2.9802322e-008 1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[1933]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[1934]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1935]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[1936]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1937]" -type "float3" -1.8626451e-009 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[1938]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1939]" -type "float3" 2.9802322e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1940]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[1941]" -type "float3" -2.9802322e-008 1.1920929e-007 -7.4505806e-009 ;
	setAttr ".tk[1942]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1943]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[1944]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1945]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1946]" -type "float3" 5.9604645e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1947]" -type "float3" 0 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[1948]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[1949]" -type "float3" -2.9802322e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[1950]" -type "float3" 8.9406967e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[1951]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[1952]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[1953]" -type "float3" 2.9802322e-008 5.9604645e-008 2.3841858e-007 ;
	setAttr ".tk[1954]" -type "float3" -5.9604645e-008 0 1.1920929e-007 ;
	setAttr ".tk[1955]" -type "float3" 2.9802322e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[1956]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[1957]" -type "float3" -2.9802322e-008 1.7881393e-007 -1.7881393e-007 ;
	setAttr ".tk[1958]" -type "float3" 1.4901161e-008 -5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[1959]" -type "float3" 2.2351742e-008 0 1.1920929e-007 ;
	setAttr ".tk[1960]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[1961]" -type "float3" -4.6566129e-010 -1.1920929e-007 0 ;
	setAttr ".tk[1962]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[1963]" -type "float3" -7.4505806e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[1964]" -type "float3" -1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[1965]" -type "float3" 0 -5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[1966]" -type "float3" 2.9802322e-008 1.7881393e-007 -1.1920929e-007 ;
	setAttr ".tk[1967]" -type "float3" -2.9802322e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[1968]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[1969]" -type "float3" -5.9604645e-008 5.9604645e-008 0 ;
	setAttr ".tk[1970]" -type "float3" 2.9802322e-008 5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[1971]" -type "float3" -2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[1972]" -type "float3" 8.9406967e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[1973]" -type "float3" -5.9604645e-008 -1.1920929e-007 8.9406967e-008 ;
	setAttr ".tk[1974]" -type "float3" 1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[1975]" -type "float3" 2.9802322e-008 1.7881393e-007 -2.9802322e-008 ;
	setAttr ".tk[1976]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1977]" -type "float3" -5.9604645e-008 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[1978]" -type "float3" 5.9604645e-008 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[1979]" -type "float3" -5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[1980]" -type "float3" 0 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[1981]" -type "float3" 0 -2.3841858e-007 7.4505806e-009 ;
	setAttr ".tk[1982]" -type "float3" 2.9802322e-008 1.1920929e-007 9.3132257e-010 ;
	setAttr ".tk[1983]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[1984]" -type "float3" -2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[1985]" -type "float3" 1.4901161e-008 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[1986]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[1987]" -type "float3" -1.8626451e-009 0 1.4901161e-008 ;
	setAttr ".tk[1988]" -type "float3" -1.4901161e-008 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[1989]" -type "float3" -2.9802322e-008 2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[1990]" -type "float3" 2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".tk[1991]" -type "float3" 0 1.1920929e-007 4.6566129e-010 ;
	setAttr ".tk[1992]" -type "float3" -5.9604645e-008 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[1993]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[1994]" -type "float3" -5.9604645e-008 1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[1995]" -type "float3" -5.9604645e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[1996]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[1997]" -type "float3" -5.9604645e-008 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[1998]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[1999]" -type "float3" -2.9802322e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[2000]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[2001]" -type "float3" -8.9406967e-008 -5.9604645e-008 0 ;
	setAttr ".tk[2002]" -type "float3" 0 -1.7881393e-007 5.9604645e-008 ;
	setAttr ".tk[2003]" -type "float3" -2.9802322e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2004]" -type "float3" 1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".tk[2005]" -type "float3" -2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[2006]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[2007]" -type "float3" 1.4901161e-008 0 5.9604645e-008 ;
	setAttr ".tk[2008]" -type "float3" 1.4901161e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2009]" -type "float3" -2.2351742e-008 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[2010]" -type "float3" -7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[2011]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[2012]" -type "float3" -2.3283064e-010 5.9604645e-008 0 ;
	setAttr ".tk[2013]" -type "float3" 7.4505806e-009 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2014]" -type "float3" -7.4505806e-009 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[2015]" -type "float3" 4.4703484e-008 0 -1.7881393e-007 ;
	setAttr ".tk[2016]" -type "float3" -2.9802322e-008 5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[2017]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[2018]" -type "float3" 2.9802322e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[2019]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[2020]" -type "float3" 5.9604645e-008 5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[2021]" -type "float3" 2.9802322e-008 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[2022]" -type "float3" 5.9604645e-008 -1.7881393e-007 -5.9604645e-008 ;
	setAttr ".tk[2023]" -type "float3" 0 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".tk[2024]" -type "float3" -5.9604645e-008 5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[2025]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[2026]" -type "float3" 5.9604645e-008 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[2027]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2028]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[2029]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2030]" -type "float3" 5.9604645e-008 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[2031]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[2032]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[2033]" -type "float3" -2.9802322e-008 0 1.8626451e-009 ;
	setAttr ".tk[2034]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[2035]" -type "float3" -7.4505806e-009 -1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[2036]" -type "float3" 4.6566129e-010 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[2037]" -type "float3" 2.3283064e-010 -2.3841858e-007 -7.4505806e-009 ;
	setAttr ".tk[2038]" -type "float3" -7.4505806e-009 1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[2039]" -type "float3" -4.4703484e-008 -1.1920929e-007 1.8626451e-009 ;
	setAttr ".tk[2040]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[2041]" -type "float3" 2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".tk[2042]" -type "float3" 2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[2043]" -type "float3" -1.1920929e-007 -1.1920929e-007 -1.4901161e-008 ;
	setAttr ".tk[2044]" -type "float3" -5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2045]" -type "float3" 5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[2046]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2047]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2048]" -type "float3" 0 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[2050]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2051]" -type "float3" 1.1920929e-007 0 -1.1920929e-007 ;
	setAttr ".tk[2052]" -type "float3" -8.9406967e-008 2.3841858e-007 -5.9604645e-008 ;
	setAttr ".tk[2053]" -type "float3" 2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[2054]" -type "float3" 2.9802322e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2055]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[2056]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".tk[2057]" -type "float3" 5.9604645e-008 5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[2058]" -type "float3" 2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2059]" -type "float3" -1.4901161e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2060]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".tk[2061]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[2062]" -type "float3" -1.1641532e-010 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".tk[2063]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[2064]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2065]" -type "float3" -1.4901161e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2066]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[2067]" -type "float3" -2.9802322e-008 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2068]" -type "float3" -2.9802322e-008 -5.9604645e-008 1.7881393e-007 ;
	setAttr ".tk[2069]" -type "float3" -2.9802322e-008 -5.9604645e-008 0 ;
	setAttr ".tk[2070]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[2071]" -type "float3" 8.9406967e-008 0 5.9604645e-008 ;
	setAttr ".tk[2072]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2073]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[2074]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[2075]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2076]" -type "float3" -1.1920929e-007 0 2.9802322e-008 ;
	setAttr ".tk[2077]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2078]" -type "float3" -5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2079]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[2080]" -type "float3" 8.9406967e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2081]" -type "float3" -5.9604645e-008 0 4.4703484e-008 ;
	setAttr ".tk[2082]" -type "float3" 5.9604645e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2083]" -type "float3" 2.9802322e-008 -4.7683716e-007 1.4901161e-008 ;
	setAttr ".tk[2084]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2085]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[2086]" -type "float3" 0 -1.1920929e-007 3.7252903e-009 ;
	setAttr ".tk[2087]" -type "float3" -2.3283064e-010 -1.1920929e-007 -3.7252903e-009 ;
	setAttr ".tk[2088]" -type "float3" -7.4505806e-009 2.3841858e-007 3.7252903e-009 ;
	setAttr ".tk[2089]" -type "float3" 1.4901161e-008 1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[2090]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[2091]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2093]" -type "float3" -1.1920929e-007 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2094]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2095]" -type "float3" -5.9604645e-008 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2096]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2097]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2098]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2100]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[2101]" -type "float3" 0 2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[2102]" -type "float3" 2.9802322e-008 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[2103]" -type "float3" -2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2104]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[2105]" -type "float3" 5.9604645e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2106]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2107]" -type "float3" 2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[2108]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[2109]" -type "float3" -7.4505806e-009 0 2.3841858e-007 ;
	setAttr ".tk[2110]" -type "float3" 0 1.1920929e-007 3.5762787e-007 ;
	setAttr ".tk[2111]" -type "float3" 0 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2112]" -type "float3" 1.8626451e-009 -2.3841858e-007 0 ;
	setAttr ".tk[2113]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2114]" -type "float3" 1.4901161e-008 0 2.3841858e-007 ;
	setAttr ".tk[2115]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[2116]" -type "float3" -2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2117]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2118]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2119]" -type "float3" -5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[2120]" -type "float3" 2.9802322e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2121]" -type "float3" -5.9604645e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2122]" -type "float3" 2.9802322e-008 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2123]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[2124]" -type "float3" 5.9604645e-008 3.5762787e-007 2.9802322e-007 ;
	setAttr ".tk[2125]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2126]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[2127]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[2128]" -type "float3" 2.9802322e-008 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[2129]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2130]" -type "float3" 8.9406967e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2131]" -type "float3" 2.9802322e-008 -3.5762787e-007 0 ;
	setAttr ".tk[2132]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[2133]" -type "float3" 0 -2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[2134]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[2135]" -type "float3" 1.4901161e-008 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[2136]" -type "float3" 1.8626451e-009 -1.1920929e-007 0 ;
	setAttr ".tk[2137]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2138]" -type "float3" 7.4505806e-009 -2.3841858e-007 -1.4901161e-008 ;
	setAttr ".tk[2139]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[2140]" -type "float3" 0 -2.3841858e-007 1.4901161e-008 ;
	setAttr ".tk[2141]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2142]" -type "float3" -8.9406967e-008 -3.5762787e-007 -2.9802322e-008 ;
	setAttr ".tk[2143]" -type "float3" -8.9406967e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2144]" -type "float3" 5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[2145]" -type "float3" 2.9802322e-008 4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[2147]" -type "float3" -5.9604645e-008 -3.5762787e-007 0 ;
	setAttr ".tk[2148]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[2149]" -type "float3" -5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[2150]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2151]" -type "float3" -2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[2152]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[2153]" -type "float3" 0 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[2154]" -type "float3" 8.9406967e-008 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2155]" -type "float3" 0 -4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[2156]" -type "float3" 5.9604645e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2157]" -type "float3" -2.9802322e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2158]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[2159]" -type "float3" 7.4505806e-009 -1.1920929e-007 0 ;
	setAttr ".tk[2160]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[2161]" -type "float3" 9.3132257e-010 0 -1.1920929e-007 ;
	setAttr ".tk[2162]" -type "float3" -9.3132257e-010 0 -1.1920929e-007 ;
	setAttr ".tk[2163]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[2164]" -type "float3" 2.2351742e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2165]" -type "float3" 0 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2166]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2167]" -type "float3" -5.9604645e-008 1.1920929e-007 0 ;
	setAttr ".tk[2168]" -type "float3" -2.9802322e-008 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[2169]" -type "float3" -5.9604645e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2170]" -type "float3" -2.9802322e-008 -2.3841858e-007 -2.9802322e-007 ;
	setAttr ".tk[2171]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[2172]" -type "float3" -2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[2173]" -type "float3" 2.9802322e-008 4.7683716e-007 -5.9604645e-008 ;
	setAttr ".tk[2174]" -type "float3" 5.9604645e-008 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2175]" -type "float3" 2.9802322e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2176]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2177]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[2178]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[2179]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2180]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2181]" -type "float3" -2.9802322e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2182]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2183]" -type "float3" 2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[2184]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2185]" -type "float3" -7.4505806e-009 -1.1920929e-007 0 ;
	setAttr ".tk[2186]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2187]" -type "float3" 1.8626451e-009 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".tk[2188]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2189]" -type "float3" 1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2190]" -type "float3" 2.9802322e-008 2.3841858e-007 0 ;
	setAttr ".tk[2191]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2192]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2193]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2194]" -type "float3" 2.9802322e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2195]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2196]" -type "float3" 8.9406967e-008 0 5.9604645e-008 ;
	setAttr ".tk[2197]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2198]" -type "float3" -5.9604645e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2199]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[2200]" -type "float3" 2.9802322e-008 3.5762787e-007 0 ;
	setAttr ".tk[2201]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2202]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2203]" -type "float3" -2.9802322e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2205]" -type "float3" -2.9802322e-008 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2206]" -type "float3" 4.4703484e-008 -4.7683716e-007 0 ;
	setAttr ".tk[2207]" -type "float3" 2.9802322e-008 -2.3841858e-007 -2.3841858e-007 ;
	setAttr ".tk[2208]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2209]" -type "float3" -1.4901161e-008 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2210]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".tk[2212]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".tk[2213]" -type "float3" -3.7252903e-009 2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2214]" -type "float3" 7.4505806e-009 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2215]" -type "float3" 0 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2216]" -type "float3" -2.9802322e-008 -1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[2217]" -type "float3" -1.4901161e-008 -4.7683716e-007 0 ;
	setAttr ".tk[2218]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[2219]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[2220]" -type "float3" -5.9604645e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2221]" -type "float3" 2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2222]" -type "float3" -5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[2223]" -type "float3" 5.9604645e-008 3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[2224]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2225]" -type "float3" 5.9604645e-008 -3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[2226]" -type "float3" 2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[2227]" -type "float3" 2.9802322e-008 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2228]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2229]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[2230]" -type "float3" -2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[2231]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[2232]" -type "float3" 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 ;
	setAttr ".tk[2233]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2234]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".tk[2235]" -type "float3" -3.7252903e-009 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2236]" -type "float3" 5.5879354e-009 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[2237]" -type "float3" 3.7252903e-009 -4.7683716e-007 -2.9802322e-008 ;
	setAttr ".tk[2238]" -type "float3" 7.4505806e-009 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2239]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2240]" -type "float3" 0 1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2241]" -type "float3" -2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2242]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[2243]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2244]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[2245]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2246]" -type "float3" 0 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2247]" -type "float3" -2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[2248]" -type "float3" -8.9406967e-008 -3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[2249]" -type "float3" 2.9802322e-008 0 2.3841858e-007 ;
	setAttr ".tk[2250]" -type "float3" -5.9604645e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2251]" -type "float3" 0 -3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[2252]" -type "float3" 5.9604645e-008 -2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[2253]" -type "float3" -2.9802322e-008 0 -1.7881393e-007 ;
	setAttr ".tk[2254]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2255]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[2256]" -type "float3" 4.4703484e-008 -1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[2257]" -type "float3" 1.4901161e-008 2.3841858e-007 0 ;
	setAttr ".tk[2258]" -type "float3" -7.4505806e-009 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2259]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[2260]" -type "float3" -3.7252903e-009 0 -1.1920929e-007 ;
	setAttr ".tk[2261]" -type "float3" -1.8626451e-009 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[2262]" -type "float3" 5.5879354e-009 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2263]" -type "float3" 1.8626451e-009 0 -1.1920929e-007 ;
	setAttr ".tk[2264]" -type "float3" -7.4505806e-009 0 2.3841858e-007 ;
	setAttr ".tk[2265]" -type "float3" -7.4505806e-009 -2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[2266]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2267]" -type "float3" -4.4703484e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2268]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[2269]" -type "float3" -2.9802322e-008 -3.5762787e-007 0 ;
	setAttr ".tk[2270]" -type "float3" 0 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2271]" -type "float3" -8.9406967e-008 -1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2272]" -type "float3" 2.9802322e-008 -3.5762787e-007 0 ;
	setAttr ".tk[2273]" -type "float3" 5.9604645e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2274]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[2275]" -type "float3" 0 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2276]" -type "float3" 0 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[2277]" -type "float3" -8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".tk[2278]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[2279]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2280]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2281]" -type "float3" 1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[2282]" -type "float3" 0 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[2283]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[2284]" -type "float3" -2.9802322e-008 -2.3841858e-007 2.9802322e-008 ;
	setAttr ".tk[2285]" -type "float3" 3.7252903e-009 3.5762787e-007 0 ;
	setAttr ".tk[2286]" -type "float3" -1.8626451e-009 -2.3841858e-007 0 ;
	setAttr ".tk[2287]" -type "float3" -3.7252903e-009 -2.3841858e-007 0 ;
	setAttr ".tk[2288]" -type "float3" 3.7252903e-009 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[2289]" -type "float3" -7.4505806e-009 2.3841858e-007 2.9802322e-008 ;
	setAttr ".tk[2290]" -type "float3" 1.4901161e-008 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".tk[2291]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2292]" -type "float3" -1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2293]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2294]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2295]" -type "float3" 2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2296]" -type "float3" -2.9802322e-008 0 1.1920929e-007 ;
	setAttr ".tk[2297]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2298]" -type "float3" 2.9802322e-008 -1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2299]" -type "float3" 2.9802322e-008 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".tk[2300]" -type "float3" 0 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2301]" -type "float3" 2.9802322e-008 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[2302]" -type "float3" 2.9802322e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2303]" -type "float3" -2.9802322e-008 3.5762787e-007 -2.9802322e-007 ;
	setAttr ".tk[2305]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[2306]" -type "float3" 0 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[2307]" -type "float3" 7.4505806e-009 -2.3841858e-007 0 ;
	setAttr ".tk[2308]" -type "float3" 7.4505806e-009 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[2309]" -type "float3" 0 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2310]" -type "float3" 0 -1.1920929e-007 -3.5762787e-007 ;
	setAttr ".tk[2311]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2312]" -type "float3" -3.7252903e-009 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[2313]" -type "float3" 0 3.5762787e-007 1.1920929e-007 ;
	setAttr ".tk[2314]" -type "float3" 0 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[2315]" -type "float3" 7.4505806e-009 2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2316]" -type "float3" -7.4505806e-009 -2.3841858e-007 0 ;
	setAttr ".tk[2317]" -type "float3" 0 3.5762787e-007 0 ;
	setAttr ".tk[2318]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[2319]" -type "float3" 1.4901161e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2320]" -type "float3" 1.4901161e-008 3.5762787e-007 -1.7881393e-007 ;
	setAttr ".tk[2321]" -type "float3" 0 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2322]" -type "float3" 0 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2323]" -type "float3" -2.9802322e-008 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2324]" -type "float3" -2.9802322e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2325]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2327]" -type "float3" -5.9604645e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2328]" -type "float3" -4.4703484e-008 -4.7683716e-007 1.1920929e-007 ;
	setAttr ".tk[2329]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2330]" -type "float3" 0 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[2331]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2332]" -type "float3" -7.4505806e-009 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[2333]" -type "float3" -1.4901161e-008 -2.3841858e-007 0 ;
	setAttr ".tk[2334]" -type "float3" 7.4505806e-009 1.1920929e-007 0 ;
	setAttr ".tk[2335]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2336]" -type "float3" 3.7252903e-009 -3.5762787e-007 0 ;
	setAttr ".tk[2337]" -type "float3" 3.7252903e-009 -3.5762787e-007 0 ;
	setAttr ".tk[2338]" -type "float3" 4.6566129e-010 -3.5762787e-007 5.9604645e-008 ;
	setAttr ".tk[2339]" -type "float3" 1.1175871e-008 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2340]" -type "float3" 0 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2341]" -type "float3" 7.4505806e-009 3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[2342]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2343]" -type "float3" 0 -4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[2344]" -type "float3" -1.4901161e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2345]" -type "float3" -2.9802322e-008 -4.7683716e-007 0 ;
	setAttr ".tk[2346]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2347]" -type "float3" -2.9802322e-008 2.3841858e-007 1.7881393e-007 ;
	setAttr ".tk[2348]" -type "float3" -2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[2349]" -type "float3" -2.9802322e-008 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2350]" -type "float3" -2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2351]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2352]" -type "float3" -1.4901161e-008 1.1920929e-007 0 ;
	setAttr ".tk[2353]" -type "float3" 1.4901161e-008 1.1920929e-007 -2.9802322e-007 ;
	setAttr ".tk[2354]" -type "float3" -7.4505806e-009 3.5762787e-007 1.7881393e-007 ;
	setAttr ".tk[2355]" -type "float3" 1.4901161e-008 4.7683716e-007 2.3841858e-007 ;
	setAttr ".tk[2356]" -type "float3" 7.4505806e-009 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[2357]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2358]" -type "float3" -7.4505806e-009 -3.5762787e-007 0 ;
	setAttr ".tk[2359]" -type "float3" -9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".tk[2360]" -type "float3" 9.3132257e-010 2.3841858e-007 0 ;
	setAttr ".tk[2361]" -type "float3" 0 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[2363]" -type "float3" 9.3132257e-010 0 -2.3841858e-007 ;
	setAttr ".tk[2364]" -type "float3" -9.3132257e-010 0 2.3841858e-007 ;
	setAttr ".tk[2365]" -type "float3" -1.1175871e-008 0 2.3841858e-007 ;
	setAttr ".tk[2366]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[2367]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[2368]" -type "float3" -1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".tk[2369]" -type "float3" -1.4901161e-008 3.5762787e-007 2.9802322e-007 ;
	setAttr ".tk[2370]" -type "float3" 0 4.7683716e-007 -2.3841858e-007 ;
	setAttr ".tk[2371]" -type "float3" -1.4901161e-008 4.7683716e-007 5.9604645e-008 ;
	setAttr ".tk[2372]" -type "float3" -1.4901161e-008 4.7683716e-007 1.7881393e-007 ;
	setAttr ".tk[2373]" -type "float3" 1.4901161e-008 0 -1.1920929e-007 ;
	setAttr ".tk[2374]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2375]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[2376]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[2377]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[2378]" -type "float3" 1.4901161e-008 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2379]" -type "float3" 2.2351742e-008 -1.1920929e-007 0 ;
	setAttr ".tk[2380]" -type "float3" -1.4901161e-008 -2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2381]" -type "float3" -7.4505806e-009 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2382]" -type "float3" 1.1175871e-008 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2383]" -type "float3" -7.4505806e-009 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2384]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".tk[2385]" -type "float3" -9.3132257e-010 0 5.9604645e-008 ;
	setAttr ".tk[2386]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[2388]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[2389]" -type "float3" 1.8626451e-009 0 1.1920929e-007 ;
	setAttr ".tk[2390]" -type "float3" 3.7252903e-009 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2392]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2393]" -type "float3" 2.2351742e-008 -2.3841858e-007 -1.1920929e-007 ;
	setAttr ".tk[2394]" -type "float3" 1.4901161e-008 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2395]" -type "float3" 0 4.7683716e-007 -1.1920929e-007 ;
	setAttr ".tk[2396]" -type "float3" -1.4901161e-008 0 -2.3841858e-007 ;
	setAttr ".tk[2397]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[2398]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[2399]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2400]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2401]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[2402]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2403]" -type "float3" 3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[2404]" -type "float3" -3.7252903e-009 0 5.9604645e-008 ;
	setAttr ".tk[2405]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[2406]" -type "float3" 0 1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[2407]" -type "float3" -2.3283064e-010 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2408]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2409]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2410]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2411]" -type "float3" 3.7252903e-009 1.1920929e-007 0 ;
	setAttr ".tk[2412]" -type "float3" 1.1175871e-008 2.3841858e-007 0 ;
	setAttr ".tk[2413]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".tk[2414]" -type "float3" 3.7252903e-009 2.3841858e-007 0 ;
	setAttr ".tk[2415]" -type "float3" 0 2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2416]" -type "float3" 2.3283064e-010 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2417]" -type "float3" 9.3132257e-010 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".tk[2418]" -type "float3" -3.7252903e-009 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2419]" -type "float3" -3.7252903e-009 1.1920929e-007 0 ;
	setAttr ".tk[2420]" -type "float3" 0 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2421]" -type "float3" 0 1.1920929e-007 -2.3841858e-007 ;
	setAttr ".tk[2422]" -type "float3" -7.4505806e-009 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2423]" -type "float3" -7.4505806e-009 1.1920929e-007 1.1920929e-007 ;
	setAttr ".tk[2424]" -type "float3" -3.7252903e-009 1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[2425]" -type "float3" 0 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[2426]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[2427]" -type "float3" 0 1.1920929e-007 -1.7881393e-007 ;
	setAttr ".tk[2428]" -type "float3" 0 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[2429]" -type "float3" -1.1175871e-008 0 1.1920929e-007 ;
	setAttr ".tk[2430]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[2431]" -type "float3" -1.8626451e-009 -2.3841858e-007 1.1920929e-007 ;
	setAttr ".tk[2432]" -type "float3" -2.3283064e-010 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2434]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[2435]" -type "float3" -3.7252903e-009 0 1.1920929e-007 ;
	setAttr ".tk[2436]" -type "float3" 1.1175871e-008 0 1.1920929e-007 ;
	setAttr ".tk[2437]" -type "float3" -1.1175871e-008 0 -1.7881393e-007 ;
	setAttr ".tk[2438]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[2439]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[2440]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[2441]" -type "float3" 2.3283064e-010 -2.3841858e-007 0 ;
	setAttr ".tk[2442]" -type "float3" -1.8626451e-009 -2.3841858e-007 5.9604645e-008 ;
	setAttr ".tk[2443]" -type "float3" 0 -3.5762787e-007 -5.9604645e-008 ;
	setAttr ".tk[2444]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[2445]" -type "float3" -3.7252903e-009 0 -1.7881393e-007 ;
	setAttr ".tk[2446]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[2447]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[2448]" -type "float3" -7.4505806e-009 0 1.1920929e-007 ;
	setAttr ".tk[2449]" -type "float3" -7.4505806e-009 0 1.1920929e-007 ;
	setAttr ".tk[2450]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[2451]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "76AEEDA1-4E33-65FC-DBE3-4282809A9353";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.33382165542298281 4.088136217998266e-017 0 0 -4.088136217998266e-017 -0.33382165542298281 0 0
		 0 0 0.33382165542298281 0 -8.3584690369977679 14.120691790340929 8.7347774032531476 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D2B8F951-49EA-E971-8602-B0809A1F26D4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.29856268208155728 3.6563383295602798e-017 0 0 -3.6563383295602798e-017 -0.29856268208155728 0 0
		 0 0 0.29856268208155728 0 -8.3584690369977679 11.9002925277498 8.7347774032531476 1;
	setAttr ".am" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA524753-47AC-ECBF-1086-8A9E8E5A154C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37431DEE-4E4E-8EC4-3ABE-72B59DC826CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyMergeVert4.out" "pSphereShape2.i";
connectAttr "polyMergeVert3.out" "pSphereShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert2.mp";
connectAttr "polySphere2.out" "polyTweak1.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert4.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pSphereShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "pSphereShape3.wm" "polyMergeVert3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
