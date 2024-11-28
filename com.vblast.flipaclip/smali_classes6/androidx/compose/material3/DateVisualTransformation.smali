.class final Landroidx/compose/material3/DateVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field private final a:Landroidx/compose/material3/DateInputFormat;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateInputFormat;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->a:Landroidx/compose/material3/DateInputFormat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material3/DateInputFormat;->getDelimiter()C

    .line 13
    move-result v1

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/DateInputFormat;->getDelimiter()C

    .line 31
    move-result v2

    .line 32
    const/4 v5, 0x6

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 51
    .line 52
    new-instance p1, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;-><init>(Landroidx/compose/material3/DateVisualTransformation;)V

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 58
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material3/DateVisualTransformation;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :goto_0
    const-string v0, ""

    .line 35
    move-object v4, v0

    .line 36
    move v0, v2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    .line 66
    .line 67
    if-eq v3, v4, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iget v4, p0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    .line 72
    .line 73
    if-ne v0, v4, :cond_1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object v4, v1

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->a:Landroidx/compose/material3/DateInputFormat;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/material3/DateInputFormat;->getDelimiter()C

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    move-object v4, v0

    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    new-instance p1, Landroidx/compose/ui/text/input/TransformedText;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, v0

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/compose/material3/DateVisualTransformation;->e:Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    .line 120
    return-object p1
.end method
