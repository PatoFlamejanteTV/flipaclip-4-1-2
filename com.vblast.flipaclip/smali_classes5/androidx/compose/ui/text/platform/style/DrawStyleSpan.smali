.class public final Landroidx/compose/ui/text/platform/style/DrawStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/DrawStyleSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "getDrawStyle",
        "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "toAndroidCap",
        "Landroid/graphics/Paint$Cap;",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "toAndroidCap-BeK7IIE",
        "(I)Landroid/graphics/Paint$Cap;",
        "toAndroidJoin",
        "Landroid/graphics/Paint$Join;",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "toAndroidJoin-Ww9F2mQ",
        "(I)Landroid/graphics/Paint$Join;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 6
    return-void
.end method

.method private final toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    :goto_0
    return-object p1
.end method

.method private final toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getRound-LxFBmk8()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 44
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 3
    return-object v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 52
    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/DrawStyleSpan;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 99
    :cond_2
    :goto_1
    return-void
.end method
