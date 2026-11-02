"""Banking Transaction Analysis — starter analysis.
The bundled CSV is a tiny synthetic demonstration dataset, not real-world evidence."""
from pathlib import Path
import pandas as pd

DATA = Path(__file__).parent / "data" / "sample.csv"
df = pd.read_csv(DATA)
print("Rows, columns:", df.shape)
print("\nMissing values:\n", df.isna().sum())
print("\nPreview:\n", df.head())
print("\nNumeric summary:\n", df.describe(include="all"))
