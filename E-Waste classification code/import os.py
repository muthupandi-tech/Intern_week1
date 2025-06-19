import os
import pandas as pd
import matplotlib.pyplot as plt

# Set your dataset folders
train_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/train"
test_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/test"
val_folder = "/kaggle/input/e-waste-image-dataset/modified-dataset/val"

# Function to get counts for each class in a folder
def get_counts(folder):
    counts = {}
    for class_folder in os.listdir(folder):
        class_path = os.path.join(folder, class_folder)
        if os.path.isdir(class_path):
            counts[class_folder] = len(os.listdir(class_path))
    return counts

# Get counts for train, test, and val sets
train_counts = get_counts(train_folder)
test_counts = get_counts(test_folder)
val_counts = get_counts(val_folder)

# Convert counts to DataFrame for easy plotting
df_train = pd.DataFrame(list(train_counts.items()), columns=['Class', 'Train Count'])
df_test = pd.DataFrame(list(test_counts.items()), columns=['Class', 'Test Count'])
df_val = pd.DataFrame(list(val_counts.items()), columns=['Class', 'Validation Count'])

# Plot counts for each set
plt.figure(figsize=(12, 6))

plt.subplot(1, 3, 1)
plt.bar(df_train['Class'], df_train['Train Count'], color='blue')
plt.title('Train Set')
plt.xticks(rotation=45, ha='right')

plt.subplot(1, 3, 2)
plt.bar(df_test['Class'], df_test['Test Count'], color='green')
plt.title('Test Set')
plt.xticks(rotation=45, ha='right')

plt.subplot(1, 3, 3)
plt.bar(df_val['Class'], df_val['Validation Count'], color='orange')
plt.title('Validation Set')
plt.xticks(rotation=45, ha='right')

plt.tight_layout()
plt.show()