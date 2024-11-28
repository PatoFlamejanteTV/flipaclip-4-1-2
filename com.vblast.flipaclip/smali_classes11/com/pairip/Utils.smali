.class public final Lcom/pairip/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createThreadFactory(ZI)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isDaemon",
            "priority"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/pairip/Utils$1;

    invoke-direct {v0, p0, p1}, Lcom/pairip/Utils$1;-><init>(ZI)V

    return-object v0
.end method
