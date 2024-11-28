.class final Landroidx/compose/material3/AppBarKt$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:F

.field final synthetic f:F

.field final synthetic g:F


# direct methods
.method constructor <init>(FFF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/AppBarKt$e0;->d:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$e0;->f:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$e0;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/TopAppBarState;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TopAppBarState;

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/AppBarKt$e0;->d:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/AppBarKt$e0;->f:F

    .line 7
    .line 8
    iget v3, p0, Landroidx/compose/material3/AppBarKt$e0;->g:F

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TopAppBarState;-><init>(FFF)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$e0;->b()Landroidx/compose/material3/TopAppBarState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
