  --[[----------------------------------------------------------------------------

  ParamList.lua

  This file was auto-generated by MIDI2LR and contains the parameters used by the
  plugin. Edits to this file will be lost any time MIDI2LR is updated or the 
  language used by Lightroom changes. Edit Database.lua if you want to have 
  persistent changes to the translations or menu structure.

  This file is part of MIDI2LR. Copyright 2015-2016 by Rory Jaffe.
  MIDI2LR is free software: you can redistribute it and/or modify it under the
  terms of the GNU General Public License as published by the Free Software
  Foundation, either version 3 of the License, or (at your option) any later version.

  MIDI2LR is distributed in the hope that it will be useful, but WITHOUT ANY
  WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
  PARTICULAR PURPOSE.  See the GNU General Public License for more details.
  You should have received a copy of the GNU General Public License along with
  MIDI2LR.  If not, see <http://www.gnu.org/licenses/>. 
  ------------------------------------------------------------------------------]]
  local SelectivePasteMenu = {
  {
    "ProcessVersion",
    "Process Version"
  },
  {
    "WhiteBalance",
    "White Balance"
  },
  {
    "AutoBrightness",
    "Automatic Brightness"
  },
  {
    "AutoContrast",
    "Automatic Contrast"
  },
  {
    "AutoExposure",
    "Automatic Exposure"
  },
  {
    "AutoShadows",
    "Automatic Shadows"
  },
  {
    "Temperature",
    "Temperature"
  },
  {
    "Tint",
    "Tint"
  },
  {
    "Exposure",
    "Exposure"
  },
  {
    "Contrast",
    "Contrast"
  },
  {
    "Highlights",
    "Highlights (Highlight Recovery in PV2003 and PV2010)"
  },
  {
    "Brightness",
    "Brightness"
  },
  {
    "HighlightRecovery",
    "Highlight Recovery (PV2003 and PV2010)"
  },
  {
    "Shadows2012",
    "Shadows"
  },
  {
    "FillLight",
    "Fill Light (PV2003 and PV2010)"
  },
  {
    "Whites2012",
    "Whites (no effect in PV2003 and PV2010)"
  },
  {
    "Blacks2012",
    "Blacks"
  },
  {
    "Clarity",
    "Clarity"
  },
  {
    "Vibrance",
    "Vibrance"
  },
  {
    "Saturation",
    "Saturation"
  },
  {
    "EnableToneCurve",
    "Enable Tone Curve"
  },
  {
    "ToneCurve",
    "Tone Curve"
  },
  {
    "ParametricDarks",
    "Dark Tones"
  },
  {
    "ParametricLights",
    "Light Tones"
  },
  {
    "ParametricShadows",
    "Shadow Tones"
  },
  {
    "ParametricHighlights",
    "Highlight Tones"
  },
  {
    "ParametricShadowSplit",
    "Shadow Split"
  },
  {
    "ParametricMidtoneSplit",
    "Midtone Split"
  },
  {
    "ParametricHighlightSplit",
    "Highlight Split"
  },
  {
    "EnableColorAdjustments",
    "Enable Color Adjustments"
  },
  {
    "SaturationAdjustmentRed",
    "Saturation Adjustment Red"
  },
  {
    "SaturationAdjustmentOrange",
    "Saturation Adjustment Orange"
  },
  {
    "SaturationAdjustmentYellow",
    "Saturation Adjustment Yellow"
  },
  {
    "SaturationAdjustmentGreen",
    "Saturation Adjustment Green"
  },
  {
    "SaturationAdjustmentAqua",
    "Saturation Adjustment Aqua"
  },
  {
    "SaturationAdjustmentBlue",
    "Saturation Adjustment Blue"
  },
  {
    "SaturationAdjustmentPurple",
    "Saturation Adjustment Purple"
  },
  {
    "SaturationAdjustmentMagenta",
    "Saturation Adjustment Magenta"
  },
  {
    "HueAdjustmentRed",
    "Hue Adjustment Red"
  },
  {
    "HueAdjustmentOrange",
    "Hue Adjustment Orange"
  },
  {
    "HueAdjustmentYellow",
    "Hue Adjustment Yellow"
  },
  {
    "HueAdjustmentGreen",
    "Hue Adjustment Green"
  },
  {
    "HueAdjustmentAqua",
    "Hue Adjustment Aqua"
  },
  {
    "HueAdjustmentBlue",
    "Hue Adjustment Blue"
  },
  {
    "HueAdjustmentPurple",
    "Hue Adjustment Purple"
  },
  {
    "HueAdjustmentMagenta",
    "Hue Adjustment Magenta"
  },
  {
    "LuminanceAdjustmentRed",
    "Luminance Adjustment Red"
  },
  {
    "LuminanceAdjustmentOrange",
    "Luminance Adjustment Orange"
  },
  {
    "LuminanceAdjustmentYellow",
    "Luminance Adjustment Yellow"
  },
  {
    "LuminanceAdjustmentGreen",
    "Luminance Adjustment Green"
  },
  {
    "LuminanceAdjustmentAqua",
    "Luminance Adjustment Aqua"
  },
  {
    "LuminanceAdjustmentBlue",
    "Luminance Adjustment Blue"
  },
  {
    "LuminanceAdjustmentPurple",
    "Luminance Adjustment Purple"
  },
  {
    "LuminanceAdjustmentMagenta",
    "Luminance Adjustment Magenta"
  },
  {
    "ConvertToGrayscale",
    "Convert to Grayscale"
  },
  {
    "EnableGrayscaleMix",
    "Enable Grayscale Mix"
  },
  {
    "GrayMixerRed",
    "Gray Mixer Red"
  },
  {
    "GrayMixerOrange",
    "Gray Mixer Orange"
  },
  {
    "GrayMixerYellow",
    "Gray Mixer Yellow"
  },
  {
    "GrayMixerGreen",
    "Gray Mixer Green"
  },
  {
    "GrayMixerAqua",
    "Gray Mixer Aqua"
  },
  {
    "GrayMixerBlue",
    "Gray Mixer Blue"
  },
  {
    "GrayMixerPurple",
    "Gray Mixer Purple"
  },
  {
    "GrayMixerMagenta",
    "Gray Mixer Magenta"
  },
  {
    "EnableSplitToning",
    "Enable Split Toning"
  },
  {
    "SplitToningShadowHue",
    "Shadow Hue"
  },
  {
    "SplitToningShadowSaturation",
    "Shadow Saturation"
  },
  {
    "SplitToningHighlightHue",
    "Highlight Hue"
  },
  {
    "SplitToningHighlightSaturation",
    "Highlight Saturation"
  },
  {
    "SplitToningBalance",
    "Split Toning Balance"
  },
  {
    "EnableDetail",
    "Enable Detail"
  },
  {
    "Sharpness",
    "Sharpness"
  },
  {
    "SharpenRadius",
    "Sharpen Radius"
  },
  {
    "SharpenDetail",
    "Sharpen Detail"
  },
  {
    "SharpenEdgeMasking",
    "Sharpen Edge Masking"
  },
  {
    "LuminanceSmoothing",
    "Luminance Smoothing"
  },
  {
    "LuminanceNoiseReductionDetail",
    "Luminance Detail"
  },
  {
    "LuminanceNoiseReductionContrast",
    "Luminance Contrast"
  },
  {
    "ColorNoiseReduction",
    "Color Noise Reduction"
  },
  {
    "ColorNoiseReductionDetail",
    "Color Noise Reduction Detail"
  },
  {
    "ColorNoiseReductionSmoothness",
    "Color Noise Reduction Smoothness"
  },
  {
    "EnableLensCorrections",
    "Enable Lens Corrections"
  },
  {
    "LensProfileEnable",
    "Lens Profile Enable"
  },
  {
    "LensProfileSetup",
    "Lens Profile Setup"
  },
  {
    "AutoLateralCA",
    "Remove Chromatic Aberration"
  },
  {
    "ChromaticAberrationB",
    "Blue Chromatic Aberration"
  },
  {
    "ChromaticAberrationR",
    "Red Chromatic Aberration"
  },
  {
    "PerspectiveUpright",
    "Perspective Upright"
  },
  {
    "LensProfileDistortionScale",
    "Lens Profile Distortion Scale"
  },
  {
    "LensProfileChromaticAberrationScale",
    "Lens Profile Chromatic Aberration Scale"
  },
  {
    "LensProfileVignettingScale",
    "Lens Profile Vignetting Scale"
  },
  {
    "DefringePurpleAmount",
    "Defringe Purple Amount"
  },
  {
    "DefringePurpleHueLo",
    "Defringe Purple Hue - Low"
  },
  {
    "DefringePurpleHueHi",
    "Defringe Purple Hue - High"
  },
  {
    "DefringeGreenAmount",
    "Defringe Green Amount"
  },
  {
    "DefringeGreenHueLo",
    "Defringe Green Hue - Low"
  },
  {
    "DefringeGreenHueHi",
    "Defringe Green Hue - High"
  },
  {
    "LensManualDistortionAmount",
    "Lens Manual Distortion Amount"
  },
  {
    "PerspectiveVertical",
    "Perspective Vertical"
  },
  {
    "PerspectiveHorizontal",
    "Perspective Horizontal"
  },
  {
    "PerspectiveRotate",
    "Perspective Rotate"
  },
  {
    "PerspectiveScale",
    "Perspective Scale"
  },
  {
    "PerspectiveAspect",
    "Perspective Aspect"
  },
  {
    "VignetteAmount",
    "Vignette Amount"
  },
  {
    "VignetteMidpoint",
    "Vignette Midpoint"
  },
  {
    "EnableEffects",
    "Enable Effects"
  },
  {
    "Dehaze",
    "Dehaze Amount"
  },
  {
    "PostCropVignetteAmount",
    "Post Crop Vignette Amount"
  },
  {
    "PostCropVignetteMidpoint",
    "Post Crop Vignette Midpoint"
  },
  {
    "PostCropVignetteFeather",
    "Post Crop Vignette Feather"
  },
  {
    "PostCropVignetteRoundness",
    "Post Crop Vignette Roundness"
  },
  {
    "PostCropVignetteStyle",
    "Post Crop Vignette Style"
  },
  {
    "PostCropVignetteHighlightContrast",
    "Post Crop Vignette Highlight Contrast"
  },
  {
    "GrainAmount",
    "Grain Amount"
  },
  {
    "GrainSize",
    "Grain Size"
  },
  {
    "GrainFrequency",
    "Grain Roughness"
  },
  {
    "EnableCalibration",
    "Enable Calibration"
  },
  {
    "CameraProfile",
    "Camera Profile"
  },
  {
    "ShadowTint",
    "Shadow Tint Calibration"
  },
  {
    "RedHue",
    "Red Hue Calibration"
  },
  {
    "RedSaturation",
    "Red Saturation Calibration"
  },
  {
    "GreenHue",
    "Green Hue Calibration"
  },
  {
    "GreenSaturation",
    "Green Saturation Calibration"
  },
  {
    "BlueHue",
    "Blue Hue Calibration"
  },
  {
    "BlueSaturation",
    "Blue Saturation Calibration"
  },
  {
    "RedEyeInfo",
    "Red-Eye Information"
  },
  {
    "EnableCircularGradientBasedCorrections",
    "Enable Radial Filter"
  },
  {
    "EnableGradientBasedCorrections",
    "Enable Graduated Filter"
  },
  {
    "EnablePaintBasedCorrections",
    "Enable Brush Adjustments"
  },
  {
    "EnableRedEye",
    "Enable Red-Eye"
  },
  {
    "EnableRetouch",
    "Enable Spot Removal"
  },
  {
    "RetouchInfo",
    "RetouchInfo"
  },
  {
    "orientation",
    "orientation"
  },
  {
    "CropConstrainToWarp",
    "Constrain to Warp"
  },
  {
    "CropAngle",
    "Crop Angle"
  },
  {
    "CropBottom",
    "Crop - Bottom"
  },
  {
    "CropLeft",
    "Crop - Left"
  },
  {
    "CropRight",
    "Crop - Right"
  },
  {
    "CropTop",
    "Crop - Top"
  },
  {
    "TrimEnd",
    "TrimEnd"
  },
  {
    "TrimStart",
    "TrimStart"
  }
}
  local SelectivePasteHidden = {
  Clarity2012 = "Clarity",
  Contrast2012 = "Contrast",
  Exposure2012 = "Exposure",
  Highlights2012 = "Highlights",
  ToneCurveName = "ToneCurve",
  ToneCurveName2012 = "ToneCurve",
  ToneCurvePV2012 = "ToneCurve",
  ToneCurvePV2012Blue = "ToneCurve",
  ToneCurvePV2012Green = "ToneCurve",
  ToneCurvePV2012Red = "ToneCurve"
}
  local SelectivePasteIteration = {
  "ProcessVersion",
  "WhiteBalance",
  "AutoBrightness",
  "AutoContrast",
  "AutoExposure",
  "AutoShadows",
  "Temperature",
  "Tint",
  "Exposure",
  "Exposure2012",
  "Contrast",
  "Contrast2012",
  "Highlights2012",
  "Highlights",
  "Brightness",
  "HighlightRecovery",
  "Shadows2012",
  "FillLight",
  "Whites2012",
  "Blacks2012",
  "Clarity",
  "Clarity2012",
  "Vibrance",
  "Saturation",
  "EnableToneCurve",
  "ToneCurve",
  "ToneCurveName",
  "ToneCurveName2012",
  "ToneCurvePV2012",
  "ToneCurvePV2012Blue",
  "ToneCurvePV2012Green",
  "ToneCurvePV2012Red",
  "ParametricDarks",
  "ParametricLights",
  "ParametricShadows",
  "ParametricHighlights",
  "ParametricShadowSplit",
  "ParametricMidtoneSplit",
  "ParametricHighlightSplit",
  "EnableColorAdjustments",
  "SaturationAdjustmentRed",
  "SaturationAdjustmentOrange",
  "SaturationAdjustmentYellow",
  "SaturationAdjustmentGreen",
  "SaturationAdjustmentAqua",
  "SaturationAdjustmentBlue",
  "SaturationAdjustmentPurple",
  "SaturationAdjustmentMagenta",
  "HueAdjustmentRed",
  "HueAdjustmentOrange",
  "HueAdjustmentYellow",
  "HueAdjustmentGreen",
  "HueAdjustmentAqua",
  "HueAdjustmentBlue",
  "HueAdjustmentPurple",
  "HueAdjustmentMagenta",
  "LuminanceAdjustmentRed",
  "LuminanceAdjustmentOrange",
  "LuminanceAdjustmentYellow",
  "LuminanceAdjustmentGreen",
  "LuminanceAdjustmentAqua",
  "LuminanceAdjustmentBlue",
  "LuminanceAdjustmentPurple",
  "LuminanceAdjustmentMagenta",
  "ConvertToGrayscale",
  "EnableGrayscaleMix",
  "GrayMixerRed",
  "GrayMixerOrange",
  "GrayMixerYellow",
  "GrayMixerGreen",
  "GrayMixerAqua",
  "GrayMixerBlue",
  "GrayMixerPurple",
  "GrayMixerMagenta",
  "EnableSplitToning",
  "SplitToningShadowHue",
  "SplitToningShadowSaturation",
  "SplitToningHighlightHue",
  "SplitToningHighlightSaturation",
  "SplitToningBalance",
  "EnableDetail",
  "Sharpness",
  "SharpenRadius",
  "SharpenDetail",
  "SharpenEdgeMasking",
  "LuminanceSmoothing",
  "LuminanceNoiseReductionDetail",
  "LuminanceNoiseReductionContrast",
  "ColorNoiseReduction",
  "ColorNoiseReductionDetail",
  "ColorNoiseReductionSmoothness",
  "EnableLensCorrections",
  "LensProfileEnable",
  "LensProfileSetup",
  "AutoLateralCA",
  "ChromaticAberrationB",
  "ChromaticAberrationR",
  "PerspectiveUpright",
  "LensProfileDistortionScale",
  "LensProfileChromaticAberrationScale",
  "LensProfileVignettingScale",
  "DefringePurpleAmount",
  "DefringePurpleHueLo",
  "DefringePurpleHueHi",
  "DefringeGreenAmount",
  "DefringeGreenHueLo",
  "DefringeGreenHueHi",
  "LensManualDistortionAmount",
  "PerspectiveVertical",
  "PerspectiveHorizontal",
  "PerspectiveRotate",
  "PerspectiveScale",
  "PerspectiveAspect",
  "VignetteAmount",
  "VignetteMidpoint",
  "EnableEffects",
  "Dehaze",
  "PostCropVignetteAmount",
  "PostCropVignetteMidpoint",
  "PostCropVignetteFeather",
  "PostCropVignetteRoundness",
  "PostCropVignetteStyle",
  "PostCropVignetteHighlightContrast",
  "GrainAmount",
  "GrainSize",
  "GrainFrequency",
  "EnableCalibration",
  "CameraProfile",
  "ShadowTint",
  "RedHue",
  "RedSaturation",
  "GreenHue",
  "GreenSaturation",
  "BlueHue",
  "BlueSaturation",
  "RedEyeInfo",
  "EnableCircularGradientBasedCorrections",
  "EnableGradientBasedCorrections",
  "EnablePaintBasedCorrections",
  "EnableRedEye",
  "EnableRetouch",
  "RetouchInfo",
  "orientation",
  "CropConstrainToWarp",
  "CropAngle",
  "CropBottom",
  "CropLeft",
  "CropRight",
  "CropTop",
  "TrimEnd",
  "TrimStart"
}
  local SelectivePasteGroups = {
  basicTone = {
    "ProcessVersion",
    "WhiteBalance",
    "AutoBrightness",
    "AutoContrast",
    "AutoExposure",
    "AutoShadows",
    "Temperature",
    "Tint",
    "Exposure",
    "Contrast",
    "Highlights",
    "Brightness",
    "HighlightRecovery",
    "Shadows2012",
    "FillLight",
    "Whites2012",
    "Blacks2012",
    "Clarity",
    "Vibrance",
    "Saturation"
  },
  calibratePanel = {
    "EnableCalibration",
    "CameraProfile",
    "ShadowTint",
    "RedHue",
    "RedSaturation",
    "GreenHue",
    "GreenSaturation",
    "BlueHue",
    "BlueSaturation"
  },
  colorAdjustments = {
    "EnableColorAdjustments",
    "SaturationAdjustmentRed",
    "SaturationAdjustmentOrange",
    "SaturationAdjustmentYellow",
    "SaturationAdjustmentGreen",
    "SaturationAdjustmentAqua",
    "SaturationAdjustmentBlue",
    "SaturationAdjustmentPurple",
    "SaturationAdjustmentMagenta",
    "HueAdjustmentRed",
    "HueAdjustmentOrange",
    "HueAdjustmentYellow",
    "HueAdjustmentGreen",
    "HueAdjustmentAqua",
    "HueAdjustmentBlue",
    "HueAdjustmentPurple",
    "HueAdjustmentMagenta",
    "LuminanceAdjustmentRed",
    "LuminanceAdjustmentOrange",
    "LuminanceAdjustmentYellow",
    "LuminanceAdjustmentGreen",
    "LuminanceAdjustmentAqua",
    "LuminanceAdjustmentBlue",
    "LuminanceAdjustmentPurple",
    "LuminanceAdjustmentMagenta",
    "ConvertToGrayscale",
    "EnableGrayscaleMix",
    "GrayMixerRed",
    "GrayMixerOrange",
    "GrayMixerYellow",
    "GrayMixerGreen",
    "GrayMixerAqua",
    "GrayMixerBlue",
    "GrayMixerPurple",
    "GrayMixerMagenta"
  },
  detailPanel = {
    "EnableDetail",
    "Sharpness",
    "SharpenRadius",
    "SharpenDetail",
    "SharpenEdgeMasking",
    "LuminanceSmoothing",
    "LuminanceNoiseReductionDetail",
    "LuminanceNoiseReductionContrast",
    "ColorNoiseReduction",
    "ColorNoiseReductionDetail",
    "ColorNoiseReductionSmoothness"
  },
  effectsPanel = {
    "EnableEffects",
    "Dehaze",
    "PostCropVignetteAmount",
    "PostCropVignetteMidpoint",
    "PostCropVignetteFeather",
    "PostCropVignetteRoundness",
    "PostCropVignetteStyle",
    "PostCropVignetteHighlightContrast",
    "GrainAmount",
    "GrainSize",
    "GrainFrequency"
  },
  lensCorrectionsPanel = {
    "EnableLensCorrections",
    "LensProfileEnable",
    "LensProfileSetup",
    "AutoLateralCA",
    "ChromaticAberrationB",
    "ChromaticAberrationR",
    "PerspectiveUpright",
    "LensProfileDistortionScale",
    "LensProfileChromaticAberrationScale",
    "LensProfileVignettingScale",
    "DefringePurpleAmount",
    "DefringePurpleHueLo",
    "DefringePurpleHueHi",
    "DefringeGreenAmount",
    "DefringeGreenHueLo",
    "DefringeGreenHueHi",
    "LensManualDistortionAmount",
    "PerspectiveVertical",
    "PerspectiveHorizontal",
    "PerspectiveRotate",
    "PerspectiveScale",
    "PerspectiveAspect",
    "VignetteAmount",
    "VignetteMidpoint"
  },
  localizedAdjustments = {
    "RedEyeInfo",
    "EnableCircularGradientBasedCorrections",
    "EnableGradientBasedCorrections",
    "EnablePaintBasedCorrections",
    "EnableRedEye",
    "EnableRetouch",
    "RetouchInfo"
  },
  miscellaneous = {
    "orientation",
    "CropConstrainToWarp",
    "CropAngle",
    "CropBottom",
    "CropLeft",
    "CropRight",
    "CropTop"
  },
  splitToningPanel = {
    "EnableSplitToning",
    "SplitToningShadowHue",
    "SplitToningShadowSaturation",
    "SplitToningHighlightHue",
    "SplitToningHighlightSaturation",
    "SplitToningBalance"
  },
  toneCurve = {
    "EnableToneCurve",
    "ToneCurve",
    "ParametricDarks",
    "ParametricLights",
    "ParametricShadows",
    "ParametricHighlights",
    "ParametricShadowSplit",
    "ParametricMidtoneSplit",
    "ParametricHighlightSplit"
  }
}
  local LimitEligible = {
  Blacks = {
    "Blacks",
    119
  },
  BlueHue = {
    "Blue Hue Calibration",
    360
  },
  BlueSaturation = {
    "Blue Saturation Calibration",
    361
  },
  Brightness = {
    "Brightness",
    112
  },
  Clarity = {
    "Clarity",
    121
  },
  ColorNoiseReduction = {
    "Color Noise Reduction",
    248
  },
  ColorNoiseReductionDetail = {
    "Color Noise Reduction Detail",
    249
  },
  ColorNoiseReductionSmoothness = {
    "Color Noise Reduction Smoothness",
    250
  },
  Contrast = {
    "Contrast",
    108
  },
  CropAngle = {
    "Crop Angle",
    501
  },
  CropBottom = {
    "Crop - Bottom",
    502
  },
  CropLeft = {
    "Crop - Left",
    503
  },
  CropRight = {
    "Crop - Right",
    504
  },
  CropTop = {
    "Crop - Top",
    505
  },
  DefringeGreenAmount = {
    "Defringe Green Amount",
    284
  },
  DefringeGreenHueHi = {
    "Defringe Green Hue - High",
    286
  },
  DefringeGreenHueLo = {
    "Defringe Green Hue - Low",
    285
  },
  DefringePurpleAmount = {
    "Defringe Purple Amount",
    281
  },
  DefringePurpleHueHi = {
    "Defringe Purple Hue - High",
    283
  },
  DefringePurpleHueLo = {
    "Defringe Purple Hue - Low",
    282
  },
  Dehaze = {
    "Dehaze Amount",
    311
  },
  Exposure = {
    "Exposure",
    106
  },
  GrainAmount = {
    "Grain Amount",
    318
  },
  GrainFrequency = {
    "Grain Roughness",
    320
  },
  GrainSize = {
    "Grain Size",
    319
  },
  GrayMixerAqua = {
    "Gray Mixer Aqua",
    191
  },
  GrayMixerBlue = {
    "Gray Mixer Blue",
    192
  },
  GrayMixerGreen = {
    "Gray Mixer Green",
    190
  },
  GrayMixerMagenta = {
    "Gray Mixer Magenta",
    194
  },
  GrayMixerOrange = {
    "Gray Mixer Orange",
    188
  },
  GrayMixerPurple = {
    "Gray Mixer Purple",
    193
  },
  GrayMixerRed = {
    "Gray Mixer Red",
    187
  },
  GrayMixerYellow = {
    "Gray Mixer Yellow",
    189
  },
  GreenHue = {
    "Green Hue Calibration",
    358
  },
  GreenSaturation = {
    "Green Saturation Calibration",
    359
  },
  Highlights = {
    "Highlights (Highlight Recovery in PV2003 and PV2010)",
    111
  },
  HueAdjustmentAqua = {
    "Hue Adjustment Aqua",
    173
  },
  HueAdjustmentBlue = {
    "Hue Adjustment Blue",
    174
  },
  HueAdjustmentGreen = {
    "Hue Adjustment Green",
    172
  },
  HueAdjustmentMagenta = {
    "Hue Adjustment Magenta",
    176
  },
  HueAdjustmentOrange = {
    "Hue Adjustment Orange",
    170
  },
  HueAdjustmentPurple = {
    "Hue Adjustment Purple",
    175
  },
  HueAdjustmentRed = {
    "Hue Adjustment Red",
    169
  },
  HueAdjustmentYellow = {
    "Hue Adjustment Yellow",
    171
  },
  LensManualDistortionAmount = {
    "Lens Manual Distortion Amount",
    293
  },
  LensProfileChromaticAberrationScale = {
    "Lens Profile Chromatic Aberration Scale",
    276
  },
  LensProfileDistortionScale = {
    "Lens Profile Distortion Scale",
    275
  },
  LensProfileVignettingScale = {
    "Lens Profile Vignetting Scale",
    277
  },
  LuminanceAdjustmentAqua = {
    "Luminance Adjustment Aqua",
    181
  },
  LuminanceAdjustmentBlue = {
    "Luminance Adjustment Blue",
    182
  },
  LuminanceAdjustmentGreen = {
    "Luminance Adjustment Green",
    180
  },
  LuminanceAdjustmentMagenta = {
    "Luminance Adjustment Magenta",
    184
  },
  LuminanceAdjustmentOrange = {
    "Luminance Adjustment Orange",
    178
  },
  LuminanceAdjustmentPurple = {
    "Luminance Adjustment Purple",
    183
  },
  LuminanceAdjustmentRed = {
    "Luminance Adjustment Red",
    177
  },
  LuminanceAdjustmentYellow = {
    "Luminance Adjustment Yellow",
    179
  },
  LuminanceNoiseReductionContrast = {
    "Luminance Contrast",
    247
  },
  LuminanceNoiseReductionDetail = {
    "Luminance Detail",
    246
  },
  LuminanceSmoothing = {
    "Luminance Smoothing",
    245
  },
  ParametricDarks = {
    "Dark Tones",
    145
  },
  ParametricHighlightSplit = {
    "Highlight Split",
    151
  },
  ParametricHighlights = {
    "Highlight Tones",
    148
  },
  ParametricLights = {
    "Light Tones",
    146
  },
  ParametricMidtoneSplit = {
    "Midtone Split",
    150
  },
  ParametricShadowSplit = {
    "Shadow Split",
    149
  },
  ParametricShadows = {
    "Shadow Tones",
    147
  },
  PerspectiveAspect = {
    "Perspective Aspect",
    298
  },
  PerspectiveHorizontal = {
    "Perspective Horizontal",
    295
  },
  PerspectiveRotate = {
    "Perspective Rotate",
    296
  },
  PerspectiveScale = {
    "Perspective Scale",
    297
  },
  PerspectiveVertical = {
    "Perspective Vertical",
    294
  },
  PostCropVignetteAmount = {
    "Post Crop Vignette Amount",
    312
  },
  PostCropVignetteFeather = {
    "Post Crop Vignette Feather",
    314
  },
  PostCropVignetteHighlightContrast = {
    "Post Crop Vignette Highlight Contrast",
    317
  },
  PostCropVignetteMidpoint = {
    "Post Crop Vignette Midpoint",
    313
  },
  PostCropVignetteRoundness = {
    "Post Crop Vignette Roundness",
    315
  },
  PostCropVignetteStyle = {
    "Post Crop Vignette Style",
    316
  },
  RedHue = {
    "Red Hue Calibration",
    356
  },
  RedSaturation = {
    "Red Saturation Calibration",
    357
  },
  Saturation = {
    "Saturation",
    124
  },
  SaturationAdjustmentAqua = {
    "Saturation Adjustment Aqua",
    165
  },
  SaturationAdjustmentBlue = {
    "Saturation Adjustment Blue",
    166
  },
  SaturationAdjustmentGreen = {
    "Saturation Adjustment Green",
    164
  },
  SaturationAdjustmentMagenta = {
    "Saturation Adjustment Magenta",
    168
  },
  SaturationAdjustmentOrange = {
    "Saturation Adjustment Orange",
    162
  },
  SaturationAdjustmentPurple = {
    "Saturation Adjustment Purple",
    167
  },
  SaturationAdjustmentRed = {
    "Saturation Adjustment Red",
    161
  },
  SaturationAdjustmentYellow = {
    "Saturation Adjustment Yellow",
    163
  },
  ShadowTint = {
    "Shadow Tint Calibration",
    355
  },
  Shadows = {
    "Shadows (Fill Light in PV2003 and PV2010)",
    114
  },
  SharpenDetail = {
    "Sharpen Detail",
    243
  },
  SharpenEdgeMasking = {
    "Sharpen Edge Masking",
    244
  },
  SharpenRadius = {
    "Sharpen Radius",
    242
  },
  Sharpness = {
    "Sharpness",
    241
  },
  SplitToningBalance = {
    "Split Toning Balance",
    233
  },
  SplitToningHighlightHue = {
    "Highlight Hue",
    231
  },
  SplitToningHighlightSaturation = {
    "Highlight Saturation",
    232
  },
  SplitToningShadowHue = {
    "Shadow Hue",
    229
  },
  SplitToningShadowSaturation = {
    "Shadow Saturation",
    230
  },
  Temperature = {
    "Temperature",
    104
  },
  Tint = {
    "Tint",
    105
  },
  Vibrance = {
    "Vibrance",
    123
  },
  VignetteAmount = {
    "Vignette Amount",
    299
  },
  VignetteMidpoint = {
    "Vignette Midpoint",
    300
  },
  Whites = {
    "Whites (no effect in PV2003 and PV2010)",
    117
  },
  local_Blacks2012 = {
    "Local Adjustments Blacks (PV2012)",
    462
  },
  local_Clarity = {
    "Local Adjustments Clarity (PV2010 and PV2012)",
    463
  },
  local_Contrast = {
    "Local Adjustments Contrast (PV2010 and PV2012)",
    458
  },
  local_Defringe = {
    "Local Adjustments Defringe (PV2012)",
    469
  },
  local_Dehaze = {
    "Local Adjustments Dehaze (PV2012)",
    464
  },
  local_Exposure = {
    "Local Adjustments Exposure (PV2010 and PV2012)",
    457
  },
  local_Highlights = {
    "Local Adjustments Highlights (PV2012)",
    459
  },
  local_LuminanceNoise = {
    "Local Adjustments Luminence Noise Reduction (PV2012)",
    467
  },
  local_Moire = {
    "Local Adjustments Moire (PV2012)",
    468
  },
  local_Saturation = {
    "Local Adjustments Saturation (PV2010 and PV2012)",
    465
  },
  local_Shadows = {
    "Local Adjustments Shadows (PV2012)",
    460
  },
  local_Sharpness = {
    "Local Adjustments Sharpness (PV2010 and PV2012)",
    466
  },
  local_Temperature = {
    "Local Adjustments Temp. (PV2012)",
    455
  },
  local_Tint = {
    "Local Adjustments Tint (PV2012)",
    456
  },
  local_ToningLuminance = {
    "Local Toning Luminance (PV2010)",
    470
  },
  local_Whites2012 = {
    "Local Adjustments Whites (PV2012)",
    461
  },
  straightenAngle = {
    "Straighten Angle",
    500
  }
}
  local SendToMidi = {
  "Temperature",
  "Tint",
  "Exposure",
  "Contrast",
  "Highlights",
  "Brightness",
  "Shadows",
  "Whites",
  "Blacks",
  "Clarity",
  "Vibrance",
  "Saturation",
  "ParametricDarks",
  "ParametricLights",
  "ParametricShadows",
  "ParametricHighlights",
  "ParametricShadowSplit",
  "ParametricMidtoneSplit",
  "ParametricHighlightSplit",
  "SaturationAdjustmentRed",
  "SaturationAdjustmentOrange",
  "SaturationAdjustmentYellow",
  "SaturationAdjustmentGreen",
  "SaturationAdjustmentAqua",
  "SaturationAdjustmentBlue",
  "SaturationAdjustmentPurple",
  "SaturationAdjustmentMagenta",
  "HueAdjustmentRed",
  "HueAdjustmentOrange",
  "HueAdjustmentYellow",
  "HueAdjustmentGreen",
  "HueAdjustmentAqua",
  "HueAdjustmentBlue",
  "HueAdjustmentPurple",
  "HueAdjustmentMagenta",
  "LuminanceAdjustmentRed",
  "LuminanceAdjustmentOrange",
  "LuminanceAdjustmentYellow",
  "LuminanceAdjustmentGreen",
  "LuminanceAdjustmentAqua",
  "LuminanceAdjustmentBlue",
  "LuminanceAdjustmentPurple",
  "LuminanceAdjustmentMagenta",
  "GrayMixerRed",
  "GrayMixerOrange",
  "GrayMixerYellow",
  "GrayMixerGreen",
  "GrayMixerAqua",
  "GrayMixerBlue",
  "GrayMixerPurple",
  "GrayMixerMagenta",
  "SplitToningShadowHue",
  "SplitToningShadowSaturation",
  "SplitToningHighlightHue",
  "SplitToningHighlightSaturation",
  "SplitToningBalance",
  "Sharpness",
  "SharpenRadius",
  "SharpenDetail",
  "SharpenEdgeMasking",
  "LuminanceSmoothing",
  "LuminanceNoiseReductionDetail",
  "LuminanceNoiseReductionContrast",
  "ColorNoiseReduction",
  "ColorNoiseReductionDetail",
  "ColorNoiseReductionSmoothness",
  "LensProfileDistortionScale",
  "LensProfileChromaticAberrationScale",
  "LensProfileVignettingScale",
  "DefringePurpleAmount",
  "DefringePurpleHueLo",
  "DefringePurpleHueHi",
  "DefringeGreenAmount",
  "DefringeGreenHueLo",
  "DefringeGreenHueHi",
  "LensManualDistortionAmount",
  "PerspectiveVertical",
  "PerspectiveHorizontal",
  "PerspectiveRotate",
  "PerspectiveScale",
  "PerspectiveAspect",
  "VignetteAmount",
  "VignetteMidpoint",
  "Dehaze",
  "PostCropVignetteAmount",
  "PostCropVignetteMidpoint",
  "PostCropVignetteFeather",
  "PostCropVignetteRoundness",
  "PostCropVignetteStyle",
  "PostCropVignetteHighlightContrast",
  "GrainAmount",
  "GrainSize",
  "GrainFrequency",
  "ShadowTint",
  "RedHue",
  "RedSaturation",
  "GreenHue",
  "GreenSaturation",
  "BlueHue",
  "BlueSaturation",
  "local_Temperature",
  "local_Tint",
  "local_Exposure",
  "local_Contrast",
  "local_Highlights",
  "local_Shadows",
  "local_Whites2012",
  "local_Blacks2012",
  "local_Clarity",
  "local_Dehaze",
  "local_Saturation",
  "local_Sharpness",
  "local_LuminanceNoise",
  "local_Moire",
  "local_Defringe",
  "local_ToningLuminance",
  "straightenAngle",
  "CropAngle",
  "CropBottom",
  "CropLeft",
  "CropRight",
  "CropTop"
}
  local ProfileMap = {
  Blacks = "adjustPanel",
  BlueHue = "calibratePanel",
  BlueSaturation = "calibratePanel",
  Brightness = "adjustPanel",
  Clarity = "adjustPanel",
  ColorNoiseReduction = "detailPanel",
  ColorNoiseReductionDetail = "detailPanel",
  ColorNoiseReductionSmoothness = "detailPanel",
  Contrast = "adjustPanel",
  ConvertToGrayscale = "mixerPanel",
  CropAngle = "crop",
  CropBottom = "crop",
  CropLeft = "crop",
  CropRight = "crop",
  CropTop = "crop",
  DefringeGreenAmount = "lensCorrectionsPanel",
  DefringeGreenHueHi = "lensCorrectionsPanel",
  DefringeGreenHueLo = "lensCorrectionsPanel",
  DefringePurpleAmount = "lensCorrectionsPanel",
  DefringePurpleHueHi = "lensCorrectionsPanel",
  DefringePurpleHueLo = "lensCorrectionsPanel",
  Dehaze = "effectsPanel",
  EnableCalibration = "calibratePanel",
  EnableColorAdjustments = "mixerPanel",
  EnableDetail = "detailPanel",
  EnableEffects = "effectsPanel",
  EnableGrayscaleMix = "mixerPanel",
  EnableLensCorrections = "lensCorrectionsPanel",
  EnableSplitToning = "splitToningPanel",
  EnableToneCurve = "tonePanel",
  Exposure = "adjustPanel",
  GrainAmount = "effectsPanel",
  GrainFrequency = "effectsPanel",
  GrainSize = "effectsPanel",
  GrayMixerAqua = "mixerPanel",
  GrayMixerBlue = "mixerPanel",
  GrayMixerGreen = "mixerPanel",
  GrayMixerMagenta = "mixerPanel",
  GrayMixerOrange = "mixerPanel",
  GrayMixerPurple = "mixerPanel",
  GrayMixerRed = "mixerPanel",
  GrayMixerYellow = "mixerPanel",
  GreenHue = "calibratePanel",
  GreenSaturation = "calibratePanel",
  Highlights = "adjustPanel",
  HueAdjustmentAqua = "mixerPanel",
  HueAdjustmentBlue = "mixerPanel",
  HueAdjustmentGreen = "mixerPanel",
  HueAdjustmentMagenta = "mixerPanel",
  HueAdjustmentOrange = "mixerPanel",
  HueAdjustmentPurple = "mixerPanel",
  HueAdjustmentRed = "mixerPanel",
  HueAdjustmentYellow = "mixerPanel",
  LensManualDistortionAmount = "lensCorrectionsPanel",
  LensProfileChromaticAberrationScale = "lensCorrectionsPanel",
  LensProfileDistortionScale = "lensCorrectionsPanel",
  LensProfileVignettingScale = "lensCorrectionsPanel",
  Loupe = "loupe",
  LuminanceAdjustmentAqua = "mixerPanel",
  LuminanceAdjustmentBlue = "mixerPanel",
  LuminanceAdjustmentGreen = "mixerPanel",
  LuminanceAdjustmentMagenta = "mixerPanel",
  LuminanceAdjustmentOrange = "mixerPanel",
  LuminanceAdjustmentPurple = "mixerPanel",
  LuminanceAdjustmentRed = "mixerPanel",
  LuminanceAdjustmentYellow = "mixerPanel",
  LuminanceNoiseReductionContrast = "detailPanel",
  LuminanceNoiseReductionDetail = "detailPanel",
  LuminanceSmoothing = "detailPanel",
  ParametricDarks = "tonePanel",
  ParametricHighlightSplit = "tonePanel",
  ParametricHighlights = "tonePanel",
  ParametricLights = "tonePanel",
  ParametricMidtoneSplit = "tonePanel",
  ParametricShadowSplit = "tonePanel",
  ParametricShadows = "tonePanel",
  PerspectiveAspect = "lensCorrectionsPanel",
  PerspectiveHorizontal = "lensCorrectionsPanel",
  PerspectiveRotate = "lensCorrectionsPanel",
  PerspectiveScale = "lensCorrectionsPanel",
  PerspectiveVertical = "lensCorrectionsPanel",
  PostCropVignetteAmount = "effectsPanel",
  PostCropVignetteFeather = "effectsPanel",
  PostCropVignetteHighlightContrast = "effectsPanel",
  PostCropVignetteMidpoint = "effectsPanel",
  PostCropVignetteRoundness = "effectsPanel",
  PostCropVignetteStyle = "effectsPanel",
  Profile_Adobe_Standard = "calibratePanel",
  Profile_Camera_Clear = "calibratePanel",
  Profile_Camera_Darker_Skin_Tone = "calibratePanel",
  Profile_Camera_Deep = "calibratePanel",
  Profile_Camera_Faithful = "calibratePanel",
  Profile_Camera_Flat = "calibratePanel",
  Profile_Camera_Landscape = "calibratePanel",
  Profile_Camera_Light = "calibratePanel",
  Profile_Camera_Lighter_Skin_Tone = "calibratePanel",
  Profile_Camera_Monochrome = "calibratePanel",
  Profile_Camera_Monotone = "calibratePanel",
  Profile_Camera_Muted = "calibratePanel",
  Profile_Camera_Natural = "calibratePanel",
  Profile_Camera_Neutral = "calibratePanel",
  Profile_Camera_Portrait = "calibratePanel",
  Profile_Camera_Positive_Film = "calibratePanel",
  Profile_Camera_Standard = "calibratePanel",
  Profile_Camera_Vivid = "calibratePanel",
  Profile_Camera_Vivid_Blue = "calibratePanel",
  Profile_Camera_Vivid_Green = "calibratePanel",
  Profile_Camera_Vivid_Red = "calibratePanel",
  RedHue = "calibratePanel",
  RedSaturation = "calibratePanel",
  ResetBlacks = "adjustPanel",
  ResetBlueHue = "calibratePanel",
  ResetBlueSaturation = "calibratePanel",
  ResetClarity = "adjustPanel",
  ResetColorNoiseReduction = "detailPanel",
  ResetColorNoiseReductionDetail = "detailPanel",
  ResetColorNoiseReductionSmoothness = "detailPanel",
  ResetContrast = "adjustPanel",
  ResetCrop = "crop",
  ResetDefringeGreenAmount = "lensCorrectionsPanel",
  ResetDefringeGreenHueHi = "lensCorrectionsPanel",
  ResetDefringeGreenHueLo = "lensCorrectionsPanel",
  ResetDefringePurpleAmount = "lensCorrectionsPanel",
  ResetDefringePurpleHueHi = "lensCorrectionsPanel",
  ResetDefringePurpleHueLo = "lensCorrectionsPanel",
  ResetDehaze = "effectsPanel",
  ResetExposure = "adjustPanel",
  ResetGrainAmount = "effectsPanel",
  ResetGrainFrequency = "effectsPanel",
  ResetGrainSize = "effectsPanel",
  ResetGrayMixerAqua = "mixerPanel",
  ResetGrayMixerBlue = "mixerPanel",
  ResetGrayMixerGreen = "mixerPanel",
  ResetGrayMixerMagenta = "mixerPanel",
  ResetGrayMixerOrange = "mixerPanel",
  ResetGrayMixerPurple = "mixerPanel",
  ResetGrayMixerRed = "mixerPanel",
  ResetGrayMixerYellow = "mixerPanel",
  ResetGreenHue = "calibratePanel",
  ResetGreenSaturation = "calibratePanel",
  ResetHighlights = "adjustPanel",
  ResetHueAdjustmentAqua = "mixerPanel",
  ResetHueAdjustmentBlue = "mixerPanel",
  ResetHueAdjustmentGreen = "mixerPanel",
  ResetHueAdjustmentMagenta = "mixerPanel",
  ResetHueAdjustmentOrange = "mixerPanel",
  ResetHueAdjustmentPurple = "mixerPanel",
  ResetHueAdjustmentRed = "mixerPanel",
  ResetHueAdjustmentYellow = "mixerPanel",
  ResetLensManualDistortionAmount = "lensCorrectionsPanel",
  ResetLensProfileChromaticAberrationScale = "lensCorrectionsPanel",
  ResetLensProfileDistortionScale = "lensCorrectionsPanel",
  ResetLensProfileVignettingScale = "lensCorrectionsPanel",
  ResetLuminanceAdjustmentAqua = "mixerPanel",
  ResetLuminanceAdjustmentBlue = "mixerPanel",
  ResetLuminanceAdjustmentGreen = "mixerPanel",
  ResetLuminanceAdjustmentMagenta = "mixerPanel",
  ResetLuminanceAdjustmentOrange = "mixerPanel",
  ResetLuminanceAdjustmentPurple = "mixerPanel",
  ResetLuminanceAdjustmentRed = "mixerPanel",
  ResetLuminanceAdjustmentYellow = "mixerPanel",
  ResetLuminanceNoiseReductionContrast = "detailPanel",
  ResetLuminanceNoiseReductionDetail = "detailPanel",
  ResetLuminanceSmoothing = "detailPanel",
  ResetParametricDarks = "tonePanel",
  ResetParametricHighlightSplit = "tonePanel",
  ResetParametricHighlights = "tonePanel",
  ResetParametricLights = "tonePanel",
  ResetParametricMidtoneSplit = "tonePanel",
  ResetParametricShadowSplit = "tonePanel",
  ResetParametricShadows = "tonePanel",
  ResetPerspectiveAspect = "lensCorrectionsPanel",
  ResetPerspectiveHorizontal = "lensCorrectionsPanel",
  ResetPerspectiveRotate = "lensCorrectionsPanel",
  ResetPerspectiveScale = "lensCorrectionsPanel",
  ResetPerspectiveUpright = "lensCorrectionsPanel",
  ResetPerspectiveVertical = "lensCorrectionsPanel",
  ResetPostCropVignetteAmount = "effectsPanel",
  ResetPostCropVignetteFeather = "effectsPanel",
  ResetPostCropVignetteHighlightContrast = "effectsPanel",
  ResetPostCropVignetteMidpoint = "effectsPanel",
  ResetPostCropVignetteRoundness = "effectsPanel",
  ResetPostCropVignetteStyle = "effectsPanel",
  ResetRedHue = "calibratePanel",
  ResetRedSaturation = "calibratePanel",
  ResetSaturation = "adjustPanel",
  ResetSaturationAdjustmentAqua = "mixerPanel",
  ResetSaturationAdjustmentBlue = "mixerPanel",
  ResetSaturationAdjustmentGreen = "mixerPanel",
  ResetSaturationAdjustmentMagenta = "mixerPanel",
  ResetSaturationAdjustmentOrange = "mixerPanel",
  ResetSaturationAdjustmentPurple = "mixerPanel",
  ResetSaturationAdjustmentRed = "mixerPanel",
  ResetSaturationAdjustmentYellow = "mixerPanel",
  ResetShadowTint = "calibratePanel",
  ResetShadows = "adjustPanel",
  ResetSharpenDetail = "detailPanel",
  ResetSharpenEdgeMasking = "detailPanel",
  ResetSharpenRadius = "detailPanel",
  ResetSharpness = "detailPanel",
  ResetSplitToningBalance = "splitToningPanel",
  ResetSplitToningHighlightHue = "splitToningPanel",
  ResetSplitToningHighlightSaturation = "splitToningPanel",
  ResetSplitToningShadowHue = "splitToningPanel",
  ResetSplitToningShadowSaturation = "splitToningPanel",
  ResetTemperature = "adjustPanel",
  ResetTint = "adjustPanel",
  ResetVibrance = "adjustPanel",
  ResetVignetteAmount = "lensCorrectionsPanel",
  ResetVignetteMidpoint = "lensCorrectionsPanel",
  ResetWhites = "adjustPanel",
  Saturation = "adjustPanel",
  SaturationAdjustmentAqua = "mixerPanel",
  SaturationAdjustmentBlue = "mixerPanel",
  SaturationAdjustmentGreen = "mixerPanel",
  SaturationAdjustmentMagenta = "mixerPanel",
  SaturationAdjustmentOrange = "mixerPanel",
  SaturationAdjustmentPurple = "mixerPanel",
  SaturationAdjustmentRed = "mixerPanel",
  SaturationAdjustmentYellow = "mixerPanel",
  ShadowTint = "calibratePanel",
  Shadows = "adjustPanel",
  SharpenDetail = "detailPanel",
  SharpenEdgeMasking = "detailPanel",
  SharpenRadius = "detailPanel",
  Sharpness = "detailPanel",
  SplitToningBalance = "splitToningPanel",
  SplitToningHighlightHue = "splitToningPanel",
  SplitToningHighlightSaturation = "splitToningPanel",
  SplitToningShadowHue = "splitToningPanel",
  SplitToningShadowSaturation = "splitToningPanel",
  Temperature = "adjustPanel",
  Tint = "adjustPanel",
  UprightAuto = "lensCorrectionsPanel",
  UprightFull = "lensCorrectionsPanel",
  UprightLevel = "lensCorrectionsPanel",
  UprightOff = "lensCorrectionsPanel",
  UprightVertical = "lensCorrectionsPanel",
  Vibrance = "adjustPanel",
  VignetteAmount = "lensCorrectionsPanel",
  VignetteMidpoint = "lensCorrectionsPanel",
  WhiteBalanceAs_Shot = "adjustPanel",
  WhiteBalanceAuto = "adjustPanel",
  WhiteBalanceCloudy = "adjustPanel",
  WhiteBalanceDaylight = "adjustPanel",
  WhiteBalanceFlash = "adjustPanel",
  WhiteBalanceFluorescent = "adjustPanel",
  WhiteBalanceShade = "adjustPanel",
  WhiteBalanceTungsten = "adjustPanel",
  Whites = "adjustPanel"
}
  return {
    SelectivePasteMenu = SelectivePasteMenu,
    SelectivePasteHidden = SelectivePasteHidden,
    SelectivePasteIteration = SelectivePasteIteration,
    SelectivePasteGroups = SelectivePasteGroups,
    LimitEligible = LimitEligible,
    SendToMidi = SendToMidi,
    ProfileMap = ProfileMap,
    }