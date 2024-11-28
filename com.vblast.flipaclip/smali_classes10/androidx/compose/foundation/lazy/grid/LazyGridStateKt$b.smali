.class final Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;->d:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;->d:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;->f:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$b;->b()Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
