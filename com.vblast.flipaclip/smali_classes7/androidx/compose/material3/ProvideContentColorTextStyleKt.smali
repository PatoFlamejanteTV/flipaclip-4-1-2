.class public final Landroidx/compose/material3/ProvideContentColorTextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "ProvideContentColorTextStyle",
        "",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "ProvideContentColorTextStyle-3J-VO9M",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
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
        "SMAP\nProvideContentColorTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/ProvideContentColorTextStyleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,45:1\n74#2:46\n*S KotlinDebug\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/ProvideContentColorTextStyleKt\n*L\n38#1:46\n*E\n"
    }
.end annotation


# direct methods
.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    const v1, 0x5833cfc8

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    move-result-object p4

    .line 9
    .line 10
    and-int/lit8 v2, p5, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v0

    .line 22
    :goto_0
    or-int/2addr v2, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_2
    const/16 v3, 0x10

    .line 40
    :goto_2
    or-int/2addr v2, v3

    .line 41
    .line 42
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    goto :goto_3

    .line 54
    .line 55
    :cond_4
    const/16 v3, 0x80

    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    .line 58
    :cond_5
    and-int/lit16 v3, v2, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-ne v3, v4, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    const/4 v3, -0x1

    .line 81
    .line 82
    const-string v4, "androidx.compose.material3.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:36)"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    aput-object v3, v0, v4

    .line 125
    const/4 v3, 0x1

    .line 126
    .line 127
    aput-object v1, v0, v3

    .line 128
    .line 129
    shr-int/lit8 v1, v2, 0x3

    .line 130
    .line 131
    and-int/lit8 v1, v1, 0x70

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    if-eqz p4, :cond_a

    .line 150
    .line 151
    new-instance v6, Landroidx/compose/material3/ProvideContentColorTextStyleKt$a;

    .line 152
    move-object v0, v6

    .line 153
    move-wide v1, p0

    .line 154
    move-object v3, p2

    .line 155
    move-object v4, p3

    .line 156
    move v5, p5

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ProvideContentColorTextStyleKt$a;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_a
    return-void
.end method
