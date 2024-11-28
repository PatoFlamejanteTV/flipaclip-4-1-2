.class final Lkotlinx/coroutines/internal/ClassValueCtorCache;
.super Lkotlinx/coroutines/internal/CtorCache;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/ClassValueCtorCache;

.field private static final b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->a:Lkotlinx/coroutines/internal/ClassValueCtorCache;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/CtorCache;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->b:Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 9
    return-object p1
.end method
