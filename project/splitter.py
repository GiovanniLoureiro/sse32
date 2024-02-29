import pandas as pd


def half():
    # Read the original CSV file
    original_df = pd.read_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_full.csv")

    # Select every other row
    half_entries_df = original_df.iloc[::2]

    # Write the selected rows to a new CSV file
    half_entries_df.to_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_half.csv", index=False)

    print("New CSV file created with half the number of entries.")


def quarter():
    # Read the new CSV file
    half_df = pd.read_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_half.csv")

    # Select every other row
    quarter_entries_df = half_df.iloc[::2]

    # Write the selected rows to a new CSV file
    quarter_entries_df.to_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_quarter.csv", index=False)

    print("New CSV file created with quarter the number of entries.")


def eigth():
    # Read the new CSV file
    quarter_df = pd.read_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_quarter.csv")

    # Select every other row
    eigth_entries_df = quarter_df.iloc[::2]


    # Write the selected rows to a new CSV file
    eigth_entries_df.to_csv("/Users/gio/Desktop/Q3/SSE/project/archive/2019-Oct_eigth.csv", index=False)

    print("New CSV file created with eigth number of entries.")


# half()
# quarter()
eigth()
