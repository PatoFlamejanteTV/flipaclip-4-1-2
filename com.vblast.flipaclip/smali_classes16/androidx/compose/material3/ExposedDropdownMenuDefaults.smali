.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00083\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0082\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0084\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0098\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u0082\u0002\u0010@\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010A\u001a\u00020\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020\u000f2\u0008\u0008\u0002\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010)J\u0084\u0003\u0010@\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010A\u001a\u00020\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020\u000f2\u0008\u0008\u0002\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010:J\u0098\u0003\u0010@\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\u000f2\u0008\u0008\u0002\u0010+\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010,\u001a\u00020\u000f2\u0008\u0008\u0002\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010<\u001a\u00020\u000f2\u0008\u0008\u0002\u0010=\u001a\u00020\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010A\u001a\u00020\u000f2\u0008\u0008\u0002\u0010B\u001a\u00020\u000f2\u0008\u0008\u0002\u0010C\u001a\u00020\u000f2\u0008\u0008\u0002\u0010D\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u000f2\u0008\u0008\u0002\u0010!\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\u000f2\u0008\u0008\u0002\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000f2\u0008\u0008\u0002\u00100\u001a\u00020\u000f2\u0008\u0008\u0002\u00101\u001a\u00020\u000f2\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u000f2\u0008\u0008\u0002\u00106\u001a\u00020\u000f2\u0008\u0008\u0002\u00107\u001a\u00020\u000f2\u0008\u0008\u0002\u00108\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010?R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuDefaults;",
        "",
        "()V",
        "ItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "TrailingIcon",
        "",
        "expanded",
        "",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "outlinedTextFieldColors",
        "Landroidx/compose/material3/TextFieldColors;",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "disabledTextColor",
        "containerColor",
        "cursorColor",
        "errorCursorColor",
        "selectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "placeholderColor",
        "disabledPlaceholderColor",
        "outlinedTextFieldColors-St-qZLY",
        "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "focusedTextColor",
        "unfocusedTextColor",
        "errorTextColor",
        "errorContainerColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "errorPlaceholderColor",
        "focusedPrefixColor",
        "unfocusedPrefixColor",
        "disabledPrefixColor",
        "errorPrefixColor",
        "focusedSuffixColor",
        "unfocusedSuffixColor",
        "disabledSuffixColor",
        "errorSuffixColor",
        "outlinedTextFieldColors-tN0la-I",
        "(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "focusedContainerColor",
        "unfocusedContainerColor",
        "disabledContainerColor",
        "outlinedTextFieldColors-FD9MK7s",
        "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "textFieldColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "textFieldColors-St-qZLY",
        "textFieldColors-tN0la-I",
        "textFieldColors-FD9MK7s",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1091:1\n74#2:1092\n74#2:1093\n74#2:1094\n74#2:1095\n74#2:1096\n74#2:1097\n154#3:1098\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material3/ExposedDropdownMenuDefaults\n*L\n392#1:1092\n546#1:1093\n659#1:1094\n765#1:1095\n866#1:1096\n956#1:1097\n644#1:1098\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x1c32c265

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-ne v3, v2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    goto :goto_4

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v2, -0x1

    .line 47
    .line 48
    const-string v3, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:322)"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 52
    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const/high16 v2, 0x43340000    # 180.0f

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    const/16 v7, 0x30

    .line 72
    .line 73
    const/16 v8, 0x8

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    move-object v6, p2

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$a;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$a;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 104
    :cond_7
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 3
    return-object v0
.end method

