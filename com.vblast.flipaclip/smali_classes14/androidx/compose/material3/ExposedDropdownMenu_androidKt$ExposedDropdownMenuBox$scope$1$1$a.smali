.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->exposedDropdownSize(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/runtime/MutableIntState;

.field final synthetic g:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->d:Z

    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->f:Landroidx/compose/runtime/MutableIntState;

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->g:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->f:Landroidx/compose/runtime/MutableIntState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableIntState;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->g:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/MutableIntState;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 20
    move-result v7

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    move v4, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 30
    move-result v1

    .line 31
    move v4, v1

    .line 32
    .line 33
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    :goto_1
    move v5, v0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-wide v2, p3

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 50
    move-result-wide p3

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 62
    move-result v2

    .line 63
    .line 64
    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a$a;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a$a;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p1

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 75
    move-result-object p1

    .line 76
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
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1$a;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
