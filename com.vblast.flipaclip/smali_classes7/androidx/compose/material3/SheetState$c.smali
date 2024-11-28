.class final Landroidx/compose/material3/SheetState$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Landroidx/compose/material3/SheetState$c;->d:Landroidx/compose/material3/SheetState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/material3/SheetState$c;->d:Landroidx/compose/material3/SheetState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/material3/SheetState;->access$requireDensity(Landroidx/compose/material3/SheetState;)Landroidx/compose/ui/unit/Density;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SheetState$c;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
