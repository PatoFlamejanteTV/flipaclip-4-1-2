.class abstract Landroidx/media3/extractor/jpeg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Camera:MicroVideo"

    .line 3
    .line 4
    const-string v1, "GCamera:MicroVideo"

    .line 5
    .line 6
    const-string v2, "Camera:MotionPhoto"

    .line 7
    .line 8
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/extractor/jpeg/c;->a:[Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    .line 18
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    .line 20
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    .line 22
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/extractor/jpeg/c;->b:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    .line 32
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/media3/extractor/jpeg/c;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/media3/extractor/jpeg/c;->b(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :catch_0
    const-string p0, "MotionPhotoXmpParser"

    .line 8
    .line 9
    const-string v0, "Ignoring unexpected XMP metadata"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    const-string/jumbo p0, "x:xmpmeta"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 41
    .line 42
    const-string/jumbo v5, "rdf:Description"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    return-object v2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/c;->e(Lorg/xmlpull/v1/XmlPullParser;)J

    .line 59
    move-result-wide v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/extractor/jpeg/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string v5, "Container:Directory"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    const-string v1, "Container"

    .line 75
    .line 76
    const-string v5, "Item"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v5}, Landroidx/media3/extractor/jpeg/c;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_3
    const/4 v5, 0x0

    sget-object v5, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->SebVeBDIlWPt:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const-string v1, "GContainer"

    .line 92
    .line 93
    const-string v5, "GContainerItem"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v5}, Landroidx/media3/extractor/jpeg/c;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-static {v0, p0}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    return-object v2

    .line 111
    .line 112
    :cond_5
    new-instance p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v3, v4, v1}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;-><init>(JLjava/util/List;)V

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_6
    const-string p0, "Couldn\'t find xmp metadata"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/jpeg/c;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v7

    .line 19
    .line 20
    new-instance p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-string v1, "image/jpeg"

    .line 27
    .line 28
    const-string v2, "Primary"

    .line 29
    move-object v0, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 35
    .line 36
    const-string v6, "MotionPhoto"

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-string/jumbo v5, "video/mp4"

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/jpeg/c;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v4}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    move v2, v0

    .line 24
    :cond_0
    return v2

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/extractor/jpeg/c;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v5, -0x1

    .line 26
    .line 27
    cmp-long p0, v0, v5

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v3, v0

    .line 32
    :goto_1
    return-wide v3

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v3
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, ":Item"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, ":Directory"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, Landroidx/media3/common/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ":Mime"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, ":Semantic"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v5, ":Length"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, ":Padding"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v2}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v4}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v5}, Landroidx/media3/common/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    if-nez v8, :cond_1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_1
    new-instance v4, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v9

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-wide v9, v5

    .line 149
    .line 150
    :goto_0
    if-eqz v3, :cond_3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    move-result-wide v2

    .line 155
    move-wide v11, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-wide v11, v5

    .line 158
    :goto_1
    move-object v6, v4

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Landroidx/media3/common/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
