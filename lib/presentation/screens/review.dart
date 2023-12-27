import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/utils/size_config.dart';

class ReviewPage extends StatefulWidget {
  @override
  _ReviewPageState createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  final TextEditingController _controller = TextEditingController();
  double _rating = 0;

  @override
  Widget build(BuildContext context) {
    return buildScaffold(
      context: context,
      text: "Rate your experience",
      widget: SingleChildScrollView(
        reverse: true,
        child: Padding(
          padding: EdgeInsets.all(8.0 * SizeConfig.safeBlockHorizontal),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                'assets/images/ratings.png',
                height: 30.0 * SizeConfig.safeBlockVertical,
              ),
              SizedBox(height: 4.0 * SizeConfig.safeBlockVertical),
              RatingBar.builder(
                unratedColor: Colors.grey,
                initialRating: 0,
                minRating: 0,
                direction: Axis.horizontal,
                allowHalfRating: true,
                itemCount: 5,
                itemPadding: EdgeInsets.symmetric(
                  horizontal: 1 * SizeConfig.safeBlockHorizontal,
                ),
                itemBuilder: (context, _) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                ),
                onRatingUpdate: (rating) {
                  setState(() {
                    _rating = rating;
                  });
                },
              ),
              SizedBox(height: 6.0 * SizeConfig.safeBlockVertical),
              Text(
                "We would love to hear from you.",
                style: TextStyle(
                    fontSize: 5.5 * SizeConfig.safeBlockHorizontal,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 4.0 * SizeConfig.safeBlockVertical),
              TextField(
                controller: _controller,
                style: const TextStyle(color: Colors.white),
                decoration: const InputDecoration(
                  hintText: 'Enter your feedback',
                  hintStyle: TextStyle(color: Colors.grey),
                ),
              ),
              SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),
              ElevatedButton(
                onPressed: () {
                  // TODO: Implement submit feedback functionality

                  // Clear the text field
                  _controller.clear();
                  setState(() {
                    _rating = 0;
                  });

                  // Show a Snackbar
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(
                      content: Text('Feedback Submitted'),
                    ),
                  );
                },
                child: const Text('Submit Feedback'),
              ),
              SizedBox(height: 15.0 * SizeConfig.safeBlockVertical),
            ],
          ),
        ),
      ),
    );
  }
}
