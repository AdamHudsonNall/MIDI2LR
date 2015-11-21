/*
  ==============================================================================

    LRCommands.cpp
    Created: 31 Jul 2015 10:21:12pm
    Author:  Parth, Jaffe

This file is part of MIDI2LR. Copyright 2015 by Rory Jaffe, derived from code
by Parth.

MIDI2LR is free software: you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation, either version 3 of the License, or (at your option) any later version.

MIDI2LR is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with
MIDI2LR.  If not, see <http://www.gnu.org/licenses/>.
  ==============================================================================
*/
#include <unordered_map>
#include "LRCommands.h"
#include "CommandMap.h"

const std::vector<String> LRCommandList::AdjustmentStringList = {
    "Temperature",
    "Tint",
    "Exposure",
    "Contrast",
    "Highlights",
    "Shadows",
    "Whites",
    "Blacks",
    "Clarity",
    "Vibrance",
    "Saturation",
    "Reset Temperature",
    "Reset Tint",
    "Reset Exposure",
    "Reset Contrast",
    "Reset Highlights",
    "Reset Shadows",
    "Reset Whites",
    "Reset Blacks",
    "Reset Clarity",
    "Reset Vibrance",
    "Reset Saturation",
};

const std::vector<String> LRCommandList::ToneStringList = {
    "Parametric Darks",
    "Parametric Lights",
    "Parametric Shadows",
    "Parametric Highlights",
    "Parametric Shadow Split",
    "Parametric Midtone Split",
    "Parametric Highlight Split",
    "Reset Parametric Darks",
    "Reset Parametric Lights",
    "Reset Parametric Shadows",
    "Reset Parametric Highlights",
    "Reset Parametric Shadow Split",
    "Reset Parametric Midtone Split",
    "Reset Parametric Highlight Split",

};

const std::vector<String> LRCommandList::MixerStringList = {
    // Colour
    "Saturation Adjustment Red",
    "Saturation Adjustment Orange",
    "Saturation Adjustment Yellow",
    "Saturation Adjustment Green",
    "Saturation Adjustment Aqua",
    "Saturation Adjustment Blue",
    "Saturation Adjustment Purple",
    "Saturation Adjustment Magenta",
    "Hue Adjustment Red",
    "Hue Adjustment Orange",
    "Hue Adjustment Yellow",
    "Hue Adjustment Green",
    "Hue Adjustment Aqua",
    "Hue Adjustment Blue",
    "Hue Adjustment Purple",
    "Hue Adjustment Magenta",
    "Luminance Adjustment Red",
    "Luminance Adjustment Orange",
    "Luminance Adjustment Yellow",
    "Luminance Adjustment Green",
    "Luminance Adjustment Aqua",
    "Luminance Adjustment Blue",
    "Luminance Adjustment Purple",
    "Luminance Adjustment Magenta",
    // B & W
    "Gray Mixer Red",
    "Gray Mixer Orange",
    "Gray Mixer Yellow",
    "Gray Mixer Green",
    "Gray Mixer Aqua",
    "Gray Mixer Blue",
    "Gray Mixer Purple",
    "Gray Mixer Magenta",
};

