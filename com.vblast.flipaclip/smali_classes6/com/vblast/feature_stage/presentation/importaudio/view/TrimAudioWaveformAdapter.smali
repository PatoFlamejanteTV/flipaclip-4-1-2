.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\rH\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;",
        "context",
        "Landroid/content/Context;",
        "itemWidth",
        "",
        "(Landroid/content/Context;F)V",
        "audioContentDurationMs",
        "",
        "audioContentPath",
        "",
        "audioWaveformSectionCount",
        "",
        "durationMs",
        "glideSignature",
        "pixelsPerMs",
        "silenceColor",
        "waveformColor",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAudioContentDuration",
        "waveformPath",
        "setPixelsPerMs",
        "newPixelsPerMs",
        "updateWaveform",
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
.field public static final $stable:I = 0x8


# instance fields
.field private audioContentDurationMs:J

.field private audioContentPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private audioWaveformSectionCount:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private durationMs:F

.field private glideSignature:I

.field private final itemWidth:F

.field private pixelsPerMs:F

.field private final silenceColor:I

.field private final waveformColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->itemWidth:F

    .line 13
    .line 14
    sget-object v0, Lcom/vblast/core/common/theme/ThemeManager;->INSTANCE:Lcom/vblast/core/common/theme/ThemeManager;

    .line 15
    .line 16
    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorAccent:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->waveformColor:I

    .line 23
    .line 24
    sget v1, Lcom/vblast/feature_stage/R$attr;->fcColorBorder:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/vblast/core/common/theme/ThemeManager;->getAttrColor(Landroid/content/Context;I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->silenceColor:I

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->pixelsPerMs:F

    .line 35
    div-float/2addr p2, p1

    .line 36
    .line 37
    iput p2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->durationMs:F

    .line 38
    return-void
.end method

.method private final updateWaveform()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentDurationMs:J

    .line 3
    long-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->durationMs:F

    .line 6
    div-float/2addr v0, v1

    .line 7
    float-to-double v0, v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioWaveformSectionCount:I

    .line 16
    .line 17
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->glideSignature:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->glideSignature:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioWaveformSectionCount:I

    .line 3
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->onBindViewHolder(Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;I)V
    .locals 10
    .param p1    # Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->itemWidth:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->setFixedItemWidth(I)V

    .line 3
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 4
    new-instance v9, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;

    .line 5
    iget v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->waveformColor:I

    .line 6
    iget v3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->silenceColor:I

    .line 7
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentPath:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    int-to-float p2, p2

    .line 8
    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->durationMs:F

    mul-float/2addr p2, v1

    float-to-long v5, p2

    float-to-long v7, v1

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_stage/presentation/glide/FileAudioWaveformModel;-><init>(IILjava/lang/String;JJ)V

    .line 10
    invoke-virtual {v0, v9}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 11
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 12
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    iget v1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->glideSignature:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->getBinding()Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/ViewHolderTrimAudioWaveformBinding;->waveformImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;->Companion:Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder$Companion;->create(Landroid/view/ViewGroup;)Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setAudioContentDuration(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "waveformPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentDurationMs:J

    .line 8
    .line 9
    cmp-long v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentPath:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentDurationMs:J

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->audioContentPath:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->updateWaveform()V

    .line 28
    return-void
.end method

.method public final setPixelsPerMs(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->pixelsPerMs:F

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->pixelsPerMs:F

    .line 10
    .line 11
    iget v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->itemWidth:F

    .line 12
    div-float/2addr v0, p1

    .line 13
    .line 14
    iput v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->durationMs:F

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioWaveformAdapter;->updateWaveform()V

    .line 18
    return-void
.end method
