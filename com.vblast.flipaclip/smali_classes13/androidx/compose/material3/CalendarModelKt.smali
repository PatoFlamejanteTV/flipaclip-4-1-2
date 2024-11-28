.class public final Landroidx/compose/material3/CalendarModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "DaysInWeek",
        "",
        "MillisecondsIn24Hours",
        "",
        "datePatternAsInputFormat",
        "Landroidx/compose/material3/DateInputFormat;",
        "localeFormat",
        "",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DaysInWeek:I = 0x7

.field public static final MillisecondsIn24Hours:J = 0x5265c00L


# direct methods
.method public static final datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    .line 4
    const-string v1, "[^dMy/\\-.]"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v1, "d{1,2}"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "dd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, "M{1,2}"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "MM"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Lkotlin/text/Regex;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "y{1,4}"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "yyyy"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    .line 58
    const-string v3, "My"

    .line 59
    .line 60
    const-string v4, "M/y"

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v0, "."

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance v0, Lkotlin/text/Regex;

    .line 74
    .line 75
    const-string v1, "[/\\-.]"

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getRange()Lkotlin/ranges/IntRange;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 107
    move-result v0

    .line 108
    .line 109
    add-int/lit8 v1, v0, 0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string/jumbo v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    new-instance v1, Landroidx/compose/material3/DateInputFormat;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/DateInputFormat;-><init>(Ljava/lang/String;C)V

    .line 128
    return-object v1
.end method
