.class final Landroidx/compose/runtime/Recomposer$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/ControlledComposition;

.field final synthetic f:Landroidx/collection/MutableScatterSet;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$o;->d:Landroidx/compose/runtime/ControlledComposition;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$o;->f:Landroidx/collection/MutableScatterSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$o;->d:Landroidx/compose/runtime/ControlledComposition;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$o;->f:Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$o;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
