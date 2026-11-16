% 200 recorded inputs and outputs (swipl -g record -t halt io/run.pl writes this; check compares).
io(1, grounded, [[p1, p2, c1, c2, c3], [c2-p1, c2-c3, c3-p1, c3-c1]], [c1, c2, p2]).
io(2, circular, [[c3-c2]], []).
io(3, unsupported, [[premise(p1), premise(p2)], [p1-p2, p1-c1, p2-p1, p2-c2, c1-c2, c2-c1, c3-p2], [c1, c2, c3]], [c3]).
io(4, grounded, [[p1, p2, c1, c2, c3], [c1-c2, c1-c3, c2-p1, c3-p1, c3-c1]], [p2]).
io(5, circular, [[p1-p2, p1-c2, p1-c3, p2-c2, p2-c3, c2-c3, c3-c1, c3-c2]], [c2, c3]).
io(6, unsupported, [[premise(p1), premise(p2)], [p2-c1, p2-c2, c1-p2, c1-c3], [c1, c2, c3]], []).
io(7, grounded, [[p1, p2, c1, c2, c3], [p2-c1, p2-c2, p2-c3, c1-c2, c2-c3, c3-p1, c3-p2, c3-c1]], []).
io(8, circular, [[p2-p1, c1-c2, c3-p2]], []).
io(9, unsupported, [[premise(p1), premise(p2)], [p1-c1, c1-p2, c1-c3, c2-c1, c3-c2], [c1, c2, c3]], []).
io(10, grounded, [[p1, p2, c1, c2, c3], [p1-p2, c2-p2, c3-p2]], [c1, c2, c3, p1]).
io(11, circular, [[p1-c2, c1-p1, c2-c3]], []).
io(12, unsupported, [[premise(p1), premise(p2)], [p1-p2, p2-p1, p2-c1, p2-c3, c3-p2], [c1, c2, c3]], [c2]).
io(13, grounded, [[p1, p2, c1, c2, c3], [p1-c2, p1-c3, p2-c1, p2-c2, c1-p1, c2-c3, c3-c2]], [p1, p2]).
io(14, circular, [[p1-p2, p1-c1, p2-p1, c3-p2]], [p1, p2]).
io(15, unsupported, [[premise(p1), premise(p2)], [p1-c1, p2-c1, c1-p1, c3-c1], [c1, c2, c3]], [c2, c3]).
io(16, grounded, [[p1, p2, c1, c2, c3], [p1-c3, p2-c1, p2-c2, c1-c2, c1-c3, c2-c3, c3-p1]], [p2]).
io(17, circular, [[]], []).
io(18, unsupported, [[premise(p1), premise(p2)], [p1-p2, p2-p1, c1-c3, c2-p2, c2-c1, c2-c3], [c1, c2, c3]], [c1, c2, c3]).
io(19, grounded, [[p1, p2, c1, c2, c3], [p2-c2, c2-c3, c3-p2]], [c1, p1]).
io(20, circular, [[p2-p1, p2-c1, p2-c2, c1-c3, c2-p2]], [c2, p2]).
io(21, unsupported, [[premise(p1), premise(p2)], [c1-p1, c2-p2], [c1, c2, c3]], [c1, c2, c3]).
io(22, grounded, [[p1, p2, c1, c2, c3], [p1-c3]], [c1, c2, p1, p2]).
io(23, circular, [[p1-c2, p2-c1, p2-c2, p2-c3, c1-p1, c3-p2]], [c3, p2]).
io(24, unsupported, [[premise(p1), premise(p2)], [], [c1, c2, c3]], [c1, c2, c3]).
io(25, grounded, [[p1, p2, c1, c2, c3], [p1-c1, c3-c1]], [c2, c3, p1, p2]).
io(26, circular, [[c1-c3, c2-c3]], []).
io(27, unsupported, [[premise(p1), premise(p2)], [c2-p1, c2-p2, c3-c2], [c1, c2, c3]], [c1, c2, c3]).
io(28, grounded, [[p1, p2, c1, c2, c3], [p1-p2]], [c1, c2, c3, p1]).
io(29, circular, [[p1-c2, p2-p1, p2-c1, p2-c2, c1-c3, c3-p2, c3-c2]], [c1, c3, p2]).
io(30, unsupported, [[premise(p1), premise(p2)], [p1-c3, c1-p1, c1-c3, c2-p1, c2-p2, c3-c1, c3-c2], [c1, c2, c3]], []).
io(31, grounded, [[p1, p2, c1, c2, c3], [c1-p1, c1-p2, c1-c2, c2-p1, c2-p2, c2-c3, c3-p2]], [c1, c3]).
io(32, circular, [[c1-p2, c1-c3, c3-p1]], []).
io(33, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c3], [c1, c2, c3]], [c1, c2]).
io(34, grounded, [[p1, p2, c1, c2, c3], [c2-p1, c3-c2]], [c1, c3, p1, p2]).
io(35, circular, [[c1-c2, c2-c1, c3-p2]], [c1, c2]).
io(36, unsupported, [[premise(p1), premise(p2)], [c1-p1, c2-c1], [c1, c2, c3]], [c1, c2, c3]).
io(37, grounded, [[p1, p2, c1, c2, c3], [p1-c1, c1-c3, c2-p1, c3-p2]], [c1, c2, p2]).
io(38, circular, [[]], []).
io(39, unsupported, [[premise(p1), premise(p2)], [p2-p1], [c1, c2, c3]], [c1, c2, c3]).
io(40, grounded, [[p1, p2, c1, c2, c3], [p1-c3]], [c1, c2, p1, p2]).
io(41, circular, [[c1-c3]], []).
io(42, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c1, c2-p1, c2-c3, c3-p2], [c1, c2, c3]], [c2]).
io(43, grounded, [[p1, p2, c1, c2, c3], [c1-c3, c2-c1]], [c2, c3, p1, p2]).
io(44, circular, [[p2-c3, c2-p1]], []).
io(45, unsupported, [[premise(p1), premise(p2)], [p1-c1, p2-p1, c1-c2, c3-p1, c3-c2], [c1, c2, c3]], [c3]).
io(46, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c2, c1-c3, c2-c1, c3-p2]], [c1, p1]).
io(47, circular, [[p1-c3, c3-p2, c3-c1, c3-c2]], []).
io(48, unsupported, [[premise(p1), premise(p2)], [c3-p1], [c1, c2, c3]], [c1, c2, c3]).
io(49, grounded, [[p1, p2, c1, c2, c3], [p1-c1, c1-p1, c1-c3, c2-p1, c3-p2]], [c1, c2, p2]).
io(50, circular, [[p1-p2, c1-p1, c2-p1, c2-p2]], []).
io(51, unsupported, [[premise(p1), premise(p2)], [p2-c3, c2-p1, c3-p2, c3-c1], [c1, c2, c3]], [c2]).
io(52, grounded, [[p1, p2, c1, c2, c3], [p2-p1, p2-c1, c1-c2, c2-c1]], [c2, c3, p2]).
io(53, circular, [[p1-c1, p1-c2, p2-p1, p2-c1, c1-p1, c1-c2, c2-p1, c2-p2, c2-c3, c3-c1]], [c1, c2, c3, p1, p2]).
io(54, unsupported, [[premise(p1), premise(p2)], [c1-c3], [c1, c2, c3]], [c1, c2, c3]).
io(55, grounded, [[p1, p2, c1, c2, c3], [c2-p2, c3-c1]], [c2, c3, p1]).
io(56, circular, [[]], []).
io(57, unsupported, [[premise(p1), premise(p2)], [p1-c1, p1-c2, p1-c3, c3-c2], [c1, c2, c3]], []).
io(58, grounded, [[p1, p2, c1, c2, c3], [p2-c1, p2-c2, c1-p2, c2-c3, c3-c2]], [p1]).
io(59, circular, [[p1-c1, p2-c3, c1-p1, c1-p2]], [c1, p1]).
io(60, unsupported, [[premise(p1), premise(p2)], [p2-c2, p2-c3, c1-p2, c1-c2, c2-c3, c3-p1, c3-c2], [c1, c2, c3]], [c1]).
io(61, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p2-c2, c2-c3, c3-p1]], [c1]).
io(62, circular, [[c3-c2]], []).
io(63, unsupported, [[premise(p1), premise(p2)], [c2-c1, c2-c3, c3-p1], [c1, c2, c3]], [c1, c2, c3]).
io(64, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c3, p2-c1, c2-p2]], [c1, c2, p1]).
io(65, circular, [[p1-c2, p2-c2, c1-p2, c1-c2, c2-c1, c3-p1, c3-p2, c3-c2]], [c1, c2, p2]).
io(66, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-p1, c1-p2, c1-c3, c3-p1, c3-c1], [c1, c2, c3]], [c2]).
io(67, grounded, [[p1, p2, c1, c2, c3], [p2-c1, c1-c3, c2-p2, c3-p2]], [c1, c2, p1]).
io(68, circular, [[c3-c2]], []).
io(69, unsupported, [[premise(p1), premise(p2)], [p2-c2, c3-p1], [c1, c2, c3]], [c1, c3]).
io(70, grounded, [[p1, p2, c1, c2, c3], [p2-p1, p2-c2, p2-c3, c3-p2]], [c1]).
io(71, circular, [[c2-c3, c3-p1]], []).
io(72, unsupported, [[premise(p1), premise(p2)], [p1-c1, c1-p1, c2-c1, c3-p1], [c1, c2, c3]], [c2, c3]).
io(73, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, p2-c2, c3-c2]], [c3, p1]).
io(74, circular, [[c1-p2, c1-c2, c3-p2]], []).
io(75, unsupported, [[premise(p1), premise(p2)], [p1-c3], [c1, c2, c3]], [c1, c2]).
io(76, grounded, [[p1, p2, c1, c2, c3], [p1-p2, c1-c2, c2-p2, c2-c1, c3-c2]], [c1, c3, p1]).
io(77, circular, [[p1-c3, c1-p1, c2-p2, c3-p2]], []).
io(78, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c3, c1-c2], [c1, c2, c3]], [c1, c2]).
io(79, grounded, [[p1, p2, c1, c2, c3], [p1-c1, p2-p1, p2-c1, c1-p2, c2-c1, c3-p2]], [c2, c3, p1]).
io(80, circular, [[p1-c2, c2-c3]], []).
io(81, unsupported, [[premise(p1), premise(p2)], [p2-p1, c2-p1, c2-p2], [c1, c2, c3]], [c1, c2, c3]).
io(82, grounded, [[p1, p2, c1, c2, c3], [p1-c3, p2-p1, p2-c2, c3-c2]], [c1, c3, p2]).
io(83, circular, [[p2-c2, c2-c3, c3-c1]], []).
io(84, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c1, c1-p1, c2-p1, c2-c1, c3-c2], [c1, c2, c3]], []).
io(85, grounded, [[p1, p2, c1, c2, c3], [p1-c2, c3-c1]], [c3, p1, p2]).
io(86, circular, [[p2-c2, p2-c3, c1-p1, c3-c2]], []).
io(87, unsupported, [[premise(p1), premise(p2)], [p2-p1, p2-c1, c1-c2, c1-c3], [c1, c2, c3]], []).
io(88, grounded, [[p1, p2, c1, c2, c3], [p1-c2, p2-c3, c2-p2]], [c1, p1, p2]).
io(89, circular, [[p1-p2, p2-c2, c1-c2, c2-c1, c3-p2]], [c1, c2]).
io(90, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-p1, p2-c3, c2-c3, c3-p2, c3-c1], [c1, c2, c3]], [c2]).
io(91, grounded, [[p1, p2, c1, c2, c3], [p1-c2, p2-p1, p2-c1, c1-p2, c1-c3, c2-p2]], []).
io(92, circular, [[c3-c2]], []).
io(93, unsupported, [[premise(p1), premise(p2)], [p2-c1, c3-p1], [c1, c2, c3]], [c2, c3]).
io(94, grounded, [[p1, p2, c1, c2, c3], [p1-c2, p2-c1, p2-c2, c1-p2, c3-p1]], [c3]).
io(95, circular, [[p1-c3, p2-c1, c3-c1]], []).
io(96, unsupported, [[premise(p1), premise(p2)], [c2-p2], [c1, c2, c3]], [c1, c2, c3]).
io(97, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, c3-p2]], [c2, c3, p1]).
io(98, circular, [[p1-p2, p1-c1, p2-c3, c3-p2]], [c3, p2]).
io(99, unsupported, [[premise(p1), premise(p2)], [p1-c2, p1-c3, c2-c1, c2-c3, c3-c1], [c1, c2, c3]], []).
io(100, grounded, [[p1, p2, c1, c2, c3], [c2-p2, c3-p2, c3-c2]], [c1, c3, p1]).
io(101, circular, [[p1-c1, p1-c2, p2-c3, c1-p1, c1-c2, c2-c3, c3-c1, c3-c2]], [c1, c2, c3, p1]).
io(102, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c2, c1-c2, c1-c3, c3-p1], [c1, c2, c3]], [c1]).
io(103, grounded, [[p1, p2, c1, c2, c3], [p2-c2, c2-p2, c3-p2]], [c1, c2, c3, p1]).
io(104, circular, [[p1-c1, p1-c3, c1-p1, c1-p2, c1-c2, c3-c2]], [c1, p1]).
io(105, unsupported, [[premise(p1), premise(p2)], [p1-p2, p2-p1, c1-p2, c3-c1], [c1, c2, c3]], [c1, c2, c3]).
io(106, grounded, [[p1, p2, c1, c2, c3], [p2-c2, c2-c1]], [c1, c3, p1, p2]).
io(107, circular, [[]], []).
io(108, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-p1, p2-c3, c1-c3, c2-c3, c3-p1], [c1, c2, c3]], [c1, c2]).
io(109, grounded, [[p1, p2, c1, c2, c3], [p2-p1, c1-p1, c3-p2]], [c1, c2, c3]).
io(110, circular, [[p1-c1, p2-c2, c1-c2, c2-c3]], []).
io(111, unsupported, [[premise(p1), premise(p2)], [p1-p2, c3-p2], [c1, c2, c3]], [c1, c2, c3]).
io(112, grounded, [[p1, p2, c1, c2, c3], [p2-c2, c1-p1, c2-p1]], [c1, c3, p2]).
io(113, circular, [[p2-c1, p2-c3, c1-p1, c2-p1, c2-p2, c3-p1, c3-p2, c3-c2]], [c2, c3, p2]).
io(114, unsupported, [[premise(p1), premise(p2)], [p1-c2], [c1, c2, c3]], [c1, c3]).
io(115, grounded, [[p1, p2, c1, c2, c3], [c1-p2, c2-c3]], [c1, c2, p1]).
io(116, circular, [[p2-c3, c2-c1]], []).
io(117, unsupported, [[premise(p1), premise(p2)], [p1-p2, p1-c1, p1-c3, p2-p1, p2-c3, c1-p2, c3-c2], [c1, c2, c3]], []).
io(118, grounded, [[p1, p2, c1, c2, c3], [c2-c1, c2-c3]], [c2, p1, p2]).
io(119, circular, [[c1-p1, c1-c2, c3-c2]], []).
io(120, unsupported, [[premise(p1), premise(p2)], [p1-c1, p1-c3, c1-c3], [c1, c2, c3]], [c2]).
io(121, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p2-c2, c1-p1, c1-c2, c3-c1]], [c2, c3, p1]).
io(122, circular, [[p1-p2, c1-c3, c2-p1, c3-p2, c3-c1, c3-c2]], [c1, c3]).
io(123, unsupported, [[premise(p1), premise(p2)], [c2-p2, c3-c1], [c1, c2, c3]], [c1, c2, c3]).
io(124, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c3, c1-p2, c1-c2, c1-c3, c2-p1]], [c1, p1]).
io(125, circular, [[p1-c2, p1-c3, p2-p1, c1-c3, c2-p2, c2-c3, c3-p2]], [c2, c3, p1, p2]).
io(126, unsupported, [[premise(p1), premise(p2)], [c1-p1, c1-c3, c2-c1, c3-c2], [c1, c2, c3]], [c1, c2, c3]).
io(127, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, p2-p1, p2-c2, p2-c3, c1-p2, c1-c2, c3-p2]], []).
io(128, circular, [[p1-p2, c2-c3]], []).
io(129, unsupported, [[premise(p1), premise(p2)], [p1-c2, p2-p1], [c1, c2, c3]], [c1, c3]).
io(130, grounded, [[p1, p2, c1, c2, c3], [p2-c3]], [c1, c2, p1, p2]).
io(131, circular, [[p1-c1, p2-c1, p2-c2, c1-p2, c2-p1, c2-p2, c2-c3, c3-p1]], [c1, c2, c3, p1, p2]).
io(132, unsupported, [[premise(p1), premise(p2)], [p1-p2, c1-p2, c1-c3, c2-c1, c2-c3], [c1, c2, c3]], [c1, c2, c3]).
io(133, grounded, [[p1, p2, c1, c2, c3], [p2-c2, c1-p2, c2-c3]], [c1, c2, p1]).
io(134, circular, [[p1-c3, c3-p2]], []).
io(135, unsupported, [[premise(p1), premise(p2)], [p1-c1, c2-p1], [c1, c2, c3]], [c2, c3]).
io(136, grounded, [[p1, p2, c1, c2, c3], [c1-p1]], [c1, c2, c3, p2]).
io(137, circular, [[p2-p1, p2-c1, c1-p2, c3-c2]], [c1, p2]).
io(138, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c1, c2-p2, c3-p1, c3-p2], [c1, c2, c3]], [c2]).
io(139, grounded, [[p1, p2, c1, c2, c3], [p1-c1, c2-p2, c2-c1, c3-p1]], [c2, c3]).
io(140, circular, [[p1-p2, p1-c1, p1-c2, p2-c1, c2-p2]], []).
io(141, unsupported, [[premise(p1), premise(p2)], [p1-p2, p1-c1, c1-p1, c2-c1, c3-c2], [c1, c2, c3]], [c2, c3]).
io(142, grounded, [[p1, p2, c1, c2, c3], [p1-p2, c1-p2, c2-c3]], [c1, c2, p1]).
io(143, circular, [[p1-c1, p1-c3, c2-c3]], []).
io(144, unsupported, [[premise(p1), premise(p2)], [p2-c2, c1-c3], [c1, c2, c3]], [c1, c3]).
io(145, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, p2-c1, p2-c2, c1-p1, c1-p2, c1-c3]], []).
io(146, circular, [[c3-p1, c3-p2]], []).
io(147, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-c1, c1-p2, c2-c3, c3-p2], [c1, c2, c3]], [c2]).
io(148, grounded, [[p1, p2, c1, c2, c3], [c1-p2, c1-c2, c2-c1, c3-c1]], [c2, c3, p1, p2]).
io(149, circular, [[p2-c1, c1-c2]], []).
io(150, unsupported, [[premise(p1), premise(p2)], [p1-p2], [c1, c2, c3]], [c1, c2, c3]).
io(151, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, p1-c3]], [c2, p1]).
io(152, circular, [[p1-c2, p2-c1, c1-c2, c3-p2, c3-c1]], []).
io(153, unsupported, [[premise(p1), premise(p2)], [p2-c2, c1-c3, c2-p1, c2-p2, c3-p1], [c1, c2, c3]], [c1, c3]).
io(154, grounded, [[p1, p2, c1, c2, c3], [p1-c3, p2-p1, c2-p2]], [c1, c2, p1]).
io(155, circular, [[p1-c2, c3-p1]], []).
io(156, unsupported, [[premise(p1), premise(p2)], [p1-p2, p2-c1], [c1, c2, c3]], [c2, c3]).
io(157, grounded, [[p1, p2, c1, c2, c3], [p1-c2, c2-p1, c2-c1, c2-c3, c3-p2, c3-c1]], []).
io(158, circular, [[p1-c3, p2-p1, c1-p1, c2-c1]], []).
io(159, unsupported, [[premise(p1), premise(p2)], [c1-p1, c2-p1, c2-p2], [c1, c2, c3]], [c1, c2, c3]).
io(160, grounded, [[p1, p2, c1, c2, c3], []], [c1, c2, c3, p1, p2]).
io(161, circular, [[p1-c1, c1-p1, c2-c1, c3-c1]], [c1, p1]).
io(162, unsupported, [[premise(p1), premise(p2)], [p1-c1, p1-c2, p1-c3, p2-p1, p2-c3, c1-c3, c2-c3, c3-c2], [c1, c2, c3]], []).
io(163, grounded, [[p1, p2, c1, c2, c3], [p1-p2, c2-p2, c2-c1, c3-p2]], [c2, c3, p1]).
io(164, circular, [[c2-c3, c3-c1]], []).
io(165, unsupported, [[premise(p1), premise(p2)], [c2-c1, c3-c2], [c1, c2, c3]], [c1, c2, c3]).
io(166, grounded, [[p1, p2, c1, c2, c3], [c2-p1, c3-p1]], [c1, c2, c3, p2]).
io(167, circular, [[c1-p1, c2-c3]], []).
io(168, unsupported, [[premise(p1), premise(p2)], [c1-p2, c3-p1], [c1, c2, c3]], [c1, c2, c3]).
io(169, grounded, [[p1, p2, c1, c2, c3], [p1-c1, c1-p1, c2-p1, c3-p1]], [c1, c2, c3, p2]).
io(170, circular, [[p1-c1, p2-p1, c1-p1, c1-c3]], [c1, p1]).
io(171, unsupported, [[premise(p1), premise(p2)], [p2-c3, c1-p1, c1-p2, c1-c2, c2-c1, c3-p1, c3-c2], [c1, c2, c3]], []).
io(172, grounded, [[p1, p2, c1, c2, c3], [c1-p1, c3-c1]], [c2, c3, p1, p2]).
io(173, circular, [[p1-p2, p2-p1, c3-c1]], [p1, p2]).
io(174, unsupported, [[premise(p1), premise(p2)], [p1-p2, p1-c1, p2-c1, c2-p2, c2-c1], [c1, c2, c3]], [c2, c3]).
io(175, grounded, [[p1, p2, c1, c2, c3], [p1-c1, p1-c2, p2-c3, c1-c2, c3-p2]], [p1]).
io(176, circular, [[]], []).
io(177, unsupported, [[premise(p1), premise(p2)], [p1-p2, p2-p1, p2-c2, p2-c3], [c1, c2, c3]], [c1]).
io(178, grounded, [[p1, p2, c1, c2, c3], [p1-c3, p2-p1, c1-c2, c3-c2]], [c1, c3, p2]).
io(179, circular, [[p1-c1, p2-c1, p2-c3]], []).
io(180, unsupported, [[premise(p1), premise(p2)], [p1-c3, p2-p1, c1-p2, c2-p2, c2-c1], [c1, c2, c3]], [c1, c2]).
io(181, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c3, p2-p1, c2-p2, c3-p2]], [c1, c2, p1]).
io(182, circular, [[p1-c3, c2-c3, c3-p1, c3-c2]], [c2, c3, p1]).
io(183, unsupported, [[premise(p1), premise(p2)], [p1-c2, p2-c1, p2-c2, c3-c1], [c1, c2, c3]], [c3]).
io(184, grounded, [[p1, p2, c1, c2, c3], [p2-p1]], [c1, c2, c3, p2]).
io(185, circular, [[c3-c2]], []).
io(186, unsupported, [[premise(p1), premise(p2)], [p1-c2], [c1, c2, c3]], [c1, c3]).
io(187, grounded, [[p1, p2, c1, c2, c3], []], [c1, c2, c3, p1, p2]).
io(188, circular, [[p2-p1]], []).
io(189, unsupported, [[premise(p1), premise(p2)], [p1-p2, p1-c2, p2-c2, p2-c3, c1-c3, c2-p2, c2-c3], [c1, c2, c3]], [c1]).
io(190, grounded, [[p1, p2, c1, c2, c3], [p1-p2, c1-p1, c1-c3, c2-c3, c3-c2]], [c1, c2, p2]).
io(191, circular, [[p1-p2, p2-c3, c1-c2, c1-c3, c2-c3, c3-p2, c3-c1]], [c1, c2, c3, p2]).
io(192, unsupported, [[premise(p1), premise(p2)], [p1-c1, p1-c2, p2-c2, c1-c2, c2-p2, c2-c1, c3-c1], [c1, c2, c3]], [c3]).
io(193, grounded, [[p1, p2, c1, c2, c3], [c1-p1, c2-p1, c3-p1]], [c1, c2, c3, p2]).
io(194, circular, [[p1-p2, p1-c1, p1-c2, c1-p2]], []).
io(195, unsupported, [[premise(p1), premise(p2)], [p1-c2, c2-p2, c2-c1, c2-c3, c3-c1], [c1, c2, c3]], []).
io(196, grounded, [[p1, p2, c1, c2, c3], [p1-c1, p1-c3, p2-c2, c2-p1, c2-c3]], [p1, p2]).
io(197, circular, [[p1-p2, p2-c1, p2-c3, c1-p1, c1-p2, c2-c3, c3-p1]], [c1, c3, p1, p2]).
io(198, unsupported, [[premise(p1), premise(p2)], [], [c1, c2, c3]], [c1, c2, c3]).
io(199, grounded, [[p1, p2, c1, c2, c3], [p1-p2, p1-c1, p1-c2, p2-c1, c2-p1, c2-c1, c2-c3, c3-p2]], []).
io(200, circular, [[p1-c1, p2-p1]], []).
