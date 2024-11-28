.class public final Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;",
        "",
        "id",
        "",
        "name",
        "",
        "fps",
        "",
        "backgroundData",
        "backgroundType",
        "Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "modifiedDate",
        "(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)V",
        "getBackgroundData",
        "()Ljava/lang/String;",
        "getBackgroundType",
        "()Lcom/vblast/database/projects/project/entity/types/BackgroundType;",
        "getFps",
        "()I",
        "getId",
        "()J",
        "getModifiedDate",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "database_release"
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
.field private final backgroundData:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backgroundData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "backgroundType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fps:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectFps"
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectId"
    .end annotation
.end field

.field private final modifiedDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectModifiedDate"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "projectName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    .line 3
    iput-object p3, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    .line 5
    iput-object p5, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 7
    iput-wide p7, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;JILjava/lang/Object;)Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->copy(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vblast/database/projects/project/entity/types/BackgroundType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundData"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/vblast/database/projects/project/entity/types/BackgroundType;J)V

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
    instance-of v1, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;

    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    iget v3, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-object v3, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBackgroundData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBackgroundType()Lcom/vblast/database/projects/project/entity/types/BackgroundType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    .line 3
    return-object v0
.end method

.method public final getFps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    .line 3
    return-wide v0
.end method

.method public final getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->id:J

    iget-object v2, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->name:Ljava/lang/String;

    iget v3, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->fps:I

    iget-object v4, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundData:Ljava/lang/String;

    iget-object v5, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->backgroundType:Lcom/vblast/database/projects/project/entity/types/BackgroundType;

    iget-wide v6, p0, Lcom/vblast/database/projects/project/entity/update/EditProjectUpdate;->modifiedDate:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "EditProjectUpdate(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
