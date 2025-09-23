---
title: Multiview reconstruction using BigStitcher in Fiji
author: Bruno C. Vellutini
date: today
date-format: long
created: 12 August 2025
modified: today
toc: true
toc-depth: 3
bibliography: multiview.bib
lang: en
format:
    pdf:
        papersize: a4
        geometry:
        - hmargin=25mm
        - vmargin=25mm
        fontsize: 12pt
        fontfamily: libertine
        linestretch: 1
link-citations: true
colorlinks: true
citecolor: Maroon
urlcolor: MidnightBlue
---

# Summary

- Outline of the protocol.

1. Define dataset
2. Resave dataset
3. Detect points
4. Register views
5. Set bounding box
6. Fuse views

# Requirements

- Lightsheet multiview dataset
- Fiji/ImageJ
- BigStitcher

# Setup Fiji

- Install Fiji
- Start Fiji
- Install BigStitcher
- Restart Fiji

![Start Fiji and install BigStitcher.](./media/Video 1 - Start Fiji and install BigStitcher.mp4){#fig-setup-fiji}

# Inspect dataset

- Inspect dataset in Fiji

![Inspect multiview dataset.](./media/Video 2 - Inspect multiview dataset.mp4){#fig-inspect-dataset}

# Registration

## 1. Define dataset

![Define multiview dataset.](./media/Video 3 - Define multiview dataset.mp4){#fig-define-dataset}

## 2. Resave dataset

![Resave multiview dataset.](./media/Video 4 - Resave multiview dataset.mp4){#fig-resave-dataset}

## 3. Visualize dataset

![Visualize multiview dataset with BigDataViewer.](./media/Video 5 - Visualize multiview dataset with BigDataViewer.mp4){#fig-visualize-dataset}

## 4. Detect points

![Detect interest points.](./media/Video 6 - Detect interest points.mp4){#fig-detect-points}

## 5. Register views

![Register views using interest points.](./media/Video 7 - Register views using interest points.mp4){#fig-register-views}

## 6. Set bounding box

![Set bounding box.](./media/Video 8 - Set bounding box.mp4){#fig-set-bounding}

## 7. Fuse dataset (single channel)

![Fuse multiview dataset.](./media/Video 9 - Fuse multiview dataset single channel.mp4){#fig-fuse-single}

## 8. Duplicate transformation

![Duplicate transformation to other channels.](./media/Video 10 - Duplicate transformation to other channels.mp4){#fig-duplicate-transformation}

## 9. Fuse dataset (all channels)

![Fuse multiview dataset (all channels).](./media/Video 11 - Fuse multiview dataset all channels.mp4){#fig-fuse-all}


