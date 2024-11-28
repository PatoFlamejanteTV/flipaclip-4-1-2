.class final Landroidx/compose/material/BackdropScaffoldKt$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/BackdropValue;

.field final synthetic f:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->d:Landroidx/compose/material/BackdropValue;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->f:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->g:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->h:Landroidx/compose/material/SnackbarHostState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material/BackdropScaffoldState;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/BackdropScaffoldState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->d:Landroidx/compose/material/BackdropValue;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->f:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/material/BackdropScaffoldKt$l;->h:Landroidx/compose/material/SnackbarHostState;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldKt$l;->b()Landroidx/compose/material/BackdropScaffoldState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