const std::vector<String> LRCommandList::ResetMixerStringList = {
    // Colour
    "Reset Saturation Adjustment Red",
    "Reset Saturation Adjustment Orange",
    "Reset Saturation Adjustment Yellow",
    "Reset Saturation Adjustment Green",
    "Reset Saturation Adjustment Aqua",
    "Reset Saturation Adjustment Blue",
    "Reset Saturation Adjustment Purple",
    "Reset Saturation Adjustment Magenta",
    "Reset Hue Adjustment Red",
    "Reset Hue Adjustment Orange",
    "Reset Hue Adjustment Yellow",
    "Reset Hue Adjustment Green",
    "Reset Hue Adjustment Aqua",
    "Reset Hue Adjustment Blue",
    "Reset Hue Adjustment Purple",
    "Reset Hue Adjustment Magenta",
    "Reset Luminance Adjustment Red",
    "Reset Luminance Adjustment Orange",
    "Reset Luminance Adjustment Yellow",
    "Reset Luminance Adjustment Green",
    "Reset Luminance Adjustment Aqua",
    "Reset Luminance Adjustment Blue",
    "Reset Luminance Adjustment Purple",
    "Reset Luminance Adjustment Magenta",
    // B & W
    "Reset Gray Mixer Red",
    "Reset Gray Mixer Orange",
    "Reset Gray Mixer Yellow",
    "Reset Gray Mixer Green",
    "Reset Gray Mixer Aqua",
    "Reset Gray Mixer Blue",
    "Reset Gray Mixer Purple",
    "Reset Gray Mixer Magenta",
};

const std::vector<String> LRCommandList::SplitToningStringList = {
    "Split Toning Shadow Hue",
    "Split Toning Shadow Saturation",
    "Split Toning Highlight Hue",
    "Split Toning Highlight Saturation",
    "Split Toning Balance",
    "Reset Split Toning Shadow Hue",
    "Reset Split Toning Shadow Saturation",
    "Reset Split Toning Highlight Hue",
    "Reset Split Toning Highlight Saturation",
    "Reset Split Toning Balance",
};

const std::vector<String> LRCommandList::DetailStringList = {
    "Sharpness",
    "Sharpen Radius",
    "Sharpen Detail",
    "Sharpen Edge Masking",
    "Luminance Smoothing",
    "Luminance Noise Reduction Detail",
    "Luminance Noise Reduction Contrast",
    "Color Noise Reduction",
    "Color Noise Reduction Detail",
    "Color Noise Reduction Smoothness",
    "Reset Sharpness",
    "Reset Sharpen Radius",
    "Reset Sharpen Detail",
    "Reset Sharpen Edge Masking",
    "Reset Luminance Smoothing",
    "Reset Luminance Noise Reduction Detail",
    "Reset Luminance Noise Reduction Contrast",
    "Reset Color Noise Reduction",
    "Reset Color Noise Reduction Detail",
    "Reset Color Noise Reduction Smoothness",
};

const std::vector<String> LRCommandList::LensCorrectionStringList = {
    "Lens Profile Distortion Scale",
    "Lens Profile Chromatic Aberration Scale",
    "Lens Profile Vignetting Scale",
    "Lens Manual Distortion Amount",
    "Defringe Purple Amount",
    "Defringe Purple Hue Lo",
    "Defringe Purple Hue Hi",
    "Defringe Green Amount",
    "Defringe Green Hue Lo",
    "Defringe Green Hue Hi",
    "Perspective Vertical",
    "Perspective Horizontal",
    "Perspective Rotate",
    "Perspective Scale",
    "Perspective Aspect",
    "Perspective Upright",
    "Reset Lens Profile Distortion Scale",
    "Reset Lens Profile Chromatic Aberration Scale",
    "Reset Lens Profile Vignetting Scale",
    "Reset Lens Manual Distortion Amount",
    "Reset Defringe Purple Amount",
    "Reset Defringe Purple Hue Lo",
    "Reset Defringe Purple Hue Hi",
    "Reset Defringe Green Amount",
    "Reset Defringe Green Hue Lo",
    "Reset Defringe Green Hue Hi",
    "Reset Perspective Vertical",
    "Reset Perspective Horizontal",
    "Reset Perspective Rotate",
    "Reset Perspective Scale",
    "Reset Perspective Aspect",
    "Reset Perspective Upright",
};

