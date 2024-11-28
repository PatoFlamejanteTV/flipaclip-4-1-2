.class public final Landroidx/compose/ui/text/style/TextIndentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "lerp",
        "Landroidx/compose/ui/text/style/TextIndent;",
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
.method public static final lerp(Landroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/TextIndent;F)Landroidx/compose/ui/text/style/TextIndent;
    .locals 7
    .param p0    # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/TextIndent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Landroidx/compose/ui/text/style/TextIndent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    .line 26
    move-result-wide v3

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/style/TextIndent;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v6
.end method
