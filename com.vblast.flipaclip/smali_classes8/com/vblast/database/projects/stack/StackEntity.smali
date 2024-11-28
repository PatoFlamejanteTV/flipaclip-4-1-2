.class public final Lcom/vblast/database/projects/stack/StackEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "stacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vblast/database/projects/stack/StackEntity;",
        "",
        "id",
        "",
        "name",
        "",
        "stackSize",
        "",
        "customPosition",
        "modifiedDate",
        "createdDate",
        "(JLjava/lang/String;IIJJ)V",
        "getCreatedDate",
        "()J",
        "getCustomPosition",
        "()I",
        "getId",
        "getModifiedDate",
        "getName",
        "()Ljava/lang/String;",
        "getStackSize",
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
.field private final createdDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackCreatedDate"
    .end annotation
.end field

.field private final customPosition:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackCustomPosition"
    .end annotation
.end field

.field private final id:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private final modifiedDate:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackModifiedDate"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stackSize:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "stackSize"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x3f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJJ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    .line 4
    iput-object p3, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    .line 6
    iput p5, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    .line 7
    iput-wide p6, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    .line 8
    iput-wide p8, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    move-wide v7, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move-wide/from16 p9, v1

    .line 9
    invoke-direct/range {p1 .. p10}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/database/projects/stack/StackEntity;JLjava/lang/String;IIJJILjava/lang/Object;)Lcom/vblast/database/projects/stack/StackEntity;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move p5, v5

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/vblast/database/projects/stack/StackEntity;->copy(JLjava/lang/String;IIJJ)Lcom/vblast/database/projects/stack/StackEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;IIJJ)Lcom/vblast/database/projects/stack/StackEntity;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/vblast/database/projects/stack/StackEntity;

    move-object v0, v10

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/vblast/database/projects/stack/StackEntity;-><init>(JLjava/lang/String;IIJJ)V

    return-object v10
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
    instance-of v1, p1, Lcom/vblast/database/projects/stack/StackEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/database/projects/stack/StackEntity;

    iget-wide v3, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    iget-wide v5, p1, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    iget v3, p1, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    iget v3, p1, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    iget-wide v5, p1, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCreatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    .line 3
    return-wide v0
.end method

.method public final getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    .line 3
    return-wide v0
.end method

.method public final getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStackSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/database/projects/stack/StackEntity;->id:J

    iget-object v2, p0, Lcom/vblast/database/projects/stack/StackEntity;->name:Ljava/lang/String;

    iget v3, p0, Lcom/vblast/database/projects/stack/StackEntity;->stackSize:I

    iget v4, p0, Lcom/vblast/database/projects/stack/StackEntity;->customPosition:I

    iget-wide v5, p0, Lcom/vblast/database/projects/stack/StackEntity;->modifiedDate:J

    iget-wide v7, p0, Lcom/vblast/database/projects/stack/StackEntity;->createdDate:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StackEntity(id="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customPosition="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
