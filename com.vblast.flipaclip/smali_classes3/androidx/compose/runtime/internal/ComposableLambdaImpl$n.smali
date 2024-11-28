.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->h:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->i:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->j:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->g:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->h:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->i:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->j:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$n;->k:I

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    return-void
.end method
