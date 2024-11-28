.class public abstract synthetic Landroidx/compose/ui/text/style/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/text/style/TextForegroundStyle;Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/style/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p0, Landroidx/compose/ui/text/style/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/a;

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/text/style/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->a()Landroidx/compose/ui/graphics/ShaderBrush;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 21
    move-result p1

    .line 22
    .line 23
    new-instance v2, Landroidx/compose/ui/text/style/c$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/c$a;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/TextDrawStyleKt;->access$takeOrElse(FLkotlin/jvm/functions/Function0;)F

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/style/a;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v1, p0, Landroidx/compose/ui/text/style/a;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Landroidx/compose/ui/text/style/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v0, Landroidx/compose/ui/text/style/c$b;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/c$b;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 59
    move-result-object p0

    .line 60
    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/style/TextForegroundStyle;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 16
    :goto_0
    return-object p0
.end method
