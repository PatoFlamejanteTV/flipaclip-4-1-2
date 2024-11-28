.class public abstract synthetic Landroidx/compose/ui/graphics/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    return-object p0
.end method
