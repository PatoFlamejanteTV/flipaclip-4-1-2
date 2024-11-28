.class final Landroidx/compose/material3/SheetState$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SheetState;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SheetState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetState$d;->d:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Float;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SheetState$d;->d:Landroidx/compose/material3/SheetState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/SheetState;->access$requireDensity(Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/SheetState$d;->b()Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
