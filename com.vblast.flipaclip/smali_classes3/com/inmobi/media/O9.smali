.class public final Lcom/inmobi/media/O9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 4
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "onAdScreenDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/T9;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    .line 8
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/C4;

    const-string v1, "onAdScreenDisplayed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 11
    iget-byte v0, p1, Lcom/inmobi/media/R9;->b:B

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getOriginalRenderView()Lcom/inmobi/media/R9;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getOriginalRenderView()Lcom/inmobi/media/R9;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lcom/inmobi/media/R9;->L:Z

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/T9;->e(Lcom/inmobi/media/R9;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast p1, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string v1, "onAdScreenDismissed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 23
    .line 24
    iget-byte v0, p1, Lcom/inmobi/media/R9;->b:B

    .line 25
    .line 26
    const-string v1, "Default"

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getOriginalRenderView()Lcom/inmobi/media/R9;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->getViewState()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 56
    .line 57
    const-string v0, "Hidden"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R9;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/O9;->a:Lcom/inmobi/media/R9;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/inmobi/media/R9;->u()V

    .line 66
    return-void
.end method
