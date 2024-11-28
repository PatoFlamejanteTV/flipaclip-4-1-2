.class public final Lcom/mbridge/msdk/dycreator/e/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/SecurityManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/SecurityManager;-><init>()V

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method
