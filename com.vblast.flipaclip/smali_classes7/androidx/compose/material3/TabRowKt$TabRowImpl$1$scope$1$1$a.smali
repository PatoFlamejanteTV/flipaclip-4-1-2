.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->tabIndicatorLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function4;

.field final synthetic f:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;->d:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;->f:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;->d:Lkotlin/jvm/functions/Function4;

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    iget-object p4, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;->f:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->getTabPositions()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object p4

    .line 13
    .line 14
    .line 15
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
