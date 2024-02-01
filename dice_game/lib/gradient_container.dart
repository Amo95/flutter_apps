import 'package:dice_game/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) => Container(
//             decoration: BoxDecoration(
//               gradient: LinearGradient(
//                 colors: colors,
//                 begin: startAlignment,
//                 end: endAlignment,
//               ),
//             ),
//             child: const Center(
//               child: StyledText("Hello world!")
//             )
//     );
// }

// using require constr params
// class GradientContainer extends StatelessWidget {
//   const GradientContainer(
//       {super.key, required this.firstColor, required this.secondColor});

//   final Color firstColor;
//   final Color secondColor;

//   @override
//   Widget build(context) => Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [firstColor, secondColor],
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       child: const Center(child: StyledText("Hello world!")));
// }

// using optional arguments
class GradientContainer extends StatelessWidget {
  
  const GradientContainer(this.firstColor, this.secondColor,
      {super.key});

  const GradientContainer.purple({super.key})
      : firstColor = Colors.deepPurple,
        secondColor = Colors.indigo;

  final Color firstColor;
  final Color secondColor;

  @override
  Widget build(context) => Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [firstColor, secondColor],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        child: const Center(
          child: DiceRoller(),
        ),
      );
}
