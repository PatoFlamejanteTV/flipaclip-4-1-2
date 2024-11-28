.class public final Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jx$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/jx$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻛ(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jx$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jx$c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const-class p0, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object p0, v1, v2

    .line 20
    .line 21
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jx$c;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
