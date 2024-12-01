# Use the official Label Studio image
FROM heartexlabs/label-studio

# Expose the port that Label Studio will run on
EXPOSE 8080

# Command to run Label Studio
CMD ["label-studio", "start", "--port", "8080"]
