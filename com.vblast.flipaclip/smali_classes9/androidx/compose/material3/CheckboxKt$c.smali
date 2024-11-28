.class final Landroidx/compose/material3/CheckboxKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/material3/w0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CheckboxKt$c;->d:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$c;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$c;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$c;->h:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/CheckboxKt$c;->i:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/CheckboxKt$c;->j:Landroidx/compose/material3/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->access$getStrokeWidth$p()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$c;->d:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$c;->f:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/material3/CheckboxKt;->access$getRadiusSize$p()F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 46
    move-result v7

    .line 47
    move-object v2, p1

    .line 48
    move v8, v0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$c;->g:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$c;->h:Landroidx/compose/runtime/State;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v5

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$c;->i:Landroidx/compose/runtime/State;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v6

    .line 88
    .line 89
    iget-object v8, p0, Landroidx/compose/material3/CheckboxKt$c;->j:Landroidx/compose/material3/w0;

    .line 90
    move v7, v0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CheckboxKt;->access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/w0;)V

    .line 94
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/CheckboxKt$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
