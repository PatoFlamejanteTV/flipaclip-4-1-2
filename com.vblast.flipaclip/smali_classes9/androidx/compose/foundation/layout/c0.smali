.class final Landroidx/compose/foundation/layout/c0;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field private b:Z

.field private c:Z

.field private d:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 12
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/layout/c0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view/WindowInsetsCompat;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/c0;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 49
    :cond_2
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/c0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 42
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->c:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 9
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v2, v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    :cond_0
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 4
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/c0;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/c0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/layout/c0;->a:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 26
    .line 27
    iput-object v4, p0, Landroidx/compose/foundation/layout/c0;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 28
    :cond_0
    return-void
.end method
