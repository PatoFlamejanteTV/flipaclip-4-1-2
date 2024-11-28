.class Landroidx/leanback/app/HeadersSupportFragment$c;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/HeadersSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/HeadersSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/HeadersSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$c;->a:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/app/HeadersSupportFragment$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/leanback/app/HeadersSupportFragment$d;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    return-void
.end method
