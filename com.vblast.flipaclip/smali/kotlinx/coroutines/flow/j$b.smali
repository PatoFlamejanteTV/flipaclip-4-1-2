.class final Lkotlinx/coroutines/flow/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/j;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/j$b;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/flow/j$b;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlin/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j$b;->a(Ljava/lang/Object;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
