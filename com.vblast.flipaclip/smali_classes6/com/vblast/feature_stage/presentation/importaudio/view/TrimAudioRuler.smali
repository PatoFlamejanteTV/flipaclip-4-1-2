.class public final Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;
.super Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0014J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;",
        "Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentPositionMs",
        "",
        "startOffsetPositionMs",
        "onSizeChanged",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "setAudioPosition",
        "audioPosition",
        "setPixelsPerMs",
        "pixelsPerMs",
        "",
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
.field private currentPositionMs:J

.field private startOffsetPositionMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->getMillisPerPixel()F

    .line 7
    move-result p2

    .line 8
    int-to-float p1, p1

    .line 9
    .line 10
    const/high16 p3, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p1, p3

    .line 12
    mul-float/2addr p2, p1

    .line 13
    float-to-double p1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    float-to-long p1, p1

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->startOffsetPositionMs:J

    .line 22
    .line 23
    iget-wide p3, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->currentPositionMs:J

    .line 24
    sub-long/2addr p3, p1

    .line 25
    long-to-float p1, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 29
    return-void
.end method

.method public final setAudioPosition(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->currentPositionMs:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->startOffsetPositionMs:J

    .line 5
    sub-long/2addr p1, v0

    .line 6
    long-to-float p1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 10
    return-void
.end method

.method public final setPixelsPerMs(F)V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    div-float/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setMillisPerPixel(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->getMillisPerPixel()F

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v0, v1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-double v0, p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 24
    move-result-wide v0

    .line 25
    double-to-float p1, v0

    .line 26
    float-to-long v0, p1

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->startOffsetPositionMs:J

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/vblast/feature_stage/presentation/importaudio/view/TrimAudioRuler;->currentPositionMs:J

    .line 31
    sub-long/2addr v2, v0

    .line 32
    long-to-float p1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/view/audiotracks/AudioRulerView;->setScrollPosition(F)V

    .line 36
    return-void
.end method