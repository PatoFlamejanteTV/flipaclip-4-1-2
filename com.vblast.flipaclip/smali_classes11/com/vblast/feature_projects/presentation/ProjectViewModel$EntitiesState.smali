.class public final Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntitiesState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u0012&\u0008\u0002\u0010\u0008\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0003J\'\u0010#\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003Jo\u0010&\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072&\u0008\u0002\u0010\u0008\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R8\u0010\u0008\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;",
        "",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
        "Lkotlin/collections/ArrayList;",
        "entitiesList",
        "",
        "stackData",
        "Lkotlin/Pair;",
        "Lcom/vblast/feature_projects/presentation/entity/PStack;",
        "stackId",
        "",
        "timestamp",
        "(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)V",
        "getEntitiesList",
        "()Ljava/util/List;",
        "setEntitiesList",
        "(Ljava/util/List;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "getStackData",
        "()Lkotlin/Pair;",
        "setStackData",
        "(Lkotlin/Pair;)V",
        "getStackId",
        "()J",
        "setStackId",
        "(J)V",
        "getTimestamp",
        "setTimestamp",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I = 0x8


# instance fields
.field private entitiesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stackData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stackId:J

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    .line 6
    iput-wide p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    .line 7
    iput-wide p6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, -0x1

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    .line 11
    invoke-direct/range {p2 .. p9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;JJ)",
            "Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entitiesList"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJ)V

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
    instance-of v1, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    iget-object v3, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    iget-wide v5, p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEntitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getStackData()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    .line 3
    return-object v0
.end method

.method public final getStackId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEntitiesList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public final setStackData(Lkotlin/Pair;)V
    .locals 0
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/vblast/feature_projects/presentation/entity/PEntity;",
            ">;",
            "Lcom/vblast/feature_projects/presentation/entity/PStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    .line 3
    return-void
.end method

.method public final setStackId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->list:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->entitiesList:Ljava/util/List;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackData:Lkotlin/Pair;

    iget-wide v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->stackId:J

    iget-wide v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->timestamp:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EntitiesState(list="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entitiesList="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stackId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
