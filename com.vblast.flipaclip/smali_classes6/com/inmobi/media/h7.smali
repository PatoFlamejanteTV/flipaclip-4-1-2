.class public abstract Lcom/inmobi/media/h7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "referencedCreativeString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "US"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    .line 32
    :goto_0
    if-gt v3, v0, :cond_5

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    move v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v5

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-gtz v5, :cond_1

    .line 50
    move v5, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v2

    .line 53
    .line 54
    :goto_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    move v4, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    if-nez v5, :cond_4

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    const v3, -0x54361cf4

    .line 79
    .line 80
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    const v3, 0x6b0147b

    .line 86
    .line 87
    if-eq v0, v3, :cond_6

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_6
    const-string/jumbo v0, "video"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_9

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_7
    const-string v0, ""

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_b

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_8
    const-string v0, "companion"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-nez p0, :cond_a

    .line 115
    :cond_9
    :goto_4
    move v1, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/4 v1, 0x2

    .line 118
    :cond_b
    :goto_5
    return v1
.end method
