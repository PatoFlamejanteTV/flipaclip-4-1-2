.class public abstract Lio/opencensus/resource/Resource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final ENV_LABEL_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENV_TYPE:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final ERROR_MESSAGE_INVALID_CHARS:Ljava/lang/String; = " should be a ASCII string with a length greater than 0 and not exceed 255 characters."

.field private static final ERROR_MESSAGE_INVALID_VALUE:Ljava/lang/String; = " should be a ASCII string with a length not exceed 255 characters."

.field private static final LABEL_KEY_VALUE_SPLITTER:Ljava/lang/String; = "="

.field private static final LABEL_LIST_SPLITTER:Ljava/lang/String; = ","

.field static final MAX_LENGTH:I = 0xff

.field private static final OC_RESOURCE_LABELS_ENV:Ljava/lang/String; = "OC_RESOURCE_LABELS"

.field private static final OC_RESOURCE_TYPE_ENV:Ljava/lang/String; = "OC_RESOURCE_TYPE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OC_RESOURCE_TYPE"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/opencensus/resource/Resource;->parseResourceType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/opencensus/resource/Resource;->ENV_TYPE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "OC_RESOURCE_LABELS"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/opencensus/resource/Resource;->parseResourceLabels(Ljava/lang/String;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/opencensus/resource/Resource;->ENV_LABEL_MAP:Ljava/util/Map;

    .line 25
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/resource/Resource;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opencensus/resource/Resource;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    const-string v1, "labels"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lio/opencensus/resource/Resource;->createInternal(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/resource/Resource;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static createFromEnvironmentVariables()Lio/opencensus/resource/Resource;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/resource/Resource;->ENV_TYPE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lio/opencensus/resource/Resource;->ENV_LABEL_MAP:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/opencensus/resource/Resource;->createInternal(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/resource/Resource;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static createInternal(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/resource/Resource;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opencensus/resource/Resource;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/resource/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/opencensus/resource/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method private static isValid(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/opencensus/internal/StringUtils;->isPrintableString(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static isValidAndNotEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/opencensus/resource/Resource;->isValid(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static merge(Lio/opencensus/resource/Resource;Lio/opencensus/resource/Resource;)Lio/opencensus/resource/Resource;
    .locals 3
    .param p0    # Lio/opencensus/resource/Resource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lio/opencensus/resource/Resource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/opencensus/resource/Resource;->getType()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/opencensus/resource/Resource;->getType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Lio/opencensus/resource/Resource;->getType()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opencensus/resource/Resource;->getLabels()Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/opencensus/resource/Resource;->getLabels()Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0}, Lio/opencensus/resource/Resource;->createInternal(Ljava/lang/String;Ljava/util/Map;)Lio/opencensus/resource/Resource;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static mergeResources(Ljava/util/List;)Lio/opencensus/resource/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opencensus/resource/Resource;",
            ">;)",
            "Lio/opencensus/resource/Resource;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/opencensus/resource/Resource;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/opencensus/resource/Resource;->merge(Lio/opencensus/resource/Resource;Lio/opencensus/resource/Resource;)Lio/opencensus/resource/Resource;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method static parseResourceLabels(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_2

    .line 25
    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    const-string v6, "="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    array-length v6, v5

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    aget-object v6, v5, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    aget-object v5, v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v7, "^\"|\"$"

    .line 53
    .line 54
    const-string v8, ""

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lio/opencensus/resource/Resource;->isValidAndNotEmpty(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    const-string v8, "Label key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lio/opencensus/resource/Resource;->isValid(Ljava/lang/String;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    const-string v8, "Label value should be a ASCII string with a length not exceed 255 characters."

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v8}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method static parseResourceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/opencensus/resource/Resource;->isValidAndNotEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string v1, "Type should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/opencensus/internal/Utils;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
