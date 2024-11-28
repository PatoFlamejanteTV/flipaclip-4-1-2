.class public abstract synthetic Lcom/ironsource/v10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/ironsource/zs;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    const-wide/16 p2, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ironsource/zs;->a(Ljava/lang/Runnable;J)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: postReleaseTask"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
