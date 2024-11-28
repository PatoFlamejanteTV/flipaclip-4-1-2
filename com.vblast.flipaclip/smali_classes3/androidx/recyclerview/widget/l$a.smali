.class Landroidx/recyclerview/widget/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroidx/core/util/Pools$Pool;


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Landroidx/recyclerview/widget/l$a;->d:Landroidx/core/util/Pools$Pool;

    .line 10
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()V
    .locals 1

    .line 1
    .line 2
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/l$a;->d:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/l$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/recyclerview/widget/l$a;->d:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/l$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/recyclerview/widget/l$a;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/l$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/l$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/l$a;->b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/l$a;->c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 9
    .line 10
    sget-object v0, Landroidx/recyclerview/widget/l$a;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
