.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;",
        "(Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;)V",
        "getBinding",
        "()Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;",
        "setFixedItemWidth",
        "",
        "itemWidth",
        "",
        "Companion",
        "feature_stage_release"
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

.field public static final Companion:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;)V
    .locals 1
    .param p1    # Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;
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
    .line 8
    invoke-virtual {p1}, Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;->getRoot()Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;

    .line 3
    return-object v0
.end method

.method public final setFixedItemWidth(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->binding:Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;->waveformImage:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method
