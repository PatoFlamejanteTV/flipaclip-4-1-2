.class public final Lcom/google/common/util/concurrent/UncaughtExceptionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static systemExit()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/UncaughtExceptionHandlers$a;-><init>(Ljava/lang/Runtime;)V

    .line 10
    return-object v0
.end method
