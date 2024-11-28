.class final Lkotlinx/coroutines/channels/BufferedChannel$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$k;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lkotlinx/coroutines/channels/BufferedChannel$k$a;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$k;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p3, v0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$k$a;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V

    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$k;->a(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
