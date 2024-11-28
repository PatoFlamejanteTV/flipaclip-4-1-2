.class public final Lcom/google/android/datatransport/runtime/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_PREFIX:Ljava/lang/String; = "TRuntime."

.field private static final MAX_LOG_TAG_SIZE_IN_SDK_N:I = 0x17


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static concatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p3, p0, p2

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method private static getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-string v2, "TRuntime."

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->concatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aput-object p2, p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/logging/Logging;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method
