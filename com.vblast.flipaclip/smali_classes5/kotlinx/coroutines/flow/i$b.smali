.class final Lkotlinx/coroutines/flow/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/i$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/flow/i$b;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p1
.end method
