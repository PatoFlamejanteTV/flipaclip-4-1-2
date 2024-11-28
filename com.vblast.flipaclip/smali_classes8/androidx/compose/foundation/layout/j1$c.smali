.class final Landroidx/compose/foundation/layout/j1$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j1;->k(JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:F

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/foundation/layout/j1;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/j1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/j1$c;->k:Landroidx/compose/foundation/layout/j1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/layout/j1$c;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/layout/j1$c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/j1$c;->l:I

    iget-object v0, p0, Landroidx/compose/foundation/layout/j1$c;->k:Landroidx/compose/foundation/layout/j1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/j1;->b(Landroidx/compose/foundation/layout/j1;JFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
