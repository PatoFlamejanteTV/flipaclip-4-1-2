.class final Landroidx/compose/material3/ClockDialNode$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$a$a;->d:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$a$a;->d:Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ClockDialNode$a$a$a;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$a$a;->d:Landroidx/compose/material3/ClockDialNode;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/ClockDialNode$a$a$a;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