const std::vector<String> LRCommandList::EffectsStringList = {
    "Dehaze",
    "Post Crop Vignette Amount",
    "Post Crop Vignette Midpoint",
    "Post Crop Vignette Feather",
    "Post Crop Vignette Roundness",
    "Post Crop Vignette Style",
    "Post Crop Vignette Highlight Contrast",
    "Grain Amount",
    "Grain Size",
    "Grain Frequency",
    "Reset Dehaze",
    "Reset Post Crop Vignette Amount",
    "Reset Post Crop Vignette Midpoint",
    "Reset Post Crop Vignette Feather",
    "Reset Post Crop Vignette Roundness",
    "Reset Post Crop Vignette Style",
    "Reset Post Crop Vignette Highlight Contrast",
    "Reset Grain Amount",
    "Reset Grain Size",
    "Reset Grain Frequency",
};

const std::vector<String> LRCommandList::CalibrateStringList = {
    "Shadow Tint",
    "Red Hue",
    "Red Saturation",
    "Green Hue",
    "Green Saturation",
    "Blue Hue",
    "Blue Saturation",
    "Reset Shadow Tint",
    "Reset Red Hue",
    "Reset Red Saturation",
    "Reset Green Hue",
    "Reset Green Saturation",
    "Reset Blue Hue",
    "Reset Blue Saturation"
};

const std::vector<String> LRCommandList::SelectionList = {
    "Pick",
    "Reject",
    "Next Photo",
    "Previous Photo",
    "Create Virtual Copy",
    "Remove Flag",
    "Increase Rating",
    "Decrease Rating",
    "Set Rating To 0",
    "Set Rating To 1",
    "Set Rating To 2",
    "Set Rating To 3",
    "Set Rating To 4",
    "Set Rating To 5",
    "Toggle Blue Label",
    "Toggle Green Label",
    "Toggle Red Label",
    "Toggle Purple Label",
    "Toggle Yellow Label",
    "Reset All Develop Adjustments",
    "Reset Last Develop Parameter",
    "Increment Last Develop Parameter",
    "Decrement Last Develop Parameter",
    "Undo",
    "Redo",
    "Copy Settings",
    "Paste Settings",
};

const std::vector<String> LRCommandList::ToolsList = {
    "Loupe",
    "Crop Overlay",
    "Spot Removal",
    "Red Eye",
    "Graduated Filter",
    "Radial Filter",
    "Adjustment Brush",
    "Zoom In Large Step",
    "Zoom In Small Step",
    "Zoom Out Small Step",
    "Zoom Out Large Step",
    "Toggle Zoom Off/On",
};

const std::vector<String> LRCommandList::ModulesList = {
    "Library",
    "Develop",
    "Map",
    "Book",
    "Slideshow",
    "Print",
    "Web",
};

const std::vector<String> LRCommandList::ViewModesList = {
    "Loupe",
    "Grid",
    "Compare",
    "Survey",
    "People",
    "Develop Loupe",
    "Develop Bef/Aft Horizontal",
    "Develop Bef/Aft Vertical",
    "Develop Before",
    "Second Screeen Loupe",
    "Second Screen Live Loupe",
    "Second Screen Locked Loupe",
    "Second Screen Grid",
    "Second Screen Compare",
    "Second Screen Survey",
    "Second Screen Slideshow",
    "Toggle on/off Second Screen",
};

std::vector<String> LRCommandList::PresetsList = {};


