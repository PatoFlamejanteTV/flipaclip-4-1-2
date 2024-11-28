.class public final Lcom/vblast/feature_projects/domain/usecase/MergePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vblast/feature_projects/domain/usecase/MergePayload;",
        "",
        "id",
        "",
        "entityFlag",
        "Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
        "(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V",
        "getEntityFlag",
        "()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;",
        "getId",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature_projects_release"
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


# instance fields
.field private final entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V
    .locals 1
    .param p3    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "entityFlag"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/domain/usecase/MergePayload;JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;ILjava/lang/Object;)Lcom/vblast/feature_projects/domain/usecase/MergePayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->copy(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    return-object v0
.end method

.method public final copy(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)Lcom/vblast/feature_projects/domain/usecase/MergePayload;
    .locals 1
    .param p3    # Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entityFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/vblast/feature_projects/domain/usecase/MergePayload;-><init>(JLcom/vblast/core_data/projects/domain/entity/type/EntityFlag;)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/domain/usecase/MergePayload;

    iget-wide v3, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    iget-object p1, p1, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEntityFlag()Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->id:J

    iget-object v2, p0, Lcom/vblast/feature_projects/domain/usecase/MergePayload;->entityFlag:Lcom/vblast/core_data/projects/domain/entity/type/EntityFlag;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MergePayload(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entityFlag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
