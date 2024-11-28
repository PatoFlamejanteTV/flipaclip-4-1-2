.class Landroidx/appcompat/widget/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/u;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/u$f;->a:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u$f;->a:Landroidx/appcompat/widget/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u$f;->a:Landroidx/appcompat/widget/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u$f;->a:Landroidx/appcompat/widget/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/appcompat/widget/u;->mResolveHoverRunnable:Landroidx/appcompat/widget/u$f;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->drawableStateChanged()V

    .line 9
    return-void
.end method
