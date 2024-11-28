.class public abstract Lcom/applovin/impl/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/q6;->a:Ljava/lang/Thread;

    .line 11
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/q6;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null value not expected"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/q6;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/q6;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Z)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Assertion failed"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/q6;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/applovin/impl/q6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p0
.end method
