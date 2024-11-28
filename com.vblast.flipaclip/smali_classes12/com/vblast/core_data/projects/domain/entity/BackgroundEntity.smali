.class public final Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;",
        "",
        "projectId",
        "",
        "projectImageFormatType",
        "Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "data",
        "",
        "type",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)V",
        "getData",
        "()Ljava/lang/String;",
        "getProjectId",
        "()J",
        "getProjectImageFormatType",
        "()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;",
        "getType",
        "()Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "core_data_release"
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

.field public static final Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final data:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final projectId:J

.field private final projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->Companion:Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity$Companion;

    return-void
.end method

.method private constructor <init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    .line 4
    iput-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 5
    iput-object p4, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;ILjava/lang/Object;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->copy(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    return-wide v0
.end method

.method public final component2()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-object v0
.end method

.method public final copy(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;
    .locals 7
    .param p3    # Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;-><init>(JLcom/vblast/database/projects/project/entity/types/ImageFormatType;Ljava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;)V

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
    instance-of v1, p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;

    iget-wide v3, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    iget-wide v5, p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object p1, p1, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProjectId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    .line 3
    return-wide v0
.end method

.method public final getProjectImageFormatType()Lcom/vblast/database/projects/project/entity/types/ImageFormatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    .line 3
    return-object v0
.end method

.method public final getType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectId:J

    iget-object v2, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->projectImageFormatType:Lcom/vblast/database/projects/project/entity/types/ImageFormatType;

    iget-object v3, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->data:Ljava/lang/String;

    iget-object v4, p0, Lcom/vblast/core_data/projects/domain/entity/BackgroundEntity;->type:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BackgroundEntity(projectId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", projectImageFormatType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
