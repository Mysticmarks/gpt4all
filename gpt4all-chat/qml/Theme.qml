import QtCore
import QtQuick
import QtQuick.Controls.Basic
import mysettings
import mysettingsenums

QtObject {
    // black and white
    property color black: Qt.hsla(231/360, 0.15, 0.19)
    property color white: Qt.hsla(0, 0, 1)

    // dark mode black and white
    property color darkwhite: Qt.hsla(0, 0, 0.85)

    // gray // FIXME: These are slightly less red than what atlas uses. should resolve diff
    property color gray0: white
    property color gray50: Qt.hsla(25/360, 0.05, 0.97)
    property color gray100: Qt.hsla(25/360,0.05, 0.95)
    property color gray200: Qt.hsla(25/360, 0.05, 0.89)
    property color gray300: Qt.hsla(25/360, 0.05, 0.82)
    property color gray400: Qt.hsla(25/360, 0.05, 0.71)
    property color gray500: Qt.hsla(25/360, 0.05, 0.60)
    property color gray600: Qt.hsla(25/360, 0.05, 0.51)
    property color gray700: Qt.hsla(25/360, 0.05, 0.42)
    property color gray800: Qt.hsla(25/360, 0.05, 0.35)
    property color gray900: Qt.hsla(25/360, 0.05, 0.31)
    property color gray950: Qt.hsla(25/360, 0.05, 0.15)

    property color grayRed0: Qt.hsla(0/360, 0.108, 0.89)
    property color grayRed50: Qt.hsla(0/360, 0.108, 0.85)
    property color grayRed100: Qt.hsla(0/360, 0.108, 0.80)
    property color grayRed200: Qt.hsla(0/360, 0.108, 0.76)
    property color grayRed300: Qt.hsla(0/360, 0.108, 0.72)
    property color grayRed400: Qt.hsla(0/360, 0.108, 0.68)
    property color grayRed500: Qt.hsla(0/360, 0.108, 0.60)
    property color grayRed600: Qt.hsla(0/360, 0.108, 0.56)
    property color grayRed700: Qt.hsla(0/360, 0.108, 0.52)
    property color grayRed800: Qt.hsla(0/360, 0.108, 0.48)
    property color grayRed900: Qt.hsla(0/360, 0.108, 0.42)

    // darkmode
    property color darkgray0: Qt.hsla(25/360, 0.05, 0.23)
    property color darkgray50: Qt.hsla(25/360, 0.05, 0.21)
    property color darkgray100: Qt.hsla(25/360, 0.05, 0.19)
    property color darkgray200: Qt.hsla(25/360, 0.05, 0.17)
    property color darkgray300: Qt.hsla(25/360, 0.05, 0.15)
    property color darkgray400: Qt.hsla(25/360, 0.05, 0.13)
    property color darkgray500: Qt.hsla(25/360, 0.05, 0.11)
    property color darkgray600: Qt.hsla(25/360, 0.05, 0.09)
    property color darkgray700: Qt.hsla(25/360, 0.05, 0.07)
    property color darkgray800: Qt.hsla(25/360, 0.05, 0.05)
    property color darkgray900: Qt.hsla(25/360, 0.05, 0.03)
    property color darkgray950: Qt.hsla(25/360, 0.05, 0.01)

    // green
    property color green50: Qt.hsla(120/360, 0.18, 0.97)
    property color green100: Qt.hsla(120/360, 0.21, 0.93)
    property color green200: Qt.hsla(124/360, 0.21, 0.85)
    property color green300: Qt.hsla(122/360, 0.20, 0.73)
    property color green400: Qt.hsla(122/360, 0.19, 0.58)
    property color green500: Qt.hsla(121/360, 0.19, 0.45)
    property color green600: Qt.hsla(122/360, 0.20, 0.33)
    property color green700: Qt.hsla(122/360, 0.19, 0.29)
    property color green800: Qt.hsla(123/360, 0.17, 0.24)
    property color green900: Qt.hsla(124/360, 0.17, 0.20)
    property color green950: Qt.hsla(125/360, 0.22, 0.10)
    property color green300_sat: Qt.hsla(122/360, 0.24, 0.73)
    property color green400_sat: Qt.hsla(122/360, 0.23, 0.58)
    property color green450_sat: Qt.hsla(122/360, 0.23, 0.52)

    // yellow
    property color yellow0: Qt.hsla(47/360, 0.90, 0.99)
    property color yellow25: Qt.hsla(47/360, 0.90, 0.98)
    property color yellow50: Qt.hsla(47/360, 0.90, 0.96)
    property color yellow100: Qt.hsla(46/360, 0.89, 0.89)
    property color yellow200: Qt.hsla(45/360, 0.90, 0.77)
    property color yellow300: Qt.hsla(44/360, 0.90, 0.66)
    property color yellow400: Qt.hsla(41/360, 0.89, 0.56)
    property color yellow500: Qt.hsla(36/360, 0.85, 0.50)
    property color yellow600: Qt.hsla(30/360, 0.87, 0.44)
    property color yellow700: Qt.hsla(24/360, 0.84, 0.37)
    property color yellow800: Qt.hsla(21/360, 0.76, 0.31)
    property color yellow900: Qt.hsla(20/360, 0.72, 0.26)
    property color yellow950: Qt.hsla(19/360, 0.86, 0.14)

    // red
    property color red50: Qt.hsla(0, 0.71, 0.97)
    property color red100: Qt.hsla(0, 0.87, 0.94)
    property color red200: Qt.hsla(0, 0.89, 0.89)
    property color red300: Qt.hsla(0, 0.85, 0.77)
    property color red400: Qt.hsla(0, 0.83, 0.71)
    property color red500: Qt.hsla(0, 0.76, 0.60)
    property color red600: Qt.hsla(0, 0.65, 0.51)
    property color red700: Qt.hsla(0, 0.67, 0.42)
    property color red800: Qt.hsla(0, 0.63, 0.35)
    property color red900: Qt.hsla(0, 0.56, 0.31)
    property color red950: Qt.hsla(0, 0.67, 0.15)

    // purple // FIXME: These are slightly more uniform than what atlas uses. should resolve diff
    property color purple50: Qt.hsla(279/360, 1.0, 0.98)
    property color purple100: Qt.hsla(279/360, 1.0, 0.95)
    property color purple200: Qt.hsla(279/360, 1.0, 0.91)
    property color purple300: Qt.hsla(279/360, 1.0, 0.84)
    property color purple400: Qt.hsla(279/360, 1.0, 0.73)
    property color purple450: Qt.hsla(279/360, 1.0, 0.68)
    property color purple500: Qt.hsla(279/360, 1.0, 0.63)
    property color purple600: Qt.hsla(279/360, 1.0, 0.53)
    property color purple700: Qt.hsla(279/360, 1.0, 0.47)
    property color purple800: Qt.hsla(279/360, 1.0, 0.39)
    property color purple900: Qt.hsla(279/360, 1.0, 0.32)
    property color purple950: Qt.hsla(279/360, 1.0, 0.22)

    property color blue0: "#d0d5db"
    property color blue100: "#8e8ea0"
    property color blue200: "#7d7d8e"
    property color blue400: "#444654"
    property color blue500: "#343541"
    property color blue600: "#2c2d37"
    property color blue700: "#26272f"
    property color blue800: "#232628"
    property color blue900: "#222527"
    property color blue950: "#1c1f21"
    property color blue1000: "#0e1011"

    // Futuristic Theme Colors
    property color voidBlack: Qt.hsla(0, 0, 0.05)
    property color futuristicBlue: Qt.hsla(190/360, 0.8, 0.5)     // A vibrant teal
    property color futuristicAccent: Qt.hsla(200/360, 0.9, 0.6)  // A brighter, slightly lighter blue
    property color futuristicText: Qt.hsla(190/360, 0.7, 0.8)      // A light teal for text
    property color futuristicMutedText: Qt.hsla(190/360, 0.5, 0.6) // A less saturated/darker teal for muted text

    property color accentColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue200
            case MySettingsEnums.ChatTheme.Dark:
                return yellow300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return yellow300
        }
    }

 /*
  These nolonger apply to anything (remove this?)
  Replaced by menuHighlightColor & menuBackgroundColor now using different colors.

    property color darkContrast: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray100
        }
    }

    property color lightContrast: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue400
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray0
            default:
                return gray0
        }
    }
*/
    property color controlBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue800
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray0
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return gray300
        }
    }

    property color controlBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray300
            default:
                return gray100
        }
    }

    property color attachmentBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue900
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray0
        }
    }

    property color disabledControlBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack // Slightly different from voidBlack to show disabled state
            default:
                return gray200
        }
    }

    property color dividerColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return grayRed0
        }
    }

    property color conversationDivider: {
        return dividerColor
    }

    property color settingsDivider: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return dividerColor
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return grayRed500
        }
    }

    property color viewBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue600
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray100
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray50
        }
    }
