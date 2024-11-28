.class public abstract Lcom/inmobi/media/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "valueTypeString"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-gt v3, v0, :cond_5

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    move v5, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v2

    .line 37
    .line 38
    :goto_2
    if-nez v4, :cond_3

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    move v4, v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    if-nez v5, :cond_4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    const v1, -0x7144a7e1

    .line 63
    .line 64
    if-eq v0, v1, :cond_c

    .line 65
    .line 66
    .line 67
    const v1, -0x31c879e8

    .line 68
    .line 69
    if-eq v0, v1, :cond_a

    .line 70
    .line 71
    .line 72
    const v1, 0x1c56f

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    .line 77
    const v1, 0x3107ab

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_6
    const-string v0, "html"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_7

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_7
    const-string p0, "HTML"

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_8
    const-string/jumbo v0, "url"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_9

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_9
    const-string p0, "URL"

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_a
    const-string v0, "reference_iframe"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_b

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_b
    const-string p0, "REF_IFRAME"

    .line 116
    goto :goto_5

    .line 117
    .line 118
    :cond_c
    const-string v0, "reference_html"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-nez p0, :cond_d

    .line 125
    .line 126
    :goto_4
    const-string p0, "UNKNOWN"

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_d
    const-string p0, "REF_HTML"

    .line 130
    :goto_5
    return-object p0
.end method
