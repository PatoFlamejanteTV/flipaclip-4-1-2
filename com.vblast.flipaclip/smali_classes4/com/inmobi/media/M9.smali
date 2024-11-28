.class public final Lcom/inmobi/media/M9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/I1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

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

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 5
    const-string v2, "access$getTAG$cp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/C4;

    const-string v2, "onCCTScreenDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/R9;->u()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    invoke-virtual {v0}, Lcom/inmobi/media/B1;->getLandingPageHandler()Lcom/inmobi/media/E5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/E5;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/C4;

    .line 16
    .line 17
    const-string v2, "onCCTScreenDisplayed"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/R9;->getListener()Lcom/inmobi/media/T9;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/inmobi/media/T9;->e(Lcom/inmobi/media/R9;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/M9;->a:Lcom/inmobi/media/R9;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v1, v1}, Lcom/inmobi/media/R9;->a(Lcom/inmobi/media/R9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
