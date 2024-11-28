.class public final Lcom/vblast/feature_projects/presentation/entity/PStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/feature_projects/presentation/entity/PEntity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00124\u0008\u0002\u0010\r\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u000ej\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f`\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0007H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J5\u0010+\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u000ej\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f`\u0010H\u00c6\u0003J\u0085\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c24\u0008\u0002\u0010\r\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u000ej\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f`\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\u0008\u00102\u001a\u00020\u0005H\u0016R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR=\u0010\r\u001a.\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u000ej\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u00063"
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "id",
        "",
        "name",
        "",
        "stackSize",
        "",
        "customPosition",
        "modifiedDate",
        "createdDate",
        "selected",
        "",
        "previews",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "(JLjava/lang/String;IIJJZLjava/util/ArrayList;)V",
        "getCreatedDate",
        "()J",
        "getCustomPosition",
        "()I",
        "setCustomPosition",
        "(I)V",
        "getId",
        "getModifiedDate",
        "getName",
        "()Ljava/lang/String;",
        "getPreviews",
        "()Ljava/util/ArrayList;",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "getStackSize",
        "setStackSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "type",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final createdDate:J

.field private customPosition:I

.field private final id:J

.field private final modifiedDate:J

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selected:Z

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIJJZLjava/util/ArrayList;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJJZ",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previews"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    .line 3
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    .line 4
    iput p4, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    .line 5
    iput p5, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    .line 6
    iput-wide p6, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    .line 7
    iput-wide p8, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    .line 8
    iput-boolean p10, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    .line 9
    iput-object p11, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IIJJZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_projects/presentation/entity/PStack;-><init>(JLjava/lang/String;IIJJZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/entity/PStack;JLjava/lang/String;IIJJZLjava/util/ArrayList;ILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/entity/PStack;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-boolean v11, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    goto :goto_6

    :cond_6
    move/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p11

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/vblast/feature_projects/presentation/entity/PStack;->copy(JLjava/lang/String;IIJJZLjava/util/ArrayList;)Lcom/vblast/feature_projects/presentation/entity/PStack;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    return v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;IIJJZLjava/util/ArrayList;)Lcom/vblast/feature_projects/presentation/entity/PStack;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "IIJJZ",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previews"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/entity/PStack;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/vblast/feature_projects/presentation/entity/PStack;-><init>(JLjava/lang/String;IIJJZLjava/util/ArrayList;)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/entity/PStack;

    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    iget v3, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    iget-boolean v3, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getCreatedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    .line 3
    return-wide v0
.end method

.method public getCustomPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    .line 3
    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    .line 3
    return-wide v0
.end method

.method public getModifiedDate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    .line 3
    return v0
.end method

.method public final getStackSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    invoke-static {v0, v1}, Landroidx/collection/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCustomPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    .line 3
    return-void
.end method

.method public final setStackSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->id:J

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->name:Ljava/lang/String;

    iget v3, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->stackSize:I

    iget v4, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->customPosition:I

    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->modifiedDate:J

    iget-wide v7, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->createdDate:J

    iget-boolean v9, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->selected:Z

    iget-object v10, p0, Lcom/vblast/feature_projects/presentation/entity/PStack;->previews:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PStack(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stackSize="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", modifiedDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createdDate="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previews="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "Stack"

    .line 3
    return-object v0
.end method
