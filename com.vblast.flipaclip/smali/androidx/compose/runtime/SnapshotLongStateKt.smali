.class public final Landroidx/compose/runtime/SnapshotLongStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/i0"
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
.method public static final getValue(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J
    .locals 0
    .param p0    # Landroidx/compose/runtime/LongState;
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
            "Landroidx/compose/runtime/LongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/LongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final mutableLongStateOf(J)Landroidx/compose/runtime/MutableLongState;
    .locals 0
    .annotation build Landroidx/compose/runtime/snapshots/StateFactoryMarker;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/runtime/i0;->b(J)Landroidx/compose/runtime/MutableLongState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V
    .locals 0
    .param p0    # Landroidx/compose/runtime/MutableLongState;
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
            "Landroidx/compose/runtime/MutableLongState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/i0;->c(Landroidx/compose/runtime/MutableLongState;Ljava/lang/Object;Lkotlin/reflect/KProperty;J)V

    .line 4
    return-void
.end method
