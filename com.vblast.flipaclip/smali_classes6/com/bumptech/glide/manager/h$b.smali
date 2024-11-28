.class final Lcom/bumptech/glide/manager/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field final synthetic b:Lcom/bumptech/glide/manager/h;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/manager/h;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/manager/h$b;->b:Lcom/bumptech/glide/manager/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/manager/h$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3, p2}, Lcom/bumptech/glide/manager/h$b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 25
    .line 26
    iget-object v3, p0, Lcom/bumptech/glide/manager/h$b;->b:Lcom/bumptech/glide/manager/h;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/manager/h;->a(Landroidx/lifecycle/Lifecycle;)Lcom/bumptech/glide/RequestManager;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/h$b;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/manager/h$b;->a(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;)V

    .line 11
    return-object v0
.end method
