.class public final Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB3\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;",
        "",
        "startupPullDelay",
        "",
        "pullFreqLimit",
        "pullDailyCap",
        "",
        "eventTriggers",
        "",
        "",
        "(JJILjava/util/Set;)V",
        "getEventTriggers",
        "()Ljava/util/Set;",
        "getPullDailyCap",
        "()I",
        "getPullFreqLimit",
        "()J",
        "getStartupPullDelay",
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
        "Companion",
        "liveops_release"
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

.field public static final Companion:Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pullDailyCap:I

.field private final pullFreqLimit:J

.field private final startupPullDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->Companion:Lcom/vblast/liveops/domain/entity/LiveOpsConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0xf

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJILjava/util/Set;)V
    .locals 1
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventTriggers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    .line 4
    iput-wide p3, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    .line 5
    iput p5, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    .line 6
    iput-object p6, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/32 p3, 0x1b7740

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p6

    :cond_3
    move-object v6, p6

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/liveops/domain/entity/LiveOpsConfig;JJILjava/util/Set;ILjava/lang/Object;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->copy(JJILjava/util/Set;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    return-object v0
.end method

.method public final copy(JJILjava/util/Set;)Lcom/vblast/liveops/domain/entity/LiveOpsConfig;
    .locals 8
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vblast/liveops/domain/entity/LiveOpsConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventTriggers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;-><init>(JJILjava/util/Set;)V

    return-object v0
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
    instance-of v1, p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;

    iget-wide v3, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    iget-wide v5, p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    iget-wide v5, p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    iget v3, p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    iget-object p1, p1, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventTriggers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getPullDailyCap()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    .line 3
    return v0
.end method

.method public final getPullFreqLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    .line 3
    return-wide v0
.end method

.method public final getStartupPullDelay()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->startupPullDelay:J

    iget-wide v2, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullFreqLimit:J

    iget v4, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->pullDailyCap:I

    iget-object v5, p0, Lcom/vblast/liveops/domain/entity/LiveOpsConfig;->eventTriggers:Ljava/util/Set;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LiveOpsConfig(startupPullDelay="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pullFreqLimit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pullDailyCap="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTriggers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
