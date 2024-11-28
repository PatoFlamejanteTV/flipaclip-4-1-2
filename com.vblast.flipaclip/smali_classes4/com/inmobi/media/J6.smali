.class public final Lcom/inmobi/media/J6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/q;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N6;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/N6;->l:Ljava/lang/String;

    .line 3
    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    invoke-virtual {p1}, Lcom/inmobi/media/N6;->f()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->d()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/inmobi/media/N6;->v:Lcom/inmobi/media/u0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/u0;->b()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/J6;->a:Lcom/inmobi/media/N6;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/N6;->j:Lcom/inmobi/media/B4;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/C4;->a()V

    .line 21
    :cond_1
    return-void
.end method
