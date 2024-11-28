.class final Landroidx/compose/ui/graphics/colorspace/Rgb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    .line 16
    move-result p1

    .line 17
    float-to-double v3, p1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    .line 23
    move-result p1

    .line 24
    float-to-double v5, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->a(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
