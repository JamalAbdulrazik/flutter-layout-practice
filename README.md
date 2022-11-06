# flutter_layout_practice

Goals of doing this project :

- How Flutter’s layout mechanism works.
- How to lay out widgets vertically and horizontally.
- How to build a Flutter layout.


![finished app](images/diagram.png)


## Step 1: Diagram the layout
The first step is to break the layout down to its basic elements:

- Identify the rows and columns.
- Does the layout include a grid?
- Are there overlapping elements?
- Does the UI need tabs?
- Notice areas that require alignment, padding, or borders.
First, identify the larger elements. In this example, four elements are arranged into a column: an image, two rows, and a block of text.

Next, diagram each row. The first row, called the Title section, has 3 children: a column of text, a star icon, and a number. Its first child, the column, contains 2 lines of text. That first column takes a lot of space, so it must be wrapped in an Expanded widget.

![title section](images/title-section-parts.png)

The second row, called the Button section, also has 3 children: each child is a column that contains an icon and text.

![button secion](images/button-section-diagram.png)
