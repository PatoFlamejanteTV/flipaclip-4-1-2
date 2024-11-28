.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;->saver(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$b;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$b;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion$b;->a(Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
