.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getEntries()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
