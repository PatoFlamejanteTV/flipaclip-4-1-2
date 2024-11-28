.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->e(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->f(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->g(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final e(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 9

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 6
    .line 7
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, v7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v8}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    return-object v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v7, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v7, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 58
    move-result-wide p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v8, v1, v2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1, v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    .line 72
    return-object p2
.end method

.method private final f(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/CodepointTransformationKt;->toVisualText(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    return-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v3, v4, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->access$getCompanion$p()Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 43
    move-result-object p1

    .line 44
    move-object v5, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v5, p2

    .line 47
    .line 48
    :goto_0
    new-instance p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$a;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    .line 62
    return-object p2
.end method

.method private final g(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromDest--jx7JFs(I)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 58
    move-result-wide p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method private final h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapFromSource--jx7JFs(I)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 28
    move-result p3

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p3, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_2
    const/4 p2, -0x1

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    move p1, p2

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    sget-object p3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result p1

    .line 95
    .line 96
    aget p1, p3, p1

    .line 97
    .line 98
    :goto_3
    if-eq p1, p2, :cond_6

    .line 99
    const/4 p2, 0x1

    .line 100
    .line 101
    if-eq p1, p2, :cond_5

    .line 102
    const/4 p2, 0x2

    .line 103
    .line 104
    if-ne p1, p2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 112
    move-result-wide v0

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    .line 127
    move-result-wide v0

    .line 128
    :cond_6
    :goto_4
    return-wide v0
.end method

.method static synthetic i(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;ILjava/lang/Object;)J
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->h(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