std::vector<String> LRCommandList::LRStringList = {
    "Unmapped",
    /* Adjust */
    "Temperature",
    "Tint",
    "Exposure",
    "Contrast",
    "Highlights",
    "Shadows",
    "Whites",
    "Blacks",
    "Clarity",
    "Vibrance",
    "Saturation",
    "ResetTemperature",
    "ResetTint",
    "ResetExposure",
    "ResetContrast",
    "ResetHighlights",
    "ResetShadows",
    "ResetWhites",
    "ResetBlacks",
    "ResetClarity",
    "ResetVibrance",
    "ResetSaturation",

    /* Tone*/
    "ParametricDarks",
    "ParametricLights",
    "ParametricShadows",
    "ParametricHighlights",
    "ParametricShadowSplit",
    "ParametricMidtoneSplit",
    "ParametricHighlightSplit",
    "ResetParametricDarks",
    "ResetParametricLights",
    "ResetParametricShadows",
    "ResetParametricHighlights",
    "ResetParametricShadowSplit",
    "ResetParametricMidtoneSplit",
    "ResetParametricHighlightSplit",

    /* Mixer */
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

    /* Reset Mixer */
   "ResetSaturationAdjustmentRed",
   "ResetSaturationAdjustmentOrange",
   "ResetSaturationAdjustmentYellow",
   "ResetSaturationAdjustmentGreen",
   "ResetSaturationAdjustmentAqua",
   "ResetSaturationAdjustmentBlue",
   "ResetSaturationAdjustmentPurple",
   "ResetSaturationAdjustmentMagenta",
   "ResetHueAdjustmentRed",
   "ResetHueAdjustmentOrange",
   "ResetHueAdjustmentYellow",
   "ResetHueAdjustmentGreen",
   "ResetHueAdjustmentAqua",
   "ResetHueAdjustmentBlue",
   "ResetHueAdjustmentPurple",
   "ResetHueAdjustmentMagenta",
   "ResetLuminanceAdjustmentRed",
   "ResetLuminanceAdjustmentOrange",
   "ResetLuminanceAdjustmentYellow",
   "ResetLuminanceAdjustmentGreen",
   "ResetLuminanceAdjustmentAqua",
   "ResetLuminanceAdjustmentBlue",
   "ResetLuminanceAdjustmentPurple",
   "ResetLuminanceAdjustmentMagenta",
   "ResetGrayMixerRed",
   "ResetGrayMixerOrange",
   "ResetGrayMixerYellow",
   "ResetGrayMixerGreen",
   "ResetGrayMixerAqua",
   "ResetGrayMixerBlue",
   "ResetGrayMixerPurple",
   "ResetGrayMixerMagenta",

    /* Split Toning */
    "SplitToningShadowHue",
    "SplitToningShadowSaturation",
    "SplitToningHighlightHue",
    "SplitToningHighlightSaturation",
    "SplitToningBalance",
    "ResetSplitToningShadowHue",
    "ResetSplitToningShadowSaturation",
    "ResetSplitToningHighlightHue",
    "ResetSplitToningHighlightSaturation",
    "ResetSplitToningBalance",

    /* Detail */
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
    "ResetSharpness",
    "ResetSharpenRadius",
    "ResetSharpenDetail",
    "ResetSharpenEdgeMasking",
    "ResetLuminanceSmoothing",
    "ResetLuminanceNoiseReductionDetail",
    "ResetLuminanceNoiseReductionContrast",
    "ResetColorNoiseReduction",
    "ResetColorNoiseReductionDetail",
    "ResetColorNoiseReductionSmoothness",
    /* Lens Correction */
    "LensProfileDistortionScale",
    "LensProfileChromaticAberrationScale",
    "LensProfileVignettingScale",
    "LensManualDistortionAmount",
    "DefringePurpleAmount",
    "DefringePurpleHueLo",
    "DefringePurpleHueHi",
    "DefringeGreenAmount",
    "DefringeGreenHueLo",
    "DefringeGreenHueHi",
    "PerspectiveVertical",
    "PerspectiveHorizontal",
    "PerspectiveRotate",
    "PerspectiveScale",
    "PerspectiveAspect",
    "PerspectiveUpright",
    "ResetLensProfileDistortionScale",
    "ResetLensProfileChromaticAberrationScale",
    "ResetLensProfileVignettingScale",
    "ResetLensManualDistortionAmount",
    "ResetDefringePurpleAmount",
    "ResetDefringePurpleHueLo",
    "ResetDefringePurpleHueHi",
    "ResetDefringeGreenAmount",
    "ResetDefringeGreenHueLo",
    "ResetDefringeGreenHueHi",
    "ResetPerspectiveVertical",
    "ResetPerspectiveHorizontal",
    "ResetPerspectiveRotate",
    "ResetPerspectiveScale",
    "ResetPerspectiveAspect",
    "ResetPerspectiveUpright",

    /* Effects */
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
    "ResetDehaze",
    "ResetPostCropVignetteAmount",
    "ResetPostCropVignetteMidpoint",
    "ResetPostCropVignetteFeather",
    "ResetPostCropVignetteRoundness",
    "ResetPostCropVignetteStyle",
    "ResetPostCropVignetteHighlightContrast",
    "ResetGrainAmount",
    "ResetGrainSize",
    "ResetGrainFrequency",
    /* Calibrate */
    "ShadowTint",
    "RedHue",
    "RedSaturation",
    "GreenHue",
    "GreenSaturation",
    "BlueHue",
    "BlueSaturation",
    "ResetShadowTint",
    "ResetRedHue",
    "ResetRedSaturation",
    "ResetGreenHue",
    "ResetGreenSaturation",
    "ResetBlueHue",
    "ResetBlueSaturation",

    /* Selection Actions */
    "Pick",
    "Reject",
    "Next",
    "Prev",
    "VirtualCopy",
    "RemoveFlag",
    "IncreaseRating",
    "DecreaseRating",
    "SetRating0",
    "SetRating1",
    "SetRating2",
    "SetRating3",
    "SetRating4",
    "SetRating5",
    "ToggleBlue",
    "ToggleGreen",
    "ToggleRed",
    "TogglePurple",
    "ToggleYellow",
    "ResetAll",
    "ResetLast",
    "IncrementLastDevelopParameter",
    "DecrementLastDevelopParameter",
    "Undo",
    "Redo",
    "CopySettings",
    "PasteSettings",
    /* Tools */
    "Loupe",
    "CropOverlay",
    "SpotRemoval",
    "RedEye",
    "GraduatedFilter",
    "RadialFilter",
    "AdjustmentBrush",
    "ZoomInLargeStep",
    "ZoomInSmallStep",
    "ZoomOutSmallStep",
    "ZoomOutLargeStep",
    "ToggleZoomOffOn",
    /* Modules */
    "SwToMlibrary",
    "SwToMdevelop",
    "SwToMmap",
    "SwToMbook",
    "SwToMslideshow",
    "SwToMprint",
    "SwToMweb",
    /* View Modes */
    "ShoVwloupe",
    "ShoVwgrid",
    "ShoVwcompare",
    "ShoVwsurvey",
    "ShoVwpeople",
    "ShoVwdevelop_loupe",
    "ShoVwdevelop_before_after_horiz",
    "ShoVwdevelop_before_after_vert",
    "ShoVwdevelop_before",
    "ShoScndVwloupe",
    "ShoScndVwlive_loupe",
    "ShoScndVwlocked_loupe",
    "ShoScndVwgrid",
    "ShoScndVwcompare",
    "ShoScndVwsurvey",
    "ShoScndVwslideshow",
    "ToggleScreenTwo",


};

size_t LRCommandList::baseSize = 0;

const std::vector<String> LRCommandList::ProfileList = {
  "Previous Profile",
  "Next Profile",
};

int LRCommandList::getIndexOfCommand(const String& command)
{
    static std::unordered_map<String, int> indexMap;
    if (indexMap.size() == 0)
    {
        int idx = 0;
        for (auto &str : LRStringList)
            indexMap[str] = idx++;

        for (auto &str : ProfileList)
            indexMap[str] = idx++;
    }

    return indexMap[command];

}

void LRCommandList::ClearPresets()
{
    if (baseSize == 0)
        baseSize = LRCommandList::LRStringList.size();
    LRCommandList::LRStringList.resize(baseSize);
    LRCommandList::PresetsList.clear();
}

void LRCommandList::AddPreset(String ID, String presetName)
{
    LRCommandList::LRStringList.push_back(ID);
    LRCommandList::PresetsList.push_back(presetName);
}