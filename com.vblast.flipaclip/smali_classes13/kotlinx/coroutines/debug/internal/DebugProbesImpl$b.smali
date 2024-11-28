.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;->d:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$b;->a(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
