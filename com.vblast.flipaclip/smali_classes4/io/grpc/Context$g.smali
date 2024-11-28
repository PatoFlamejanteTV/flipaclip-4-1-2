.class abstract Lio/grpc/Context$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Lio/grpc/Context$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/Context$g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/Context$Storage;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lio/grpc/Context$g;->a:Lio/grpc/Context$Storage;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lio/grpc/Context;->log:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v3, "Storage override doesn\'t exist. Using default"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/concurrent/atomic/AtomicReference;)Lio/grpc/Context$Storage;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "io.grpc.override.ContextStorageOverride"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Lio/grpc/Context$Storage;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/grpc/Context$Storage;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "Storage override failed to initialize"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance p0, Lio/grpc/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lio/grpc/g;-><init>()V

    .line 49
    return-object p0
.end method
