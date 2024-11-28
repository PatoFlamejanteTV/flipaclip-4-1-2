.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u0007*\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;",
        "",
        "()V",
        "EXCEPTION_MARKER",
        "",
        "PREVAILING_RULE",
        "",
        "",
        "PUBLIC_SUFFIX_RESOURCE",
        "WILDCARD_LABEL",
        "",
        "instance",
        "Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;",
        "get",
        "binarySearch",
        "labels",
        "",
        "labelIndex",
        "",
        "([B[[BI)Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;[B[[BI)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->binarySearch([B[[BI)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final binarySearch([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v4, v2, :cond_b

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_1
    const/16 v6, 0xa

    .line 15
    const/4 v7, -0x1

    .line 16
    .line 17
    if-le v5, v7, :cond_0

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    if-eq v8, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 27
    const/4 v9, 0x1

    .line 28
    move v10, v9

    .line 29
    .line 30
    :goto_2
    add-int v11, v8, v10

    .line 31
    .line 32
    aget-byte v12, v0, v11

    .line 33
    .line 34
    if-eq v12, v6, :cond_1

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_1
    sub-int v6, v11, v8

    .line 40
    .line 41
    move/from16 v12, p3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    .line 46
    :goto_3
    const/16 v15, 0xff

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x2e

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_2
    aget-object v16, v1, v12

    .line 55
    .line 56
    aget-byte v3, v16, v13

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 60
    move-result v3

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    move v10, v3

    .line 64
    .line 65
    move/from16 v3, v17

    .line 66
    .line 67
    :goto_4
    add-int v16, v8, v14

    .line 68
    .line 69
    aget-byte v7, v0, v16

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v15}, Lokhttp3/internal/Util;->and(BI)I

    .line 73
    move-result v7

    .line 74
    sub-int/2addr v10, v7

    .line 75
    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    if-eq v14, v6, :cond_5

    .line 83
    .line 84
    aget-object v7, v1, v12

    .line 85
    array-length v7, v7

    .line 86
    .line 87
    if-ne v7, v13, :cond_4

    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    .line 91
    if-ne v12, v3, :cond_3

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 95
    move v10, v9

    .line 96
    const/4 v7, -0x1

    .line 97
    const/4 v13, -0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v10, v3

    .line 100
    const/4 v7, -0x1

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 104
    :goto_6
    move v2, v5

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    if-lez v10, :cond_7

    .line 108
    .line 109
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    sub-int v3, v6, v14

    .line 113
    .line 114
    aget-object v7, v1, v12

    .line 115
    array-length v7, v7

    .line 116
    sub-int/2addr v7, v13

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    array-length v9, v1

    .line 120
    .line 121
    :goto_8
    if-ge v12, v9, :cond_8

    .line 122
    .line 123
    aget-object v10, v1, v12

    .line 124
    array-length v10, v10

    .line 125
    add-int/2addr v7, v10

    .line 126
    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_8

    .line 129
    .line 130
    :cond_8
    if-ge v7, v3, :cond_9

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_9
    if-le v7, v3, :cond_a

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    const-string v2, "UTF_8"

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v2, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    const/4 v2, 0x0

    .line 149
    :goto_9
    return-object v2
.end method


# virtual methods
.method public final get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
