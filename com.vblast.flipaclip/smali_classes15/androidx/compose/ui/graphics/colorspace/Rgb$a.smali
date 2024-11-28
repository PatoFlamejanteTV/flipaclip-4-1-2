.class final Landroidx/compose/ui/graphics/colorspace/Rgb$a;
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfOrig$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    .line 12
    move-result v1

    .line 13
    float-to-double v4, v1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->d:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    .line 19
    move-result v1

    .line 20
    float-to-double v6, v1

    .line 21
    move-wide v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object p1

    .line 34
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$a;->a(D)Ljava/lang/Double;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
