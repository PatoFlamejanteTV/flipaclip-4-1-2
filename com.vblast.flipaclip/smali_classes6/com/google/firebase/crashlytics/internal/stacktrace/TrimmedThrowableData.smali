.class public Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final className:Ljava/lang/String;

.field public final localizedMessage:Ljava/lang/String;

.field public final stacktrace:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;)V
    .locals 0
    .param p4    # Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->localizedMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->className:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;->cause:Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 12
    return-void
.end method

.method public static makeTrimmedThrowableData(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Stack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1, p0}, Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/TrimmedThrowableData;)V

    .line 54
    move-object p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object p0
.end method
