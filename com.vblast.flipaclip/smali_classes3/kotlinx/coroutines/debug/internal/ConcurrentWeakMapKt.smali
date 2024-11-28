.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/debug/internal/a;",
        "mark",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/a;",
        "",
        "noImpl",
        "()Ljava/lang/Void;",
        "",
        "MAGIC",
        "I",
        "MIN_CAPACITY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REHASH",
        "Lkotlinx/coroutines/internal/Symbol;",
        "MARKED_NULL",
        "Lkotlinx/coroutines/debug/internal/a;",
        "MARKED_TRUE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final MAGIC:I = -0x61c88647

.field private static final MARKED_NULL:Lkotlinx/coroutines/debug/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MARKED_TRUE:Lkotlinx/coroutines/debug/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_CAPACITY:I = 0x10

.field private static final REHASH:Lkotlinx/coroutines/internal/Symbol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    .line 4
    const-string v1, "REHASH"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/debug/internal/a;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/a;

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/debug/internal/a;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/a;

    .line 27
    return-void
.end method

.method public static final synthetic access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$noImpl()Ljava/lang/Void;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->noImpl()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/a;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/a;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/a;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/a;-><init>(Ljava/lang/Object;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final noImpl()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "not implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
