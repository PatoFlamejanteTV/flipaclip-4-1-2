.class public abstract Lio/purchasely/ext/PLYRunningMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/ext/PLYRunningMode$Full;,
        Lio/purchasely/ext/PLYRunningMode$PaywallObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J$\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J$\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J$\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\u0082\u0001\u0002\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/purchasely/ext/PLYRunningMode;",
        "",
        "()V",
        "displaysPaywall",
        "",
        "getDisplaysPaywall",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "observesTransactions",
        "getObservesTransactions",
        "validatesTransactions",
        "getValidatesTransactions",
        "checkCanDisplayPaywall",
        "intendedAction",
        "displayLog",
        "logLevel",
        "Lio/purchasely/ext/LogLevel;",
        "checkCanObserveTransaction",
        "checkCanValidateTransaction",
        "Full",
        "PaywallObserver",
        "Lio/purchasely/ext/PLYRunningMode$Full;",
        "Lio/purchasely/ext/PLYRunningMode$PaywallObserver;",
        "core-4.5.1_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/purchasely/ext/PLYRunningMode;-><init>()V

    return-void
.end method

.method public static synthetic checkCanDisplayPaywall$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string p1, "display paywalls"

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/ext/PLYRunningMode;->checkCanDisplayPaywall(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanDisplayPaywall"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic checkCanObserveTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string p1, "observe transactions"

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/ext/PLYRunningMode;->checkCanObserveTransaction(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanObserveTransaction"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic checkCanValidateTransaction$default(Lio/purchasely/ext/PLYRunningMode;Ljava/lang/String;ZLio/purchasely/ext/LogLevel;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_3

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const-string p1, "make purchases"

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lio/purchasely/ext/LogLevel;->ERROR:Lio/purchasely/ext/LogLevel;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/purchasely/ext/PLYRunningMode;->checkCanValidateTransaction(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    .line 26
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: checkCanValidateTransaction"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public final checkCanDisplayPaywall(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intendedAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getDisplaysPaywall()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "You are currently in "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " mode, you cannot "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " in this mode.\nIf you want to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " using Purchasely, consider using "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "paywallObserver or full"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " modes."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->log$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getDisplaysPaywall()Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final checkCanObserveTransaction(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intendedAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getObservesTransactions()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "You are currently in "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " mode, you cannot "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " in this mode.\nIf you want to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " using Purchasely, consider using "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo p1, "transactionOnly, observer, paywallObserver or full"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " modes."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->log$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getObservesTransactions()Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final checkCanValidateTransaction(Ljava/lang/String;ZLio/purchasely/ext/LogLevel;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/purchasely/ext/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "intendedAction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "logLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getValidatesTransactions()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/purchasely/ext/PLYLogger;->INSTANCE:Lio/purchasely/ext/PLYLogger;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v0, "You are currently in "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, " mode, you cannot "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, " in this mode.\nIf you want to "

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, " using Purchasely, consider using "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "full"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " mode."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v4, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Lio/purchasely/ext/PLYLogger;->log$default(Lio/purchasely/ext/PLYLogger;Ljava/lang/String;Ljava/lang/Throwable;Lio/purchasely/ext/LogLevel;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lio/purchasely/ext/PLYRunningMode;->getValidatesTransactions()Z

    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method protected abstract getDisplaysPaywall()Z
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getObservesTransactions()Z
.end method

.method protected abstract getValidatesTransactions()Z
.end method
