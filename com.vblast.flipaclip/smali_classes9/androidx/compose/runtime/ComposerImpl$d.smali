.class final Landroidx/compose/runtime/ComposerImpl$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/ComposerImpl;

.field final synthetic f:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$d;->d:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$d;->f:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$d;->d:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$d;->f:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$d;->f:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$d;->f:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method
