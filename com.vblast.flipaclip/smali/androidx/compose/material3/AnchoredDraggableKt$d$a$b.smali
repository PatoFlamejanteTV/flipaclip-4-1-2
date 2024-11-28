.class final Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnchoredDraggableKt$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/material3/AnchoredDraggableKt$d$a;

.field k:I


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnchoredDraggableKt$d$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;->j:Landroidx/compose/material3/AnchoredDraggableKt$d$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;->k:I

    iget-object p1, p0, Landroidx/compose/material3/AnchoredDraggableKt$d$a$b;->j:Landroidx/compose/material3/AnchoredDraggableKt$d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/AnchoredDraggableKt$d$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
