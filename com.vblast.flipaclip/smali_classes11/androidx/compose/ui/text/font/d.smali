.class public abstract synthetic Landroidx/compose/ui/text/font/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    .line 2
    if-nez p6, :cond_4

    .line 3
    .line 4
    and-int/lit8 p6, p5, 0x1

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 20
    .line 21
    if-eqz p6, :cond_2

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 27
    move-result p3

    .line 28
    .line 29
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    sget-object p4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 37
    move-result p4

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string p1, "Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
