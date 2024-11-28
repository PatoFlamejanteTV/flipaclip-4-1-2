.class final Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->endBatchEditInternal()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$d;->d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$d;->d:Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;->access$getEditCommands$p(Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/StatelessInputConnection$d;->a(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
