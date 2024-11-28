.class final synthetic Lkotlinx/coroutines/sync/MutexImpl$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/sync/MutexImpl$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl$d;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl$d;->b:Lkotlinx/coroutines/sync/MutexImpl$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/sync/MutexImpl;

    const-string v3, "onLockProcessResult"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->onLockProcessResult(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl$d;->a(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
