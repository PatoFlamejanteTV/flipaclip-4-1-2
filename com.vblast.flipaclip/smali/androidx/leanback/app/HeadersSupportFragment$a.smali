.class Landroidx/leanback/app/HeadersSupportFragment$a;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
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
    iput-object p1, p0, Landroidx/leanback/app/HeadersSupportFragment$a;->a:Landroidx/leanback/app/HeadersSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Landroidx/leanback/app/HeadersSupportFragment$a$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/leanback/app/HeadersSupportFragment$a$a;-><init>(Landroidx/leanback/app/HeadersSupportFragment$a;Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/leanback/app/HeadersSupportFragment$a;->a:Landroidx/leanback/app/HeadersSupportFragment;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/leanback/app/HeadersSupportFragment;->mWrapper:Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/leanback/app/HeadersSupportFragment;->sLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34
    :goto_0
    return-void
.end method
