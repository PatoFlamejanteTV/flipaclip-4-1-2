.class public final Lcom/vblast/core/view/VideoProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/VideoProgressView$Companion;,
        Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;,
        Lcom/vblast/core/view/VideoProgressView$PlaybackMode;,
        Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;,
        Lcom/vblast/core/view/VideoProgressView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0004,-./B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J>\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000b\u001a\u00020\u000cJ@\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0007J\u0018\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\"\u001a\u00020#H\u0002J\u001a\u0010$\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\u00112\u0008\u0008\u0001\u0010\'\u001a\u00020\u0007J\u0008\u0010(\u001a\u00020\u0011H\u0002J\u001a\u0010)\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010%\u001a\u00020\u0007J\u0008\u0010+\u001a\u00020\u0011H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/vblast/core/view/VideoProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/vblast/core/databinding/MergeVideoProgressBinding;",
        "playbackMode",
        "Lcom/vblast/core/view/VideoProgressView$PlaybackMode;",
        "getResourceThemed",
        "movie",
        "",
        "hideVideoOverlay",
        "",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setErrorMode",
        "videoType",
        "Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;",
        "errorMessage",
        "errorResolution",
        "actionText",
        "actionListener",
        "Landroid/view/View$OnClickListener;",
        "video",
        "setProgress",
        "progress",
        "setProgressCompat",
        "animate",
        "",
        "setProgressMode",
        "progressVisibility",
        "setProgressStatus",
        "progressStatus",
        "setupPlayer",
        "startProgressMode",
        "Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;",
        "videoPlaybackComplete",
        "Companion",
        "ErrorProgressVideoType",
        "PlaybackMode",
        "ProgressVideoType",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ANIMATION_IN_DURATION:I = 0xc3

