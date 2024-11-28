.class Landroidx/appcompat/widget/ForwardingListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ForwardingListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ForwardingListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$a;->a:Landroidx/appcompat/widget/ForwardingListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener$a;->a:Landroidx/appcompat/widget/ForwardingListener;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_0
    return-void
.end method
