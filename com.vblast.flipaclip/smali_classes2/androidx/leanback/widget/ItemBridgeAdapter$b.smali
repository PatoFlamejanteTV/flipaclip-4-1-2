.class final Landroidx/leanback/widget/ItemBridgeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ItemBridgeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/view/View$OnFocusChangeListener;

.field b:Z

.field c:Landroidx/leanback/widget/d;


# direct methods
.method constructor <init>(Landroid/view/View$OnFocusChangeListener;ZLandroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->c:Landroidx/leanback/widget/d;

    .line 10
    return-void
.end method


# virtual methods
.method a(ZLandroidx/leanback/widget/d;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->b:Z

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->c:Landroidx/leanback/widget/d;

    .line 5
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->c:Landroidx/leanback/widget/d;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/d;->a(Landroid/view/View;Z)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/ItemBridgeAdapter$b;->a:Landroid/view/View$OnFocusChangeListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 23
    :cond_1
    return-void
.end method
