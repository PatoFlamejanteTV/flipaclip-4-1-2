.class public final Lcom/inmobi/media/p1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

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
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/inmobi/media/x3;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/B4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/inmobi/media/q1;->a(Lcom/inmobi/media/q1;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v2, "access$getTAG$p(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "loadWithRetry error - "

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v1, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    .line 44
    .line 45
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 46
    .line 47
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/inmobi/media/ob;->a(Lcom/inmobi/media/x3;)S

    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
