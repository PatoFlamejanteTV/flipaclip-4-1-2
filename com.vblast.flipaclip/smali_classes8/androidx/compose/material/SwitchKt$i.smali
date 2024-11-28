.class final Landroidx/compose/material/SwitchKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->SwitchImpl(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material/SwitchColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$i;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material/SwitchKt$i;->d:Landroidx/compose/runtime/State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/material/SwitchKt;->access$SwitchImpl$lambda$15(Landroidx/compose/runtime/State;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/material/SwitchKt;->getTrackWidth()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/material/SwitchKt;->getTrackStrokeWidth()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material/SwitchKt;->access$drawTrack-RPmYEkk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFF)V

    .line 26
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwitchKt$i;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
