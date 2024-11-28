.class final Landroidx/compose/animation/ColorVectorConverterKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$a;->a(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/animation/core/TwoWayConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/ColorVectorConverterKt$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$a$a;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$a$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$a$a;->d:Landroidx/compose/animation/ColorVectorConverterKt$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 26
    move-result p1

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/animation/core/AnimationVector4D;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 32
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$a$a;->a(J)Landroidx/compose/animation/core/AnimationVector4D;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