/*
  These nolonger apply to anything (remove this?)

    property color containerForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray300
            default:
                return gray300
        }
    }
*/
    property color containerBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue900
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray100
        }
    }

    property color viewBarBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray100
        }
    }

    property color progressForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return accentColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green600
        }
    }

    property color progressBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue900
            case MySettingsEnums.ChatTheme.Dark:
                return green600
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green100
        }
    }

    property color altProgressForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return progressForeground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return "#fcf0c9"
        }
    }

    property color altProgressBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return progressBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return "#fff9d2"
        }
    }

    property color altProgressText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return "#d16f0e"
        }
    }

    property color checkboxBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return gray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return gray600
        }
    }

    property color checkboxForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return green300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green600
        }
    }

    property color buttonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue950
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green600
        }
    }

    property color buttonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue900
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green500
        }
    }

    property color lightButtonText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return green600
        }
    }

    property color lightButtonMutedText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Dark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicMutedText
            default:
                return green300
        }
    }

    property color lightButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green100
        }
    }

    property color lightButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green200
        }
    }

    property color mediumButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return green400_sat
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green400_sat
        }
    }

    property color mediumButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple450
            case MySettingsEnums.ChatTheme.Dark:
                return green450_sat
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green300_sat
        }
    }

    property color mediumButtonText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return white
        }
    }

    property color darkButtonText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return red600
        }
    }

    property color darkButtonMutedText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Dark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicMutedText
            default:
                return red300
        }
    }

    property color darkButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return red200
        }
    }

    property color darkButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return red300
        }
    }

    property color lighterButtonForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return green600
        }
    }

    property color lighterButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green100
        }
    }

    property color lighterButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green50
        }
    }

    property color lighterButtonBackgroundHoveredRed: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent // Using accent for hover, assuming this is for a "delete" or "warning"
            default:
                return red50
        }
    }

    property color sourcesBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return lighterButtonBackground
            case MySettingsEnums.ChatTheme.Dark:
                return lighterButtonBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray100
        }
    }

    property color sourcesBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return lighterButtonBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return lighterButtonBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return gray200
        }
    }

    property color buttonBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return controlBorder
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return yellow200
        }
    }

    property color conversationInputButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return accentColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return black
        }
    }

    property color conversationInputButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue0
            case MySettingsEnums.ChatTheme.Dark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent // Guideline: Buttons & Interactive Elements (hover state)
            default:
                return accentColor
        }
    }

    property color selectedBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue700
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent // Guideline: Accents & Borders
            default:
                return gray0
        }
    }

    property color conversationButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue500
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray100
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return gray0
        }
    }
   property color conversationBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue500
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray50
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return white
        }
    }

    property color conversationProgress: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return green400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green400
        }
    }

    property color conversationButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue400
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray0
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return gray100
        }
    }

    property color conversationButtonBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return yellow200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return yellow200
        }
    }

    property color conversationHeader: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return green400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green500
        }
    }

    property color collectionsButtonText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return black
            case MySettingsEnums.ChatTheme.Dark:
                return black
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return white
        }
    }

    property color collectionsButtonProgress: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green400
        }
    }

    property color collectionsButtonForeground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return green300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green600
        }
    }

    property color collectionsButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return lighterButtonBackground
        }
    }

    property color collectionsButtonBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return lighterButtonBackgroundHovered
        }
    }

    property color welcomeButtonBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return lighterButtonBackground
        }
    }

    property color welcomeButtonBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return buttonBorder
            case MySettingsEnums.ChatTheme.Dark:
                return buttonBorder
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green300
        }
    }

    property color welcomeButtonBorderHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple200
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray100
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(200/360, 1.0, 0.7)
            default:
                return green400
        }
    }

    property color welcomeButtonText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green700
        }
    }

    property color welcomeButtonTextHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple200
            case MySettingsEnums.ChatTheme.Dark:
                return gray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green800
        }
    }

    property color fancyLinkText: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return textColor
            case MySettingsEnums.ChatTheme.Dark:
                return textColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return grayRed900
        }
    }

    property color fancyLinkTextHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Dark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return textColor
        }
    }

    property color iconBackgroundDark: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue200
            case MySettingsEnums.ChatTheme.Dark:
                return green400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return black
        }
    }

    property color iconBackgroundLight: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue200
            case MySettingsEnums.ChatTheme.Dark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return gray500
        }
    }

    property color iconBackgroundHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue0
            case MySettingsEnums.ChatTheme.Dark:
                return gray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent // Guideline: Buttons & Interactive Elements (hover state)
            default:
                return accentColor
        }
    }

    property color iconBackgroundViewBar: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return iconBackgroundLight
            case MySettingsEnums.ChatTheme.Dark:
                return iconBackgroundLight
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green500
        }
    }

    property color iconBackgroundViewBarToggled: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return iconBackgroundLight
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray50
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green200
        }
    }

    property color iconBackgroundViewBarHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return iconBackgroundHovered
            case MySettingsEnums.ChatTheme.Dark:
                return iconBackgroundHovered
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green600
        }
    }

    property color slugBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue600
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray100
        }
    }

    property color textColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue0
            case MySettingsEnums.ChatTheme.Dark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText // Guideline: Text
            default:
                return black
        }
    }

    // lighter contrast
    property color mutedLighterTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(190/360, 0.4, 0.5)
            default:
                return gray300
        }
    }

    // light contrast
    property color mutedLightTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicMutedText
            default:
                return gray400
        }
    }

    // normal contrast
    property color mutedTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue200
            case MySettingsEnums.ChatTheme.Dark:
                return gray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(190/360, 0.6, 0.7)
            default:
                return gray500
        }
    }

    // dark contrast
    property color mutedDarkTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Dark:
                return mutedTextColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return grayRed500
        }
    }

    // dark contrast hovered
    property color mutedDarkTextColorHovered: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return grayRed900
        }
    }

    property color oppositeTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return white
            case MySettingsEnums.ChatTheme.Dark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.white
            default:
                return white
        }
    }

    property color oppositeMutedTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return white
            case MySettingsEnums.ChatTheme.Dark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(0, 0, 0.8)
            default:
                return white
        }
    }

    property color textAccent: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return accentColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return accentColor
        }
    }

    readonly property color textErrorColor:   red400
    readonly property color textWarningColor: yellow400

    property color settingsTitleTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue100
            case MySettingsEnums.ChatTheme.Dark:
                return green200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return black
        }
    }

    property color titleTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return green300
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green700
        }
    }

    property color titleTextColor2: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return darkwhite
            case MySettingsEnums.ChatTheme.Dark:
                return green200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green700
        }
    }

    property color titleInfoTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue200
            case MySettingsEnums.ChatTheme.Dark:
                return gray400
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicMutedText
            default:
                return gray600
        }
    }

    property color styledTextColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple100
            case MySettingsEnums.ChatTheme.Dark:
                return yellow25
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return grayRed900
        }
    }

    property color styledTextColorLighter: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple50
            case MySettingsEnums.ChatTheme.Dark:
                return yellow0
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(190/360, 0.8, 0.9)
            default:
                return grayRed400
        }
    }

    property color styledTextColor2: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue0
            case MySettingsEnums.ChatTheme.Dark:
                return yellow50
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return green500
        }
    }

    property color chatDrawerSectionHeader: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple50
            case MySettingsEnums.ChatTheme.Dark:
                return yellow0
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return grayRed800
        }
    }

    property color dialogBorder: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return accentColor
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray0
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return darkgray0
        }
    }

    property color linkColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return yellow600
            case MySettingsEnums.ChatTheme.Dark:
                return yellow600
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return yellow600
        }
    }

    property color mainHeader: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue900
            case MySettingsEnums.ChatTheme.Dark:
                return green600
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green600
        }
    }

    property color mainComboBackground: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return "transparent"
        }
    }

    property color sendGlow: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue1000
            case MySettingsEnums.ChatTheme.Dark:
                return green950
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(200/360, 0.9, 0.6, 0.5)
            default:
                return green300
        }
    }

    property color userColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue800
            case MySettingsEnums.ChatTheme.Dark:
                return green700
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green700
        }
    }

    property color assistantColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return purple400
            case MySettingsEnums.ChatTheme.Dark:
                return accentColor
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return accentColor
        }
    }

    property color codeDefaultColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicText
            default:
                return textColor
        }
    }

    property color codeKeywordColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return "#2e95d3" // blue
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return "#195273" // dark blue
        }
    }

    property color codeFunctionColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return"#f22c3d" // red
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return"#7d1721" // dark red
        }
    }

    property color codeFunctionCallColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return "#e9950c" // orange
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(210/360, 0.9, 0.7)
            default:
                return "#815207" // dark orange
        }
    }

    property color codeCommentColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return "#808080" // gray
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(180/360, 0.4, 0.5)
            default:
                return "#474747" // dark gray
        }
    }

    property color codeStringColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return "#00a37d" // green
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(170/360, 0.7, 0.7)
            default:
                return "#004a39" // dark green
        }
    }

    property color codeNumberColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return "#df3079" // fuchsia
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(220/360, 0.8, 0.7)
            default:
                return "#761942" // dark fuchsia
        }
    }

    property color codeHeaderColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return containerBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return green50
        }
    }

    property color codeBackgroundColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return controlBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(0,0,0.1)
            default:
                return gray100
        }
    }

    property color chatNameEditBgColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
            case MySettingsEnums.ChatTheme.Dark:
                return controlBackground
            case MySettingsEnums.ChatTheme.Futuristic:
                return Qt.hsla(0,0,0.1)
            default:
                return gray100
        }
    }

    property color menuBackgroundColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue700
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray200
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.voidBlack
            default:
                return gray50
        }
    }

    property color menuHighlightColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue400
            case MySettingsEnums.ChatTheme.Dark:
                return darkgray0
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicAccent
            default:
                return green100
        }
    }

    property color menuBorderColor: {
        switch (MySettings.chatTheme) {
            case MySettingsEnums.ChatTheme.LegacyDark:
                return blue400
            case MySettingsEnums.ChatTheme.Dark:
                return gray800
            case MySettingsEnums.ChatTheme.Futuristic:
                return theme.futuristicBlue
            default:
                return gray300
        }
    }

    property real fontScale: MySettings.fontSize === MySettingsEnums.FontSize.Small  ? 1 :
                             MySettings.fontSize === MySettingsEnums.FontSize.Medium ? 1.3 :
                                                  /* "Large" */ 1.8

    property real fontSizeSmallest:     8 * fontScale
    property real fontSizeSmaller:      9 * fontScale
    property real fontSizeSmall:       10 * fontScale
    property real fontSizeMedium:      11 * fontScale
    property real fontSizeLarge:       12 * fontScale
    property real fontSizeLarger:      14 * fontScale
    property real fontSizeLargest:     18 * fontScale
    property real fontSizeBannerSmall: 24 * fontScale**.8
    property real fontSizeBanner:      32 * fontScale**.8
    property real fontSizeBannerLarge: 48 * fontScale**.8
}
