.class public final Lorg/koin/mp/KoinPlatform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/koin/mp/KoinPlatform;",
        "",
        "()V",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "startKoin",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "level",
        "Lorg/koin/core/logger/Level;",
        "stopKoin",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/mp/KoinPlatform;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/mp/KoinPlatform;

    invoke-direct {v0}, Lorg/koin/mp/KoinPlatform;-><init>()V

    sput-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final startKoin(Ljava/util/List;Lorg/koin/core/logger/Level;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/koin/core/logger/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/logger/Level;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "modules"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "level"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lorg/koin/mp/KoinPlatform$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lorg/koin/mp/KoinPlatform$a;-><init>(Lorg/koin/core/logger/Level;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    .line 19
    return-void
.end method

.method public final stopKoin()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/koin/core/context/DefaultContextExtKt;->stopKoin()V

    .line 4
    return-void
.end method
