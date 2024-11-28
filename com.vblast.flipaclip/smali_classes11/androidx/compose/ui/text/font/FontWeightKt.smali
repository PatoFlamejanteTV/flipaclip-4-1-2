.class public final Landroidx/compose/ui/text/font/FontWeightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "start",
        "stop",
        "fraction",
        "",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;F)Landroidx/compose/ui/text/font/FontWeight;
    .locals 0
    .param p0    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    const/16 p2, 0x3e8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 19
    move-result p0

    .line 20
    .line 21
    new-instance p1, Landroidx/compose/ui/text/font/FontWeight;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 25
    return-object p1
.end method
