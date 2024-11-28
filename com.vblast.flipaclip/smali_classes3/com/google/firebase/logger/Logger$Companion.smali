.class public final Lcom/google/firebase/logger/Logger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/logger/Logger$Companion;",
        "",
        "()V",
        "loggers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/google/firebase/logger/Logger;",
        "getLogger",
        "tag",
        "enabled",
        "",
        "minLevel",
        "Lcom/google/firebase/logger/Logger$Level;",
        "setupFakeLogger",
        "Lcom/google/firebase/logger/Logger$FakeLogger;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n73#2,2:197\n1#3:199\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/google/firebase/logger/Logger$Companion\n*L\n180#1:197,2\n180#1:199\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/google/firebase/logger/Logger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLogger$default(Lcom/google/firebase/logger/Logger$Companion;Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;ILjava/lang/Object;)Lcom/google/firebase/logger/Logger;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/google/firebase/logger/Logger$Level;->INFO:Lcom/google/firebase/logger/Logger$Level;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger$Companion;->getLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic setupFakeLogger$default(Lcom/google/firebase/logger/Logger$Companion;Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;ILjava/lang/Object;)Lcom/google/firebase/logger/Logger$FakeLogger;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/google/firebase/logger/Logger$Level;->DEBUG:Lcom/google/firebase/logger/Logger$Level;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/logger/Logger$Companion;->setupFakeLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$FakeLogger;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final getLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "minLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/firebase/logger/Logger;->access$getLoggers$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/logger/Logger$AndroidLogger;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lcom/google/firebase/logger/Logger$AndroidLogger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    const-string p1, "loggers.getOrPut(tag) { \u2026tag, enabled, minLevel) }"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast v1, Lcom/google/firebase/logger/Logger;

    .line 41
    return-object v1
.end method

.method public final setupFakeLogger(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)Lcom/google/firebase/logger/Logger$FakeLogger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/logger/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "minLevel"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/logger/Logger$FakeLogger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/logger/Logger$FakeLogger;-><init>(Ljava/lang/String;ZLcom/google/firebase/logger/Logger$Level;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/firebase/logger/Logger;->access$getLoggers$cp()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
.end method
