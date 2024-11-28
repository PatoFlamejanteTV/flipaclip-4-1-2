.class public Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# instance fields
.field private final maximumStackSize:I

.field private final middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

.field private final trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;


# direct methods
.method public varargs constructor <init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 8
    .line 9
    new-instance p2, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;-><init>(I)V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 15
    return-void
.end method


# virtual methods
.method public getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->trimmingStrategies:[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, p1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    array-length v5, v3

    .line 17
    .line 18
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 19
    .line 20
    if-gt v5, v6, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    .line 31
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->maximumStackSize:I

    .line 32
    .line 33
    if-le p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;->middleOutStrategy:Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 39
    move-result-object v3

    .line 40
    :cond_3
    return-object v3
.end method
