.class final Landroidx/compose/runtime/Recomposer$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/MutableScatterSet;

.field final synthetic f:Landroidx/compose/runtime/ControlledComposition;


# direct methods
.method constructor <init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$h;->d:Landroidx/collection/MutableScatterSet;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$h;->f:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer$h;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$h;->d:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$h;->f:Landroidx/compose/runtime/ControlledComposition;

    .line 3
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 7
    aget-object v11, v2, v11

    .line 8
    invoke-interface {v1, v11}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
