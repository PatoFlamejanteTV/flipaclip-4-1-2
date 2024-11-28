.class public final Lcom/facebook/bolts/AndroidExecutors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/AndroidExecutors$a;,
        Lcom/facebook/bolts/AndroidExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/bolts/AndroidExecutors;",
        "",
        "Ljava/util/concurrent/Executor;",
        "uiThread",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field public static final Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INSTANCE:Lcom/facebook/bolts/AndroidExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEEP_ALIVE_TIME:J = 0x1L

.field private static final MAX_POOL_SIZE:I


# instance fields
.field private final uiThread:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/bolts/AndroidExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->CPU_COUNT:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    sput v1, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sput v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/bolts/AndroidExecutors$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/facebook/bolts/AndroidExecutors$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static final synthetic access$getCORE_POOL_SIZE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->CORE_POOL_SIZE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/facebook/bolts/AndroidExecutors;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->INSTANCE:Lcom/facebook/bolts/AndroidExecutors;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMAX_POOL_SIZE$cp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/facebook/bolts/AndroidExecutors;->MAX_POOL_SIZE:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUiThread$p(Lcom/facebook/bolts/AndroidExecutors;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/bolts/AndroidExecutors;->uiThread:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final newCachedThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final uiThread()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
