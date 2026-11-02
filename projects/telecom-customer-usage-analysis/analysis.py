"""Telecom Customer Usage Analysis: starter exploration. Sample data is synthetic."""
from pathlib import Path
import pandas as pd

df = pd.read_csv(Path(__file__).parent / "data" / "sample.csv")
print("Shape:", df.shape)
print("\nTypes:\n", df.dtypes)
print("\nMissing:\n", df.isna().sum())
print("\nPreview:\n", df.head())
print("\nSummary:\n", df.describe(include="all"))
