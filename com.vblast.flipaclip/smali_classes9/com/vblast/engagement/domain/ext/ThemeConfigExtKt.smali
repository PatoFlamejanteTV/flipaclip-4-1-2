.class public final Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toThemeName",
        "",
        "Lcom/vblast/core/common/theme/ThemeConfig;",
        "engagement_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toThemeName(Lcom/vblast/core/common/theme/ThemeConfig;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vblast/core/common/theme/ThemeConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAppearance()Lcom/vblast/core/common/theme/Appearance;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, "light"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    const-string v0, "dark"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/vblast/core/common/theme/ThemeConfig;->getAccentColor()Lcom/vblast/core/common/theme/AccentColor;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    sget-object v1, Lcom/vblast/engagement/domain/ext/ThemeConfigExtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p0

    .line 45
    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    .line 56
    .line 57
    :pswitch_0
    const-string p0, "daylight2"

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :pswitch_1
    const-string p0, "daylight1"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :pswitch_2
    const-string p0, "dusk2"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_3
    const-string p0, "dusk1"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_4
    const-string/jumbo p0, "sunrise2"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_5
    const-string/jumbo p0, "sunrise1"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_6
    const-string/jumbo p0, "red"

    .line 76
    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "_"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    nop

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
