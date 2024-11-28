.class final Lkotlinx/coroutines/flow/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/f;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/f;->a:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method
