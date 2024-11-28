.class public abstract Lcom/google/zxing/ReaderException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field protected static final NO_TRACE:[Ljava/lang/StackTraceElement;

.field protected static isStackTrace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "surefire.test.class.path"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    :goto_0
    sput-boolean v0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    sput-object v0, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 19
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setStackTrace(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method
