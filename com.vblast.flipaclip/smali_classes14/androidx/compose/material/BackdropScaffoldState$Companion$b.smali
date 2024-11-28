.class final Landroidx/compose/material/BackdropScaffoldState$Companion$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->d:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->g:Landroidx/compose/material/SnackbarHostState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->g:Landroidx/compose/material/SnackbarHostState;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/material/BackdropValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldState$Companion$b;->a(Landroidx/compose/material/BackdropValue;)Landroidx/compose/material/BackdropScaffoldState;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
