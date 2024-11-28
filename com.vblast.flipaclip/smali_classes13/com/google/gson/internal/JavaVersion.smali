.class public final Lcom/google/gson/internal/JavaVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final majorJavaVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/gson/internal/JavaVersion;->determineMajorJavaVersion()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sput v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static determineMajorJavaVersion()I
    .locals 1

    .line 1
    .line 2
    const-string v0, "java.version"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/gson/internal/JavaVersion;->getMajorJavaVersion(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static extractBeginningInt(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public static getMajorJavaVersion()I
    .locals 1

    .line 3
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    return v0
.end method

.method static getMajorJavaVersion(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->parseDotted(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/gson/internal/JavaVersion;->extractBeginningInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    return v0
.end method

.method public static isJava9OrLater()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/google/gson/internal/JavaVersion;->majorJavaVersion:I

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static parseDotted(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "[._]"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    array-length v2, p0

    .line 18
    .line 19
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :catch_0
    const/4 p0, -0x1

    .line 29
    return p0
.end method
