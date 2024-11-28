.class final Landroidx/compose/material/CheckboxKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material/f;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/material/f;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/CheckboxKt$c;->d:Landroidx/compose/material/f;

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$c;->f:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$c;->g:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$c;->h:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/CheckboxKt$c;->i:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/CheckboxKt$c;->j:Landroidx/compose/runtime/State;

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
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->access$getStrokeWidth$p()F

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
    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$c;->f:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda$9(Landroidx/compose/runtime/State;)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$c;->g:Landroidx/compose/runtime/State;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda$10(Landroidx/compose/runtime/State;)J

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/material/CheckboxKt;->access$getRadiusSize$p()F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 34
    move-result v7

    .line 35
    move-object v2, p1

    .line 36
    move v8, v0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$c;->h:Landroidx/compose/runtime/State;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda$8(Landroidx/compose/runtime/State;)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$c;->i:Landroidx/compose/runtime/State;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda$4(Landroidx/compose/runtime/State;)F

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$c;->j:Landroidx/compose/runtime/State;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/material/CheckboxKt;->access$CheckboxImpl$lambda$6(Landroidx/compose/runtime/State;)F

    .line 57
    move-result v6

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/compose/material/CheckboxKt$c;->d:Landroidx/compose/material/f;

    .line 60
    move v7, v0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/CheckboxKt;->access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material/f;)V

    .line 64
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/CheckboxKt$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
