.class public final Landroidx/compose/runtime/SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/h0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 0
    .param p0    # Landroidx/compose/runtime/IntState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/IntState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h0;->a(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/h0;->b(I)Landroidx/compose/runtime/MutableIntState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/MutableIntState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/h0;->c(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    .line 4
    return-void
.end method
