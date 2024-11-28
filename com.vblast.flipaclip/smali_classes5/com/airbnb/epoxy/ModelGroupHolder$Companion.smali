.class public final Lcom/airbnb/epoxy/ModelGroupHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelGroupHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/airbnb/epoxy/ModelGroupHolder$Companion;",
        "",
        "Landroid/view/ViewParent;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "findViewPool",
        "(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "Lcom/airbnb/epoxy/i;",
        "HELPER_ADAPTER",
        "Lcom/airbnb/epoxy/i;",
        "<init>",
        "()V",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findViewPool(Lcom/airbnb/epoxy/ModelGroupHolder$Companion;Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;->findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/ModelGroupHolder$Companion;->findViewPool(Landroid/view/ViewParent;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/airbnb/epoxy/l;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method
