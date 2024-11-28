.class final Landroidx/compose/material/SwipeableState$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/SwipeableState;


# direct methods
.method constructor <init>(Landroidx/compose/material/SwipeableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$e;->d:Landroidx/compose/material/SwipeableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState$e;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$e;->d:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
