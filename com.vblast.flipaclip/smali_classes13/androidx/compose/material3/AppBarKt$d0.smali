.class final Landroidx/compose/material3/AppBarKt$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->rememberBottomAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomAppBarState;
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

    iput p1, p0, Landroidx/compose/material3/AppBarKt$d0;->d:F

    iput p2, p0, Landroidx/compose/material3/AppBarKt$d0;->f:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$d0;->g:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/BottomAppBarState;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material3/AppBarKt$d0;->d:F

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/material3/AppBarKt$d0;->f:F

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/material3/AppBarKt$d0;->g:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/AppBarKt;->BottomAppBarState(FFF)Landroidx/compose/material3/BottomAppBarState;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$d0;->b()Landroidx/compose/material3/BottomAppBarState;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
