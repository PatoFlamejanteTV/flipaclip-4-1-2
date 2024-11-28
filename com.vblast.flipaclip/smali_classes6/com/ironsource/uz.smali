.class public abstract synthetic Lcom/ironsource/uz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ironsource/rt;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    const-string p0, "lazyError"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    .line 16
    new-instance p1, Lcom/ironsource/bq;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/ironsource/bq;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 20
    throw p1
.end method
