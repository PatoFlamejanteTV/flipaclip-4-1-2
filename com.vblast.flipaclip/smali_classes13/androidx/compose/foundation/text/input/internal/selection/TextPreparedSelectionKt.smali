.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "calculateAdjacentCursorPosition",
        "",
        "transformedText",
        "",
        "cursor",
        "forward",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
    }
.end annotation


# direct methods
.method public static final calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 71
    .line 72
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    .line 78
    aget v0, v1, v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-eq v0, v1, :cond_b

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    if-eq v0, v1, :cond_b

    .line 85
    const/4 v1, 0x3

    .line 86
    .line 87
    if-eq v0, v1, :cond_9

    .line 88
    const/4 v1, 0x4

    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 96
    move-result p2

    .line 97
    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 109
    return p0

    .line 110
    .line 111
    :cond_5
    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 112
    .line 113
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 124
    move-result p2

    .line 125
    .line 126
    if-ne p0, p2, :cond_7

    .line 127
    .line 128
    new-instance p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 129
    .line 130
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 137
    return p0

    .line 138
    .line 139
    :cond_7
    new-instance p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    .line 140
    .line 141
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 148
    return p1

    .line 149
    .line 150
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_9
    if-eqz p2, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 165
    move-result p1

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move p1, p0

    .line 168
    :goto_2
    return p1
.end method
