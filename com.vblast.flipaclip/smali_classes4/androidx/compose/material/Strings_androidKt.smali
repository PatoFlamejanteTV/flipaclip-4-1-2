.class public final Landroidx/compose/material/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "getString",
        "",
        "string",
        "Landroidx/compose/material/Strings;",
        "getString-4foXLRw",
        "(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStrings.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,39:1\n74#2:40\n74#2:41\n*S KotlinDebug\n*F\n+ 1 Strings.android.kt\nandroidx/compose/material/Strings_androidKt\n*L\n26#1:40\n27#1:41\n*E\n"
    }
.end annotation


# direct methods
.method public static final getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x2b4f9f6b

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.getString (Strings.android.kt:24)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseDrawer-UdPEhr4()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getCloseSheet-UdPEhr4()I

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getDefaultErrorMessage-UdPEhr4()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getExposedDropdownMenu-UdPEhr4()I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeStart-UdPEhr4()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/material/Strings$Companion;->getSliderRangeEnd-UdPEhr4()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Landroidx/compose/material/Strings;->equals-impl0(II)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_7
    const-string p0, ""

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    move-result p2

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 175
    return-object p0
.end method
