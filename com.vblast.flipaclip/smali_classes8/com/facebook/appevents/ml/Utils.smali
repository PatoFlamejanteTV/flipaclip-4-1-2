.class public final Lcom/facebook/appevents/ml/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Utils;",
        "",
        "()V",
        "DIR_NAME",
        "",
        "getMlDir",
        "Ljava/io/File;",
        "normalizeString",
        "str",
        "parseModelWeights",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "file",
        "vectorize",
        "",
        "texts",
        "maxLen",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "facebook_ml/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/ml/Utils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/ml/Utils;

    invoke-direct {v0}, Lcom/facebook/appevents/ml/Utils;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMlDir()Ljava/io/File;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "facebook_ml/"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final parseModelWeights(Ljava/io/File;)Ljava/util/Map;
    .locals 17
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/MTensor;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "file"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 17
    move-result v0

    .line 18
    .line 19
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    new-array v2, v0, [B

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 31
    const/4 v3, 0x4

    .line 32
    .line 33
    if-ge v0, v3, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 48
    move-result v5

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x4

    .line 51
    .line 52
    if-ge v0, v6, :cond_1

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_1
    new-instance v7, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-direct {v7, v2, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 61
    .line 62
    new-instance v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v7

    .line 74
    .line 75
    new-array v8, v7, [Ljava/lang/String;

    .line 76
    .line 77
    add-int/lit8 v9, v7, -0x1

    .line 78
    .line 79
    if-ltz v9, :cond_3

    .line 80
    move v10, v4

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v8, v10

    .line 89
    .line 90
    if-le v11, v9, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->sort([Ljava/lang/Object;)V

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 102
    move v9, v4

    .line 103
    .line 104
    :goto_2
    if-ge v9, v7, :cond_8

    .line 105
    .line 106
    aget-object v10, v8, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 119
    move-result v12

    .line 120
    .line 121
    new-array v13, v12, [I

    .line 122
    .line 123
    add-int/lit8 v12, v12, -0x1

    .line 124
    const/4 v14, 0x1

    .line 125
    .line 126
    if-ltz v12, :cond_6

    .line 127
    move v15, v4

    .line 128
    .line 129
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 133
    move-result v16

    .line 134
    .line 135
    aput v16, v13, v15

    .line 136
    .line 137
    mul-int v14, v14, v16

    .line 138
    .line 139
    if-le v4, v12, :cond_5

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move v15, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    :goto_4
    mul-int/lit8 v4, v14, 0x4

    .line 146
    .line 147
    add-int v11, v6, v4

    .line 148
    .line 149
    if-le v11, v0, :cond_7

    .line 150
    return-object v1

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-static {v2, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v13}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 172
    move-result-object v12

    .line 173
    const/4 v13, 0x0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v12, v13, v14}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    move v6, v11

    .line 181
    move v4, v13

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    return-object v5

    .line 184
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final normalizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "str"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-gt v3, v0, :cond_5

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    move v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v5, v0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-gtz v5, :cond_1

    .line 35
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    .line 39
    :goto_2
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    if-nez v5, :cond_4

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Lkotlin/text/Regex;

    .line 64
    .line 65
    const-string v1, "\\s+"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, " "

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "join(\" \", strArray)"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public final vectorize(Ljava/lang/String;I)[I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "texts"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-array v0, p2, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/ml/Utils;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "forName(\"UTF-8\")"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    if-lez p2, :cond_2

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 41
    array-length v4, p1

    .line 42
    .line 43
    if-ge v2, v4, :cond_0

    .line 44
    .line 45
    aget-byte v4, p1, v2

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    aput v4, v0, v2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    aput v1, v0, v2

    .line 53
    .line 54
    :goto_1
    if-lt v3, p2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    return-object v0

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
