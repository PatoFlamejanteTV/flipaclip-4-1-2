.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;->d:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
