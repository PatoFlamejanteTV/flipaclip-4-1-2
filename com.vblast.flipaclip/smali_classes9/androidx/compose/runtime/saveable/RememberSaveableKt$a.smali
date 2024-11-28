.class final Landroidx/compose/runtime/saveable/RememberSaveableKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/saveable/Saver;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/Saver;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->d:Landroidx/compose/runtime/saveable/Saver;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->d:Landroidx/compose/runtime/saveable/Saver;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/saveable/RememberSaveableKt$a;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/runtime/MutableState;)Landroidx/compose/runtime/MutableState;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
