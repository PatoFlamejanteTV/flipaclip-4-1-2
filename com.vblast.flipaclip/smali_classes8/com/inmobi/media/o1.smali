.class public final Lcom/inmobi/media/o1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v1, Lcom/inmobi/media/C4;

    .line 18
    .line 19
    const-string v2, "loadWithRetry success"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/q1;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/inmobi/media/q1;->b(Lcom/inmobi/media/q1;)V

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object v0
.end method
