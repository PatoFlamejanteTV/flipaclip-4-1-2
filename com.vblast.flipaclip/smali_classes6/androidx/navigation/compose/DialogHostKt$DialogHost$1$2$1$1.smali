.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic f:Landroidx/navigation/NavBackStackEntry;

.field final synthetic g:Landroidx/navigation/compose/DialogNavigator;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->f:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->g:Landroidx/navigation/compose/DialogNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->f:Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->g:Landroidx/navigation/compose/DialogNavigator;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->f:Landroidx/navigation/NavBackStackEntry;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1$invoke$$inlined$onDispose$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v0, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 19
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
