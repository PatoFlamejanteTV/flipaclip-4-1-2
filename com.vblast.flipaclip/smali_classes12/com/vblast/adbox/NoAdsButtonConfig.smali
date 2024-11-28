.class public final Lcom/vblast/adbox/NoAdsButtonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/adbox/NoAdsButtonConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vblast/adbox/NoAdsButtonConfig;",
        "",
        "showCap",
        "",
        "minImpressionCount",
        "dismissTimeoutMs",
        "",
        "allowedTimeSinceAdShownMs",
        "(IIJJ)V",
        "getAllowedTimeSinceAdShownMs",
        "()J",
        "getDismissTimeoutMs",
        "getMinImpressionCount",
        "()I",
        "getShowCap",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "adbox_release"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/vblast/adbox/NoAdsButtonConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_ALLOWED_TIME_SINCE_AD_SHOWN_SECONDS:J = 0x2L

.field public static final DEFAULT_DISMISS_TIMEOUT_SECONDS:J

.field public static final DEFAULT_MIN_IMPRESSION_COUNT:I

.field public static final DEFAULT_SHOW_CAP:I


# instance fields
.field private final allowedTimeSinceAdShownMs:J

.field private final dismissTimeoutMs:J

.field private final minImpressionCount:I

.field private final showCap:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/adbox/NoAdsButtonConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/adbox/NoAdsButtonConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/adbox/NoAdsButtonConfig;->Companion:Lcom/vblast/adbox/NoAdsButtonConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vblast/adbox/NoAdsButtonConfig;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    .line 4
    iput p2, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    .line 5
    iput-wide p3, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    .line 6
    iput-wide p5, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const-wide/16 p5, 0x7d0

    :cond_3
    move-wide p6, p5

    move-object p1, p0

    move p2, p8

    move p3, v0

    move-wide p4, v1

    .line 7
    invoke-direct/range {p1 .. p7}, Lcom/vblast/adbox/NoAdsButtonConfig;-><init>(IIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/adbox/NoAdsButtonConfig;IIJJILjava/lang/Object;)Lcom/vblast/adbox/NoAdsButtonConfig;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/vblast/adbox/NoAdsButtonConfig;->copy(IIJJ)Lcom/vblast/adbox/NoAdsButtonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    return-wide v0
.end method

.method public final copy(IIJJ)Lcom/vblast/adbox/NoAdsButtonConfig;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/vblast/adbox/NoAdsButtonConfig;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vblast/adbox/NoAdsButtonConfig;-><init>(IIJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vblast/adbox/NoAdsButtonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/adbox/NoAdsButtonConfig;

    iget v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    iget v3, p1, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    iget v3, p1, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    iget-wide v5, p1, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    iget-wide v5, p1, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowedTimeSinceAdShownMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    .line 3
    return-wide v0
.end method

.method public final getDismissTimeoutMs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    .line 3
    return-wide v0
.end method

.method public final getMinImpressionCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    .line 3
    return v0
.end method

.method public final getShowCap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->showCap:I

    iget v1, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->minImpressionCount:I

    iget-wide v2, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->dismissTimeoutMs:J

    iget-wide v4, p0, Lcom/vblast/adbox/NoAdsButtonConfig;->allowedTimeSinceAdShownMs:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NoAdsButtonConfig(showCap="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minImpressionCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissTimeoutMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", allowedTimeSinceAdShownMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