.method public final outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 104
    .param p21    # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p78    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p81

    move/from16 v0, p83

    move/from16 v4, p84

    const v5, -0x5d697fcd

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    .line 1
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 6
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p9

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 7
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v20

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p11

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 8
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v22

    goto :goto_6

    :cond_6
    move-wide/from16 v22, p13

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    .line 9
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v24

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p15

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 10
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p17

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    .line 11
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p19

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 13
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v30, v6

    goto :goto_a

    :cond_a
    move-object/from16 v30, p21

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 14
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_b

    :cond_b
    move-wide/from16 v31, p22

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_c

    :cond_c
    move-wide/from16 v33, p24

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v37, 0x3df5c28f    # 0.12f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 p1, v35

    move/from16 p3, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    goto :goto_d

    :cond_d
    move-wide/from16 v35, p26

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    .line 18
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    goto :goto_e

    :cond_e
    move-wide/from16 v37, p28

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    .line 19
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_f

    :cond_f
    move-wide/from16 v39, p30

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-eqz v6, :cond_10

    .line 20
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_10

    :cond_10
    move-wide/from16 v41, p32

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    .line 21
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v45, 0x3ec28f5c    # 0.38f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 p1, v43

    move/from16 p3, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    goto :goto_11

    :cond_11
    move-wide/from16 v43, p34

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v0

    if-eqz v6, :cond_12

    .line 23
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    goto :goto_12

    :cond_12
    move-wide/from16 v45, p36

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v0

    if-eqz v6, :cond_13

    .line 24
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_13

    :cond_13
    move-wide/from16 v47, p38

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    .line 25
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p40

    :goto_14
    const/high16 v6, 0x200000

    and-int/2addr v6, v0

    if-eqz v6, :cond_15

    .line 26
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v53, 0x3ec28f5c    # 0.38f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v51

    move/from16 p3, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 27
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v51

    goto :goto_15

    :cond_15
    move-wide/from16 v51, p42

    :goto_15
    const/high16 v6, 0x400000

    and-int/2addr v6, v0

    if-eqz v6, :cond_16

    .line 28
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_16

    :cond_16
    move-wide/from16 v53, p44

    :goto_16
    const/high16 v6, 0x800000

    and-int/2addr v6, v0

    if-eqz v6, :cond_17

    .line 29
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_17

    :cond_17
    move-wide/from16 v55, p46

    :goto_17
    const/high16 v6, 0x1000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    .line 30
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_18

    :cond_18
    move-wide/from16 v57, p48

    :goto_18
    const/high16 v6, 0x2000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_19

    .line 31
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v61, 0x3ec28f5c    # 0.38f

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move-wide/from16 p1, v59

    move/from16 p3, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 32
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v59

    goto :goto_19

    :cond_19
    move-wide/from16 v59, p50

    :goto_19
    const/high16 v6, 0x4000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1a

    .line 33
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1a

    :cond_1a
    move-wide/from16 v70, p52

    :goto_1a
    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1b

    .line 34
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v72, p54

    :goto_1b
    const/high16 v6, 0x10000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1c

    .line 35
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v74, p56

    :goto_1c
    const/high16 v6, 0x20000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1d

    .line 36
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v63, 0x3ec28f5c    # 0.38f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v63

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 37
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v76, p58

    :goto_1d
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v78, p60

    :goto_1e
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1f

    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v80, p62

    :goto_1f
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_20

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v82, p64

    :goto_20
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_21

    .line 41
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    .line 42
    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v0, 0xe

    const/4 v6, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v14

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v0

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v84, p66

    :goto_21
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_22

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v94, p68

    :goto_22
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_23

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v96, p70

    :goto_23
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_24

    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v98, p72

    :goto_24
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_25

    .line 46
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    .line 47
    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v0, 0xe

    const/4 v6, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v14

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v0

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v100, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v100, p74

    :goto_25
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_26

    .line 48
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v102, v6

    goto :goto_26

    :cond_26
    move-wide/from16 v102, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:595)"

    .line 49
    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v1, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v7, v1, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int v14, v1, v7

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int v61, v1, v14

    or-int v4, v4, v61

    const/high16 v61, 0xe000000

    and-int v62, v1, v61

    or-int v4, v4, v62

    const/high16 v62, 0x70000000

    and-int v1, v1, v62

    or-int v87, v4, v1

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v6

    or-int/2addr v1, v4

    and-int v4, v2, v7

    or-int/2addr v1, v4

    and-int v4, v2, v14

    or-int/2addr v1, v4

    and-int v4, v2, v61

    or-int/2addr v1, v4

    and-int v2, v2, v62

    or-int v88, v1, v2

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v5

    or-int/2addr v1, v2

    and-int v2, v3, v6

    or-int/2addr v1, v2

    and-int v2, v3, v7

    or-int/2addr v1, v2

    and-int v2, v3, v14

    or-int/2addr v1, v2

    and-int v2, v3, v61

    or-int/2addr v1, v2

    and-int v2, v3, v62

    or-int v89, v1, v2

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int v3, v2, v7

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    and-int v3, v2, v61

    or-int/2addr v1, v3

    and-int v2, v2, v62

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v12

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    move-wide/from16 v15, v24

    move-wide/from16 v17, v26

    move-wide/from16 v19, v28

    move-object/from16 v21, v30

    move-wide/from16 v22, v31

    move-wide/from16 v24, v33

    move-wide/from16 v26, v35

    move-wide/from16 v28, v37

    move-wide/from16 v30, v39

    move-wide/from16 v32, v41

    move-wide/from16 v34, v43

    move-wide/from16 v36, v45

    move-wide/from16 v38, v47

    move-wide/from16 v40, v49

    move-wide/from16 v42, v51

    move-wide/from16 v44, v53

    move-wide/from16 v46, v55

    move-wide/from16 v48, v57

    move-wide/from16 v50, v59

    move-wide/from16 v52, v70

    move-wide/from16 v54, v72

    move-wide/from16 v56, v74

    move-wide/from16 v58, v76

    move-wide/from16 v60, v78

    move-wide/from16 v70, v80

    move-wide/from16 v72, v82

    move-wide/from16 v74, v84

    move-wide/from16 v76, v94

    move-wide/from16 v78, v96

    move-wide/from16 v80, v98

    move-wide/from16 v82, v100

    move-wide/from16 v84, v102

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface/range {p78 .. p78}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    const v3, -0x31da3254

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v37, v11

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v39, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v41, v11

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v43

    move/from16 p6, v44

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v43, v11

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v47, v11

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    .line 25
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v49, v11

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v51

    move/from16 p6, v52

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 27
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v51, v11

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v53, v11

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v60, v11

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_17

    .line 30
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v2

    move-object/from16 p8, v4

    .line 31
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v58, v11

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:989)"

    .line 32
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    .line 35
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v6, 0xe

    const/4 v11, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v6

    move-object/from16 p8, v11

    .line 36
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    .line 40
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 p1, v3

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v12, 0x1c00000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0xe000000

    and-int v14, v3, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xf

    and-int v3, v2, v4

    or-int/2addr v0, v3

    and-int v3, v2, v11

    or-int/2addr v0, v3

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int v3, v2, v13

    or-int/2addr v0, v3

    and-int/2addr v2, v14

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    and-int v2, v1, v12

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v13

    or-int/2addr v0, v3

    and-int/2addr v2, v14

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v14

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    .line 43
    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface/range {p48 .. p48}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 88
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    const v3, -0x17225f1f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    .line 7
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    .line 8
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 11
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v24, v4

    goto :goto_8

    :cond_8
    move-object/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p18

    :goto_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v31, 0x3df5c28f    # 0.12f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 15
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 p1, v37

    move/from16 p3, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    .line 22
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v47, 0x3ec28f5c    # 0.38f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v47

    move/from16 p4, v48

    move/from16 p5, v49

    move/from16 p6, v50

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    .line 27
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_17

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v55, 0x3ec28f5c    # 0.38f

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-wide/from16 p1, v53

    move/from16 p3, v55

    move/from16 p4, v56

    move/from16 p5, v57

    move/from16 p6, v58

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 30
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_18

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_19

    .line 32
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1a

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1b

    .line 34
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v63, 0x3ec28f5c    # 0.38f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v63

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1c

    .line 36
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1d

    .line 37
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    .line 38
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    .line 39
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 40
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-wide/from16 p1, v69

    move/from16 p3, v14

    move/from16 p4, v71

    move/from16 p5, v72

    move/from16 p6, v73

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    move-wide/from16 v69, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    .line 41
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    goto :goto_20

    :cond_20
    move-wide/from16 v71, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    .line 42
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    goto :goto_21

    :cond_21
    move-wide/from16 v73, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    .line 43
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    goto :goto_22

    :cond_22
    move-wide/from16 v75, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    .line 44
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 45
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-wide/from16 p1, v77

    move/from16 p3, v14

    move/from16 p4, v79

    move/from16 p5, v80

    move/from16 p6, v81

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    .line 46
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v79

    move-wide/from16 v85, v79

    goto :goto_24

    :cond_24
    move-wide/from16 v85, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:814)"

    .line 47
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v4, v0, v3

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v4, v14

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const/high16 v82, 0x380000

    and-int v79, v4, v82

    or-int v2, v2, v79

    const/high16 v83, 0x1c00000

    and-int v79, v4, v83

    or-int v2, v2, v79

    const/high16 v84, 0xe000000

    and-int v79, v4, v84

    or-int v2, v2, v79

    const/high16 v87, 0x70000000

    and-int v4, v4, v87

    or-int v79, v2, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v2, v3

    or-int/2addr v0, v4

    and-int v4, v2, v14

    or-int/2addr v0, v4

    and-int v4, v2, v82

    or-int/2addr v0, v4

    and-int v4, v2, v83

    or-int/2addr v0, v4

    and-int v4, v2, v84

    or-int/2addr v0, v4

    and-int v2, v2, v87

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v2, v1, v84

    or-int/2addr v0, v2

    and-int v1, v1, v87

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v2, v1, v84

    or-int/2addr v0, v2

    and-int v1, v1, v87

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v57

    move-wide/from16 v56, v59

    move-wide/from16 v58, v61

    move-wide/from16 v60, v63

    move-wide/from16 v62, v65

    move-wide/from16 v64, v67

    move-wide/from16 v66, v69

    move-wide/from16 v68, v71

    move-wide/from16 v70, v73

    move-wide/from16 v72, v75

    move-wide/from16 v74, v77

    move-wide/from16 v76, v85

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface/range {p74 .. p74}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 104
    .param p21    # Landroidx/compose/foundation/text/selection/TextSelectionColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p78    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v15, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p81

    move/from16 v0, p83

    move/from16 v4, p84

    const v5, 0x2dcc38b1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v6, v0, 0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    .line 1
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_1

    .line 2
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 5
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, p7

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 6
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_4

    :cond_4
    move-wide/from16 v18, p9

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 7
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_5

    :cond_5
    move-wide/from16 v20, p11

    :goto_5
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 8
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_6

    :cond_6
    move-wide/from16 v22, p13

    :goto_6
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_7

    .line 9
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    goto :goto_7

    :cond_7
    move-wide/from16 v24, p15

    :goto_7
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_8

    .line 10
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    goto :goto_8

    :cond_8
    move-wide/from16 v26, p17

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    .line 11
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    goto :goto_9

    :cond_9
    move-wide/from16 v28, p19

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    .line 12
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 13
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v30, v6

    goto :goto_a

    :cond_a
    move-object/from16 v30, p21

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 14
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_b

    :cond_b
    move-wide/from16 v31, p22

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_c

    :cond_c
    move-wide/from16 v33, p24

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v37, 0x3ec28f5c    # 0.38f

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 p1, v35

    move/from16 p3, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    goto :goto_d

    :cond_d
    move-wide/from16 v35, p26

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    .line 18
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    goto :goto_e

    :cond_e
    move-wide/from16 v37, p28

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    .line 19
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_f

    :cond_f
    move-wide/from16 v39, p30

    :goto_f
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-eqz v6, :cond_10

    .line 20
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_10

    :cond_10
    move-wide/from16 v41, p32

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    .line 21
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v45, 0x3ec28f5c    # 0.38f

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 p1, v43

    move/from16 p3, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v43

    goto :goto_11

    :cond_11
    move-wide/from16 v43, p34

    :goto_11
    const/high16 v6, 0x40000

    and-int/2addr v6, v0

    if-eqz v6, :cond_12

    .line 23
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    goto :goto_12

    :cond_12
    move-wide/from16 v45, p36

    :goto_12
    const/high16 v6, 0x80000

    and-int/2addr v6, v0

    if-eqz v6, :cond_13

    .line 24
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_13

    :cond_13
    move-wide/from16 v47, p38

    :goto_13
    const/high16 v6, 0x100000

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    .line 25
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_14

    :cond_14
    move-wide/from16 v49, p40

    :goto_14
    const/high16 v6, 0x200000

    and-int/2addr v6, v0

    if-eqz v6, :cond_15

    .line 26
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v53, 0x3ec28f5c    # 0.38f

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v51

    move/from16 p3, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 27
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v51

    goto :goto_15

    :cond_15
    move-wide/from16 v51, p42

    :goto_15
    const/high16 v6, 0x400000

    and-int/2addr v6, v0

    if-eqz v6, :cond_16

    .line 28
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_16

    :cond_16
    move-wide/from16 v53, p44

    :goto_16
    const/high16 v6, 0x800000

    and-int/2addr v6, v0

    if-eqz v6, :cond_17

    .line 29
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_17

    :cond_17
    move-wide/from16 v55, p46

    :goto_17
    const/high16 v6, 0x1000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    .line 30
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_18

    :cond_18
    move-wide/from16 v57, p48

    :goto_18
    const/high16 v6, 0x2000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_19

    .line 31
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_19

    :cond_19
    move-wide/from16 v59, p50

    :goto_19
    const/high16 v6, 0x4000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1a

    .line 32
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v70, v61

    goto :goto_1a

    :cond_1a
    move-wide/from16 v70, p52

    :goto_1a
    const/high16 v6, 0x8000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1b

    .line 33
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v72, v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v72, p54

    :goto_1b
    const/high16 v6, 0x10000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1c

    .line 34
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v74, v61

    goto :goto_1c

    :cond_1c
    move-wide/from16 v74, p56

    :goto_1c
    const/high16 v6, 0x20000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1d

    .line 35
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v6, 0xe

    const/4 v14, 0x0

    const v63, 0x3ec28f5c    # 0.38f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v63

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v6

    move-object/from16 p8, v14

    .line 36
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v76, v61

    goto :goto_1d

    :cond_1d
    move-wide/from16 v76, p58

    :goto_1d
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v0, v6

    if-eqz v0, :cond_1e

    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v78, v61

    goto :goto_1e

    :cond_1e
    move-wide/from16 v78, p60

    :goto_1e
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1f

    .line 38
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v80, v61

    goto :goto_1f

    :cond_1f
    move-wide/from16 v80, p62

    :goto_1f
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_20

    .line 39
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v82, v61

    goto :goto_20

    :cond_20
    move-wide/from16 v82, p64

    :goto_20
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_21

    .line 40
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    .line 41
    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v0, 0xe

    const/4 v6, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v14

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v0

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v84, v61

    goto :goto_21

    :cond_21
    move-wide/from16 v84, p66

    :goto_21
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_22

    .line 42
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v94, v61

    goto :goto_22

    :cond_22
    move-wide/from16 v94, p68

    :goto_22
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_23

    .line 43
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v96, v61

    goto :goto_23

    :cond_23
    move-wide/from16 v96, p70

    :goto_23
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_24

    .line 44
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    move-wide/from16 v98, v61

    goto :goto_24

    :cond_24
    move-wide/from16 v98, p72

    :goto_24
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_25

    .line 45
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    .line 46
    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v0, 0xe

    const/4 v6, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v14

    move/from16 p4, v63

    move/from16 p5, v64

    move/from16 p6, v65

    move/from16 p7, v0

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    move-wide/from16 v100, v61

    goto :goto_25

    :cond_25
    move-wide/from16 v100, p74

    :goto_25
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_26

    .line 47
    sget-object v0, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v7}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v102, v6

    goto :goto_26

    :cond_26
    move-wide/from16 v102, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:442)"

    .line 48
    invoke-static {v5, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    and-int/lit8 v4, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v1, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int v7, v1, v6

    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int v14, v1, v7

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int v61, v1, v14

    or-int v4, v4, v61

    const/high16 v61, 0xe000000

    and-int v62, v1, v61

    or-int v4, v4, v62

    const/high16 v62, 0x70000000

    and-int v1, v1, v62

    or-int v87, v4, v1

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v2, v5

    or-int/2addr v1, v4

    and-int v4, v2, v6

    or-int/2addr v1, v4

    and-int v4, v2, v7

    or-int/2addr v1, v4

    and-int v4, v2, v14

    or-int/2addr v1, v4

    and-int v4, v2, v61

    or-int/2addr v1, v4

    and-int v2, v2, v62

    or-int v88, v1, v2

    and-int/lit8 v1, v3, 0xe

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v5

    or-int/2addr v1, v2

    and-int v2, v3, v6

    or-int/2addr v1, v2

    and-int v2, v3, v7

    or-int/2addr v1, v2

    and-int v2, v3, v14

    or-int/2addr v1, v2

    and-int v2, v3, v61

    or-int/2addr v1, v2

    and-int v2, v3, v62

    or-int v89, v1, v2

    and-int/lit8 v1, p82, 0xe

    shl-int/lit8 v2, p82, 0xc

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int v3, v2, v7

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    and-int v3, v2, v61

    or-int/2addr v1, v3

    and-int v2, v2, v62

    or-int v90, v1, v2

    shr-int/lit8 v1, p82, 0x12

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0xf

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    move-wide v1, v8

    move-wide v3, v10

    move-wide v5, v12

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    move-wide/from16 v13, v22

    move-wide/from16 v15, v24

    move-wide/from16 v17, v26

    move-wide/from16 v19, v28

    move-object/from16 v21, v30

    move-wide/from16 v22, v31

    move-wide/from16 v24, v33

    move-wide/from16 v26, v35

    move-wide/from16 v28, v37

    move-wide/from16 v30, v39

    move-wide/from16 v32, v41

    move-wide/from16 v34, v43

    move-wide/from16 v36, v45

    move-wide/from16 v38, v47

    move-wide/from16 v40, v49

    move-wide/from16 v42, v51

    move-wide/from16 v44, v53

    move-wide/from16 v46, v55

    move-wide/from16 v48, v57

    move-wide/from16 v50, v59

    move-wide/from16 v52, v70

    move-wide/from16 v54, v72

    move-wide/from16 v56, v74

    move-wide/from16 v58, v76

    move-wide/from16 v60, v78

    move-wide/from16 v70, v80

    move-wide/from16 v72, v82

    move-wide/from16 v74, v84

    move-wide/from16 v76, v94

    move-wide/from16 v78, v96

    move-wide/from16 v80, v98

    move-wide/from16 v82, v100

    move-wide/from16 v84, v102

    move-object/from16 v86, p78

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    invoke-interface/range {p78 .. p78}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic textFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 85
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p48

    move/from16 v0, p49

    move/from16 v1, p50

    move/from16 v2, p52

    const v3, -0x5016e856

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 12
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 17
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v37, v11

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v39, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v41, v11

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v43

    move/from16 p6, v44

    move/from16 p7, v4

    move-object/from16 p8, v6

    .line 22
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v43, v11

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v47, v11

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    .line 25
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v49, v11

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v51, v11

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    .line 27
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v53, v11

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v60, v11

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v2, v4

    if-eqz v2, :cond_17

    .line 29
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v2

    move-object/from16 p8, v4

    .line 30
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v58, v11

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:901)"

    .line 31
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_18
    sget-object v2, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v62

    .line 33
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v64

    .line 34
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v6, 0xe

    const/4 v11, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v6

    move-object/from16 p8, v11

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v66

    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v68

    .line 37
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v70

    .line 38
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v72

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 p1, v3

    .line 40
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v74

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v76

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v12, 0x1c00000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0xe000000

    and-int v14, v3, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v3, v14

    or-int v79, v2, v3

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v0, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xf

    and-int v3, v2, v4

    or-int/2addr v0, v3

    and-int v3, v2, v11

    or-int/2addr v0, v3

    and-int v3, v2, v12

    or-int/2addr v0, v3

    and-int v3, v2, v13

    or-int/2addr v0, v3

    and-int/2addr v2, v14

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p51, 0xf

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v11

    or-int/2addr v0, v2

    and-int v2, v1, v12

    or-int/2addr v0, v2

    shl-int/lit8 v2, p51, 0x12

    and-int v3, v2, v13

    or-int/2addr v0, v3

    and-int/2addr v2, v14

    or-int v81, v0, v2

    shr-int/lit8 v0, p51, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/2addr v1, v14

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v78, p48

    .line 42
    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface/range {p48 .. p48}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic textFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 88
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v15, p74

    move/from16 v0, p75

    move/from16 v1, p76

    move/from16 v2, p79

    const v3, 0x2475a65f

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 4
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    .line 7
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    .line 8
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 11
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v24, v4

    goto :goto_8

    :cond_8
    move-object/from16 v24, p17

    :goto_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p18

    :goto_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v31, 0x3ec28f5c    # 0.38f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v31

    move/from16 p4, v32

    move/from16 p5, v33

    move/from16 p6, v34

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 15
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v39, 0x3ec28f5c    # 0.38f

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-wide/from16 p1, v37

    move/from16 p3, v39

    move/from16 p4, v40

    move/from16 p5, v41

    move/from16 p6, v42

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    .line 22
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v47, 0x3ec28f5c    # 0.38f

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v47

    move/from16 p4, v48

    move/from16 p5, v49

    move/from16 p6, v50

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 25
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    .line 26
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    .line 27
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_17

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_18

    .line 30
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_19

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1a

    .line 32
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1b

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v4, 0xe

    const/4 v14, 0x0

    const v63, 0x3ec28f5c    # 0.38f

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v63

    move/from16 p4, v64

    move/from16 p5, v65

    move/from16 p6, v66

    move/from16 p7, v4

    move-object/from16 p8, v14

    .line 34
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1c

    .line 35
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1d

    .line 36
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    .line 37
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p60

    :goto_1e
    and-int/lit8 v2, p80, 0x1

    if-eqz v2, :cond_1f

    .line 38
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 39
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    move-wide/from16 p1, v69

    move/from16 p3, v14

    move/from16 p4, v71

    move/from16 p5, v72

    move/from16 p6, v73

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    move-wide/from16 v69, p62

    :goto_1f
    and-int/lit8 v2, p80, 0x2

    if-eqz v2, :cond_20

    .line 40
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    goto :goto_20

    :cond_20
    move-wide/from16 v71, p64

    :goto_20
    and-int/lit8 v2, p80, 0x4

    if-eqz v2, :cond_21

    .line 41
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    goto :goto_21

    :cond_21
    move-wide/from16 v73, p66

    :goto_21
    and-int/lit8 v2, p80, 0x8

    if-eqz v2, :cond_22

    .line 42
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    goto :goto_22

    :cond_22
    move-wide/from16 v75, p68

    :goto_22
    and-int/lit8 v2, p80, 0x10

    if-eqz v2, :cond_23

    .line 43
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    .line 44
    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    move-wide/from16 p1, v77

    move/from16 p3, v14

    move/from16 p4, v79

    move/from16 p5, v80

    move/from16 p6, v81

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p70

    :goto_23
    and-int/lit8 v2, p80, 0x20

    if-eqz v2, :cond_24

    .line 45
    sget-object v2, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v79

    move-wide/from16 v85, v79

    goto :goto_24

    :cond_24
    move-wide/from16 v85, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:709)"

    .line 46
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int v4, v0, v3

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    const/high16 v14, 0x70000

    and-int/2addr v4, v14

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const/high16 v82, 0x380000

    and-int v79, v4, v82

    or-int v2, v2, v79

    const/high16 v83, 0x1c00000

    and-int v79, v4, v83

    or-int v2, v2, v79

    const/high16 v84, 0xe000000

    and-int v79, v4, v84

    or-int v2, v2, v79

    const/high16 v87, 0x70000000

    and-int v4, v4, v87

    or-int v79, v2, v4

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v2, v3

    or-int/2addr v0, v4

    and-int v4, v2, v14

    or-int/2addr v0, v4

    and-int v4, v2, v82

    or-int/2addr v0, v4

    and-int v4, v2, v83

    or-int/2addr v0, v4

    and-int v4, v2, v84

    or-int/2addr v0, v4

    and-int v2, v2, v87

    or-int v80, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p77, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v2, v1, v84

    or-int/2addr v0, v2

    and-int v1, v1, v87

    or-int v81, v0, v1

    shr-int/lit8 v0, p77, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p78, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v14

    or-int/2addr v0, v2

    and-int v2, v1, v82

    or-int/2addr v0, v2

    and-int v2, v1, v83

    or-int/2addr v0, v2

    and-int v2, v1, v84

    or-int/2addr v0, v2

    and-int v1, v1, v87

    or-int v82, v0, v1

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-object/from16 v0, p0

    move-wide v1, v6

    move-wide v3, v8

    move-wide v5, v10

    move-wide v7, v12

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v57

    move-wide/from16 v56, v59

    move-wide/from16 v58, v61

    move-wide/from16 v60, v63

    move-wide/from16 v62, v65

    move-wide/from16 v64, v67

    move-wide/from16 v66, v69

    move-wide/from16 v68, v71

    move-wide/from16 v70, v73

    move-wide/from16 v72, v75

    move-wide/from16 v74, v77

    move-wide/from16 v76, v85

    move-object/from16 v78, p74

    invoke-virtual/range {v0 .. v84}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface/range {p74 .. p74}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
