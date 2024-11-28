.class final Landroidx/compose/material/pullrefresh/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/b;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:F

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/material/pullrefresh/b;

.field i:I


# direct methods
.method constructor <init>(Landroidx/compose/material/pullrefresh/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b$a;->h:Landroidx/compose/material/pullrefresh/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/b$a;->g:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/pullrefresh/b$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/pullrefresh/b$a;->i:I

    iget-object p1, p0, Landroidx/compose/material/pullrefresh/b$a;->h:Landroidx/compose/material/pullrefresh/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material/pullrefresh/b;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
