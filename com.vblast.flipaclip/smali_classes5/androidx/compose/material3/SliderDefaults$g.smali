.class final Landroidx/compose/material3/SliderDefaults$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/RangeSliderState;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$g;->d:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$g;->f:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$g;->g:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$g;->h:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$g;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$g;->d:Landroidx/compose/material3/RangeSliderState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getTickFractions$material3_release()[F

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$g;->d:Landroidx/compose/material3/RangeSliderState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3_release()F

    .line 14
    move-result v3

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/SliderDefaults$g;->d:Landroidx/compose/material3/RangeSliderState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3_release()F

    .line 20
    move-result v4

    .line 21
    .line 22
    iget-wide v5, p0, Landroidx/compose/material3/SliderDefaults$g;->f:J

    .line 23
    .line 24
    iget-wide v7, p0, Landroidx/compose/material3/SliderDefaults$g;->g:J

    .line 25
    .line 26
    iget-wide v9, p0, Landroidx/compose/material3/SliderDefaults$g;->h:J

    .line 27
    .line 28
    iget-wide v11, p0, Landroidx/compose/material3/SliderDefaults$g;->i:J

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->access$drawTrack-LUBghH0(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJ)V

    .line 33
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$g;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
