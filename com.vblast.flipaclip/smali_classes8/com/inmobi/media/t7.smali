.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/X6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y7;Ljava/util/ArrayList;Lcom/inmobi/media/X6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/t7;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/X6;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/inmobi/media/y7;->l:Lcom/inmobi/media/F0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/t7;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/inmobi/media/F0;->a(Ljava/util/List;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/inmobi/media/k7;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/X6;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/k7;Lcom/inmobi/media/X6;)Lcom/inmobi/media/X6;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/inmobi/media/t7;->c:Lcom/inmobi/media/X6;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/inmobi/media/y7;->b:Lcom/inmobi/media/N6;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    move-object p1, v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/N6;->a(Lcom/inmobi/media/X6;)Ljava/util/HashMap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/inmobi/media/y7;->f:Lcom/inmobi/media/B4;

    .line 51
    .line 52
    const-string v3, "creativeView"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 56
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/y7;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/y7;->l:Lcom/inmobi/media/F0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inmobi/media/t7;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/inmobi/media/E0;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/E0;->a:Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 48
    :goto_1
    return-void
.end method
