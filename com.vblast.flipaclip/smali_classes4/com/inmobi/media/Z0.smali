.class public final Lcom/inmobi/media/Z0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/a1;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/I8;

    .line 3
    .line 4
    const-string v0, "response"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/I8;->b()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const-string v0, "access$getTAG$p(...)"

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/a1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/p5;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/q5;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/q5;->d:Lcom/inmobi/media/B4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/r5;->a:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/C4;

    .line 33
    .line 34
    const-string v0, "asyncPing Failed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/a1;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/p5;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/q5;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/inmobi/media/q5;->d:Lcom/inmobi/media/B4;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/inmobi/media/r5;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/C4;

    .line 56
    .line 57
    const-string v0, "asyncPing Successful"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p1
.end method
