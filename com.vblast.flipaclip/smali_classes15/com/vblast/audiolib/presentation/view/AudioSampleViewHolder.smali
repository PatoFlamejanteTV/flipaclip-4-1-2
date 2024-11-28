.class public final Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;,
        Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;",
        "listener",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;",
        "(Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;)V",
        "bind",
        "",
        "audioSample",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "setAddSampleEnabled",
        "enabled",
        "",
        "setPlaybackState",
        "playbackState",
        "Lcom/vblast/audiolib/presentation/entity/PlaybackState;",
        "Companion",
        "feature_audio_lib_release"
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

.field public static final Companion:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->Companion:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->listener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 24
    .line 25
    new-instance v0, Ll2/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ll2/b;-><init>(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->addSampleButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 34
    .line 35
    new-instance p2, Ll2/c;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0}, Ll2/c;-><init>(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    new-instance p2, Ll2/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Ll2/d;-><init>(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->listener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;->onTogglePlayback(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 11
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->listener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;->onAddAudioSampleClick(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 11
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->listener:Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;->onAudioSampleClick(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->_init_$lambda$0(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->_init_$lambda$2(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->_init_$lambda$1(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V
    .locals 6
    .param p1    # Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "audioSample"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->title:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getName()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getDuration()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    const v3, 0xea60

    .line 32
    .line 33
    if-gt v3, p1, :cond_0

    .line 34
    .line 35
    sget v3, Lcom/vblast/audiolib/R$string;->duration_minutes:I

    .line 36
    int-to-long v4, p1

    .line 37
    .line 38
    sget-object p1, Lcom/vblast/core/utils/TimeFormatUtils$Format;->M_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, p1}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const/16 v3, 0x3e8

    .line 57
    .line 58
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 59
    .line 60
    if-gt v3, p1, :cond_1

    .line 61
    int-to-float p1, p1

    .line 62
    div-float/2addr p1, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 66
    move-result p1

    .line 67
    .line 68
    sget v3, Lcom/vblast/audiolib/R$plurals;->duration_seconds:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    if-lez p1, :cond_2

    .line 87
    .line 88
    sget v3, Lcom/vblast/audiolib/R$string;->duration_fraction_seconds:I

    .line 89
    int-to-float p1, p1

    .line 90
    div-float/2addr p1, v4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v1, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    sget p1, Lcom/vblast/audiolib/R$string;->duration_unknown:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    :goto_0
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->duration:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public final setAddSampleEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->addSampleButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public final setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V
    .locals 2
    .param p1    # Lcom/vblast/audiolib/presentation/entity/PlaybackState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playbackState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 29
    .line 30
    sget v0, Lcom/vblast/audiolib/R$drawable;->ic_stop_24dp:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->bufferProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 53
    const/4 v0, 0x4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->bufferProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->show()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 69
    .line 70
    sget v0, Lcom/vblast/audiolib/R$drawable;->ic_play_24dp:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->playbackButton:Lcom/vblast/core/view/widget/FcImageButton;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->binding:Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/vblast/audiolib/databinding/ViewHolderAudioSampleBinding;->bufferProgress:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/core/widget/ContentLoadingProgressBar;->hide()V

    .line 88
    :goto_0
    return-void
.end method
