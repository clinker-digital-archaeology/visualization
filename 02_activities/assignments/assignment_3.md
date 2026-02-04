# Data Visualization

## Assignment 3: Final Project

### Requirements:
- We will finish this class by giving you the chance to use what you have learned in a practical context, by creating data visualizations from raw data. 
- Choose a dataset of interest from the [City of Toronto’s Open Data Portal](https://www.toronto.ca/city-government/data-research-maps/open-data/) or [Ontario’s Open Data Catalogue](https://data.ontario.ca/). 
- Using Python and one other data visualization software (Excel or free alternative, Tableau Public, any other tool you prefer), create two distinct visualizations from your dataset of choice.  

- For each visualization, describe and justify: 
    > What software did you use to create your data visualization?
    For both visualizations, I used Python, specifically Pandas for data manipulation and Matplotlib for plotting. These tools allowed me to clean, aggregate, and visualize the data directly from the CSV file saved from the City of Toronto's Open Data Portal

    > Who is your intended audience? 
    The intended audience for these visualizations might include city planners, pet organizations, animal welfare groups, and the general public interested in pet population trends in Toronto. Visualization 1, the annual trend of licensed dogs versus cats, provides insights into the overall number of licenses issued over time for dogs vs cats. Visualization 2, the top 10 dog breeds by year, highlights which dog breeds are most commonly licensed over the last several years which can provide insight into what breeds were most popular each year. 

    > What information or message are you trying to convey with your visualization? 
    
    Visualization 1: Annual Trend of Licensed Dogs vs Cats in Toronto
    Shows trends in pet licensing, showing whether the number of dogs or cats licensed is increasing, decreasing, or remaining stable over the years. It also allows for comparison between dogs and cats to understand which type of pet is more commonly licensed.

    Visualization 2: Top 10 Dog Breeds by Year
    Shows breed-specific patterns, showing not only the most popular dog breeds but also the yearly distribution of licenses for each breed. This provides a clear picture of both breed popularity and temporal trends, supporting planning for veterinary services, breeders, and policy initiatives.

    > What aspects of design did you consider when making your visualization? How did you apply them? With what elements of your plots? 
    
    Visualization 1: Annual Trend of Licensed Dogs vs Cats in Toronto
    I used a line plot to clearly represent trends over multiple years, with distinct colors for dogs and cats to allow immediate differentiation. I included markers for each data point to improve readability and gridlines and axis labels to make the plot easier to interpret. The legend ensures viewers can distinguish between the two animal types.

    Visualization 2: Top 10 Dog Breeds by Year
    for this visualization, I used a stacked bar chart to show both breed popularity and yearly trends within a single figure. I applied vibrant colors from the tab20 colormap to ensure each year is visually distinct, rotated the x-axis labels to avoid overlap, and positioned the legend outside the chart to maintain clarity. Tight layout adjustments were applied to ensure all labels and plot elements were visible.


    > How did you ensure that your data visualizations are reproducible? If the tool you used to make your data visualization is not reproducible, how will this impact your data visualization? 

    Both plots are entirely generated from an open access CSV using Python code, meaning anyone with the dataset and notebook can reproduce the figures exactly. The pivot tables and automated plotting ensure that even if the dataset is updated, the same code produces consistent visualizations.

    > How did you ensure that your data visualization is accessible?  
    In Visualization 1, high-contrast colors and clear axis labels ensure the figure is interpretable by colorblind users and screen readers. In Visualization 2, vibrant colors distinguish each year, and axis labels and legend placement improve readability. Rotated x-axis labels and tight layout further enhance accessibility for viewers with visual challenges.


    > Who are the individuals and communities who might be impacted by your visualization?  

    Visualization 1: Annual Trend of Licensed Dogs vs Cats in Toronto
    This visualization can provide city officials and planners with information needed to make informed decisions about pet regulations and services, while pet owners gain insight into licensing trends.

    Visualization 2: Top 10 Dog Breeds by Year
    This one can provide breeders, veterinarians, shelters and policymakers with breed-specific information, allowing them to understand changing trends and anticipate resource needs.

    > How did you choose which features of your chosen dataset to include or exclude from your visualization? 

    Visualization 1: Annual Trend of Licensed Dogs vs Cats in Toronto
    Focused on the Year and ANIMAL_TYPE columns to highlight overall trends, excluding columns such as _id, FSA, and PRIMARY_BREED as they were not relevant to total licensing trends.

    Visualization 2: Top 10 Dog Breeds by Year
    Included ANIMAL_TYPE, PRIMARY_BREED, and Year to emphasize breed popularity over time, while excluding _id and FSA to simplify the analysis. The top 10 breeds were selected to maintain clarity and prevent overcrowding in the plot.

    > What ‘underwater labour’ contributed to your final data visualization product?
    The “underwater labor” behind these visualizations included some data cleaning, such as standardizing capitalization and removing extra spaces in ANIMAL_TYPE and PRIMARY_BREED. For Visualization 1, yearly counts were aggregated using Pandas groupby, while for Visualization 2, pivot tables were used to calculate counts per breed per year. Additional effort was invested in choosing appropriate colors, adjusting figure size, rotating labels, and formatting legends to maximize clarity, readability, and accessibility.





- This assignment is intentionally open-ended - you are free to create static or dynamic data visualizations, maps, or whatever form of data visualization you think best communicates your information to your audience of choice! 
- Total word count should not exceed **(as a maximum) 1000 words** 
 
### Why am I doing this assignment?:  
- This ongoing assignment ensures active participation in the course, and assesses the learning outcomes: 
* Create and customize data visualizations from start to finish in Python
* Apply general design principles to create accessible and equitable data visualizations
* Use data visualization to tell a story  
- This would be a great project to include in your GitHub Portfolio – put in the effort to make it something worthy of showing prospective employers!

### Rubric:

| Component         | Scoring  | Requirement                                                                 |
|-------------------|----------|-----------------------------------------------------------------------------|
| Data Visualizations | Complete/Incomplete | - Data visualizations are distinct from each other<br>- Data visualizations are clearly identified<br>- Different sources/rationales (text with two images of data, if visualizations are labeled)<br>- High-quality visuals (high resolution and clear data)<br>- Data visualizations follow best practices of accessibility |
| Written Explanations | Complete/Incomplete | - All questions from assignment description are answered for each visualization<br>- Explanations are supported by course content or scholarly sources, where needed |
| Code              | Complete/Incomplete | - All code is included as an appendix with your final submissions<br>- Code is clearly commented and reproducible |

## Submission Information

🚨 **Please review our [Assignment Submission Guide](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md)** 🚨 for detailed instructions on how to format, branch, and submit your work. Following these guidelines is crucial for your submissions to be evaluated correctly.

### Submission Parameters:
* Submission Due Date: `23:59 - 02/02/2026`
* The branch name for your repo should be: `assignment-3`
* What to submit for this assignment:
    * A folder/directory containing:
        * This file (assignment_3.md)
        * Two data visualizations 
        * Two markdown files for each both visualizations with their written descriptions.
        * Link to your dataset of choice.
        * Complete and commented code as an appendix (for your visualization made with Python, and for the other, if relevant) 
* What the pull request link should look like for this assignment: `https://github.com/<your_github_username>/visualization/pull/<pr_id>`
    * Open a private window in your browser. Copy and paste the link to your pull request into the address bar. Make sure you can see your pull request properly. This helps the technical facilitator and learning support staff review your submission easily.

Checklist:
- [ ] Create a branch called `assignment-3`.
- [ ] Ensure that the repository is public.
- [ ] Review [the PR description guidelines](https://github.com/UofT-DSI/onboarding/blob/main/onboarding_documents/submissions.md#guidelines-for-pull-request-descriptions) and adhere to them.
- [ ] Verify that the link is accessible in a private browser window.

If you encounter any difficulties or have questions, please don't hesitate to reach out to our team via our Slack. Our Technical Facilitators and Learning Support staff are here to help you navigate any challenges.
