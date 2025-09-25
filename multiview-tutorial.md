---
title: Multiview reconstruction using BigStitcher in Fiji
author: Bruno C. Vellutini
date: today
date-format: long
created: 12 August 2025
modified: today
toc: true
toc-depth: 3
#embed-resources: true
bibliography: references.bib
lang: en
format: html
link-citations: true
colorlinks: true
citecolor: Maroon
urlcolor: MidnightBlue
---

## Summary {#sec-summary}

This is a tutorial on how to register and fuse multiview datasets acquired with lightsheet microscopy using BigStitcher [@Horl2019-vx] in Fiji [@Schindelin2012-di].

1. Define dataset
2. Resave dataset
3. Detect points
4. Register views
5. Set bounding box
6. Fuse views

## Requirements {#sec-requirements}

- Lightsheet multiview dataset
- Fiji/ImageJ
- BigStitcher

## Setup {#sec-setup}

- Install Fiji
- Start Fiji
- Install BigStitcher
- Restart Fiji

::: {#fig-setup-fiji}

{{< video "media/Video1-Start_Fiji_and_install_BigStitcher.mp4" >}}

Start Fiji and install BigStitcher.

:::

## Inspect dataset {#sec-inspect-dataset}

- Inspect dataset in Fiji

::: {#fig-inspect-dataset}

{{< video "media/Video2-Inspect_multiview_dataset.mp4" >}}

Inspect multiview dataset.

:::

## Define dataset {#sec-define-dataset}

::: {#fig-define-dataset}

{{< video "media/Video3-Define_multiview_dataset.mp4" >}}

Define multiview dataset.

:::

## Resave dataset {#sec-resave-dataset}

::: {#fig-resave-dataset}

{{< video "media/Video4-Resave_multiview_dataset.mp4" >}}

Resave multiview dataset.

:::

## Visualize dataset {#sec-visualize-dataset}

::: {#fig-visualize-dataset}

{{< video "media/Video5-Visualize_multiview_dataset_with_BigDataViewer.mp4" >}}

Visualize multiview dataset with BigDataViewer.

:::

## Detect points {#sec-detect-points}

::: {#fig-detect-points}

{{< video "media/Video6-Detect_interest_points.mp4" >}}

Detect interest points.

:::

## Register views {#sec-register-views}

::: {#fig-register-views}

{{< video "media/Video7-Register_views_using_interest_points.mp4" >}}

Register views using interest points.

:::

## Set bounding box {#sec-set-bounding}

::: {#fig-set-bounding}

{{< video "media/Video8-Set_bounding_box.mp4" >}}

Set bounding box.

:::

## Fuse dataset (one channel) {#sec-fuse-single}

::: {#fig-fuse-single}

{{< video "media/Video9-Fuse_multiview_dataset_one_channel.mp4" >}}

Fuse multiview dataset.

:::

## Duplicate transformation {#sec-duplicate-transformation}

::: {#fig-duplicate-transformation}

{{< video "media/Video10-Duplicate_transformation_to_other_channels.mp4" >}}

Duplicate transformation to other channels.

:::

## Fuse dataset (all channels) {#sec-fuse-all}

::: {#fig-fuse-all}

{{< video "media/Video11-Fuse_multiview_dataset_all_channels.mp4" >}}

Fuse multiview dataset (all channels).

:::

## References

::: {#refs}
:::
