.class final Landroidx/compose/material3/SnackbarHostKt$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarHostKt$a;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SnackbarData;

.field final synthetic f:Landroidx/compose/material3/d1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/material3/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->d:Landroidx/compose/material3/SnackbarData;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->f:Landroidx/compose/material3/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostKt$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->d:Landroidx/compose/material3/SnackbarData;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->f:Landroidx/compose/material3/d1;

    invoke-virtual {v1}, Landroidx/compose/material3/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->f:Landroidx/compose/material3/d1;

    invoke-virtual {v0}, Landroidx/compose/material3/d1;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SnackbarHostKt$a$b$a;

    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->d:Landroidx/compose/material3/SnackbarData;

    invoke-direct {v1, v2}, Landroidx/compose/material3/SnackbarHostKt$a$b$a;-><init>(Landroidx/compose/material3/SnackbarData;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$a$b;->f:Landroidx/compose/material3/d1;

    invoke-virtual {v0}, Landroidx/compose/material3/d1;->c()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_0
    return-void
.end method