.field public static final Companion:Lcom/vblast/core/view/VideoProgressView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "VideoProgressView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playbackMode:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core/view/VideoProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core/view/VideoProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core/view/VideoProgressView;->Companion:Lcom/vblast/core/view/VideoProgressView$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/core/view/VideoProgressView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/VideoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core/view/VideoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 6
    iget-object p1, p1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressStatusText:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p1, p1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressValueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p1, p1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p1, p1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p1, p1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/vblast/core/view/VideoProgressView;->setupPlayer()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/VideoProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vblast/core/view/VideoProgressView;)Lcom/vblast/core/databinding/MergeVideoProgressBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPlaybackMode$p(Lcom/vblast/core/view/VideoProgressView;)Lcom/vblast/core/view/VideoProgressView$PlaybackMode;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/vblast/core/view/VideoProgressView;->playbackMode:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$hideVideoOverlay(Lcom/vblast/core/view/VideoProgressView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/VideoProgressView;->hideVideoOverlay()V

    .line 4
    return-void
.end method

.method public static final synthetic access$videoPlaybackComplete(Lcom/vblast/core/view/VideoProgressView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/VideoProgressView;->videoPlaybackComplete()V

    .line 4
    return-void
.end method

.method private final getResourceThemed(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "import_video_error"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget p1, Lcom/vblast/core/R$raw;->import_video_error_light:I

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    sget p1, Lcom/vblast/core/R$raw;->import_video_error_dark:I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "make_movie_loop"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget p1, Lcom/vblast/core/R$raw;->make_movie_loop_light:I

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    sget p1, Lcom/vblast/core/R$raw;->make_movie_loop_dark:I

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "import_audio_error"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    sget p1, Lcom/vblast/core/R$raw;->import_audio_error_light:I

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_5
    sget p1, Lcom/vblast/core/R$raw;->import_audio_error_dark:I

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_3
    const-string v0, "make_movie_error"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_6
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    sget p1, Lcom/vblast/core/R$raw;->make_movie_error_light:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_7
    sget p1, Lcom/vblast/core/R$raw;->make_movie_error_dark:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_4
    const-string v0, "share_error"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_8
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    sget p1, Lcom/vblast/core/R$raw;->share_error_light:I

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_9
    sget p1, Lcom/vblast/core/R$raw;->share_error_dark:I

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :sswitch_5
    const-string v0, "import_video_loop"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_a

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_a
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    sget p1, Lcom/vblast/core/R$raw;->import_video_loop_light:I

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_b
    sget p1, Lcom/vblast/core/R$raw;->import_video_loop_dark:I

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :sswitch_6
    const-string v0, "import_audio_loop"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-nez p1, :cond_c

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_c
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    sget p1, Lcom/vblast/core/R$raw;->import_audio_loop_light:I

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_d
    sget p1, Lcom/vblast/core/R$raw;->import_audio_loop_dark:I

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :sswitch_7
    const-string v0, "share_loop"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_e

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_e
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    sget p1, Lcom/vblast/core/R$raw;->share_loop_light:I

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_f
    sget p1, Lcom/vblast/core/R$raw;->share_loop_dark:I

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string v0, "load_ad_loop"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_10

    .line 215
    :goto_0
    const/4 p1, 0x0

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_10
    sget-object p1, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/vblast/core/common/theme/ThemeManager;->isLightTheme()Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_11

    .line 225
    .line 226
    sget p1, Lcom/vblast/core/R$raw;->load_ad_loop_light:I

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_11
    sget p1, Lcom/vblast/core/R$raw;->load_ad_loop_dark:I

    .line 230
    :goto_1
    return p1

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x6f774919 -> :sswitch_8
        -0x6a95bcfc -> :sswitch_7
        -0x50038db9 -> :sswitch_6
        -0xccb673e -> :sswitch_5
        0x177ce1a8 -> :sswitch_4
        0x3e653f68 -> :sswitch_3
        0x4f309ac5 -> :sswitch_2
        0x651f2d44 -> :sswitch_1
        0x72fd43aa -> :sswitch_0
    .end sparse-switch
.end method

.method private final hideVideoOverlay()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/vblast/core/R$anim;->fade_out:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    new-instance v1, Lcom/vblast/core/common/animation/VisibilityAnimationListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->videoOverlay:Landroid/view/View;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/vblast/core/common/animation/VisibilityAnimationListener;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->videoOverlay:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method

.method private final setErrorMode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/vblast/core/view/VideoProgressView$PlaybackMode;)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vblast/core/view/VideoProgressView;->setProgressCompat(IZ)V

    .line 8
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressStatusText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressValueText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    .line 13
    sget-object v0, Lcom/vblast/core/view/VideoProgressView$PlaybackMode;->VIDEO_COMPLETE_SHOW_ERROR:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    const/4 v3, 0x0

    if-ne p6, v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    .line 15
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    if-ne p6, v0, :cond_1

    move p3, v1

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    .line 18
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    if-ne p6, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_4
    iput-object p6, p0, Lcom/vblast/core/view/VideoProgressView;->playbackMode:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 23
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->video:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "android.resource://"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    :cond_5
    return-void
.end method

.method private final setProgressCompat(IZ)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lcom/vblast/core/view/x;->a(Landroid/widget/ProgressBar;IZ)V

    .line 22
    :goto_0
    return-void
.end method

.method private final setProgressMode(II)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressStatusText:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressValueText:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v1}, Lcom/vblast/core/view/VideoProgressView;->setProgressCompat(IZ)V

    .line 61
    .line 62
    sget-object p2, Lcom/vblast/core/view/VideoProgressView$PlaybackMode;->VIDEO_LOOP:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->playbackMode:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->video:Landroidx/media3/ui/PlayerView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v2, "android.resource://"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 119
    :cond_0
    return-void
.end method

.method private final setupPlayer()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "build(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/common/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/media3/common/AudioAttributes$Builder;-><init>()V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroidx/media3/common/AudioAttributes$Builder;->setUsage(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroidx/media3/common/AudioAttributes$Builder;->setContentType(I)Landroidx/media3/common/AudioAttributes$Builder;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes$Builder;->build()Landroidx/media3/common/AudioAttributes;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/core/view/VideoProgressView$setupPlayer$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/vblast/core/view/VideoProgressView$setupPlayer$1;-><init>(Lcom/vblast/core/view/VideoProgressView;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->video:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 66
    return-void
.end method

.method public static synthetic startProgressMode$default(Lcom/vblast/core/view/VideoProgressView;Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/VideoProgressView;->startProgressMode(Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;I)V

    .line 9
    return-void
.end method

.method private final videoPlaybackComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->playbackMode:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/core/view/VideoProgressView$PlaybackMode;->VIDEO_COMPLETE_SHOW_ERROR:Lcom/vblast/core/view/VideoProgressView$PlaybackMode;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/Fade;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/transition/Fade;-><init>(I)V

    .line 13
    .line 14
    const-wide/16 v1, 0xc3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)Landroidx/transition/Transition;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x4

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorMessage:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->errorResolutionMessage:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    move-result v0

    .line 86
    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->video:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p2

    .line 12
    int-to-float v0, p1

    .line 13
    int-to-float v1, p2

    .line 14
    div-float/2addr v0, v1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->video:Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v3, 0x3f400000    # 0.75f

    .line 32
    .line 33
    cmpg-float v0, v0, v3

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    const-string v0, "W,3:4"

    .line 44
    .line 45
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    .line 50
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 51
    .line 52
    const-string v0, "H,3:4"

    .line 53
    .line 54
    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->actionButton:Lcom/google/android/material/button/MaterialButton;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    if-ge p1, p2, :cond_1

    .line 70
    .line 71
    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    .line 75
    :goto_1
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 76
    return-void
.end method

.method public final setErrorMode(Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/vblast/core/view/VideoProgressView$PlaybackMode;)V
    .locals 7
    .param p1    # Lcom/vblast/core/view/VideoProgressView$ErrorProgressVideoType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/core/view/VideoProgressView$PlaybackMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/vblast/core/view/VideoProgressView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_1
    move v1, p1

    goto :goto_2

    .line 2
    :cond_1
    const-string p1, "import_video_error"

    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_2
    const-string p1, "import_audio_error"

    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_3
    const-string p1, "share_error"

    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 5
    :cond_4
    const-string p1, "make_movie_error"

    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vblast/core/view/VideoProgressView;->setErrorMode(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/vblast/core/view/VideoProgressView$PlaybackMode;)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressValueText:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v4, "%d%%"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "format(locale, format, *args)"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v3}, Lcom/vblast/core/view/VideoProgressView;->setProgressCompat(IZ)V

    .line 42
    return-void
.end method

.method public final setProgressStatus(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/VideoProgressView;->binding:Lcom/vblast/core/databinding/MergeVideoProgressBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/core/databinding/MergeVideoProgressBinding;->progressStatusText:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    return-void
.end method

.method public final startProgressMode(Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;I)V
    .locals 1
    .param p1    # Lcom/vblast/core/view/VideoProgressView$ProgressVideoType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/vblast/core/view/VideoProgressView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p1, "load_ad_loop"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string p1, "import_video_loop"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    const-string p1, "import_audio_loop"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_4
    const-string p1, "share_loop"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_5
    const-string p1, "make_movie_loop"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/vblast/core/view/VideoProgressView;->getResourceThemed(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/vblast/core/view/VideoProgressView;->setProgressMode(II)V

    .line 67
    return-void
.end method
