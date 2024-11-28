.class public final Lcom/mbridge/msdk/mbsignalcommon/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/c/a$c;,
        Lcom/mbridge/msdk/mbsignalcommon/c/a$d;,
        Lcom/mbridge/msdk/mbsignalcommon/c/a$a;,
        Lcom/mbridge/msdk/mbsignalcommon/c/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/mbsignalcommon/c/a$a;


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/mbridge/msdk/mbsignalcommon/c/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mbridge/msdk/mbsignalcommon/c/a$c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->b(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V

    .line 4
    new-instance p0, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/c/a$c;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/mbsignalcommon/c/a;->b(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V

    return-void
.end method

.method private static b(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/c/a;->a:Lcom/mbridge/msdk/mbsignalcommon/c/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/c/a$a;->a(Lcom/mbridge/msdk/mbsignalcommon/c/a$b$a;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    throw p0
.end method
