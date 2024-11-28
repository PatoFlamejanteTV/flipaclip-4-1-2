.class public final Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field encodedFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedPassword:Ljava/lang/String;

.field final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field encodedUsername:Ljava/lang/String;

.field host:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field port:I

.field scheme:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_1

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, ".."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method private static parsePort(Ljava/lang/String;II)I
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    const-string v4, ""

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    .line 24
    const p1, 0xffff

    .line 25
    .line 26
    if-gt p0, p1, :cond_0

    .line 27
    return p0

    .line 28
    :catch_0
    :cond_0
    return v0
.end method

.method private pop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_0
    return-void
.end method

.method private static portColonOffset(Ljava/lang/String;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x5d

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    return p2
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 9

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    .line 4
    const-string v3, " \"<>^`{}|/\\?#"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    move v4, p5

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->pop()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    move-result p3

    .line 38
    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p3

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 73
    .line 74
    const-string p2, ""

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x2

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 10

    .line 1
    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x5c

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    move v6, p2

    .line 43
    .line 44
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v6, p3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-ge p2, p3, :cond_4

    .line 53
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_2
    const/4 v9, 0x1

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move v7, p2

    .line 60
    move v8, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    return-void
.end method

.method private static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 7

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x5a

    .line 14
    .line 15
    const/16 v3, 0x41

    .line 16
    .line 17
    const/16 v4, 0x7a

    .line 18
    .line 19
    const/16 v5, 0x61

    .line 20
    .line 21
    if-lt v0, v5, :cond_1

    .line 22
    .line 23
    if-le v0, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    if-lt v0, v3, :cond_7

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-ge p1, p2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lt v0, v5, :cond_3

    .line 39
    .line 40
    if-le v0, v4, :cond_2

    .line 41
    .line 42
    :cond_3
    if-lt v0, v3, :cond_4

    .line 43
    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    :cond_4
    const/16 v6, 0x30

    .line 47
    .line 48
    if-lt v0, v6, :cond_5

    .line 49
    .line 50
    const/16 v6, 0x39

    .line 51
    .line 52
    if-le v0, v6, :cond_2

    .line 53
    .line 54
    :cond_5
    const/16 v6, 0x2b

    .line 55
    .line 56
    if-eq v0, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x2d

    .line 59
    .line 60
    if-eq v0, v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x2e

    .line 63
    .line 64
    if-ne v0, v6, :cond_6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_6
    const/16 p0, 0x3a

    .line 68
    .line 69
    if-ne v0, p0, :cond_7

    .line 70
    return p1

    .line 71
    :cond_7
    :goto_1
    return v2
.end method

.method private static slashCount(Ljava/lang/String;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p1, p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x5c

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x2f

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "encodedPathSegment == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public addEncodedPathSegments(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "encodedPathSegments == null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-string v2, " \"\'<>#&="

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    const-string v1, " \"\'<>#&="

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "encodedName == null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "pathSegment == null"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public addPathSegments(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "name == null"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;-><init>(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "host == null"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "scheme == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method effectivePort()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "encodedPassword == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "unexpected encodedPath: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v0, "encodedPath == null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\'<>#"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "encodedUsername == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public fragment(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public host(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v2, "unexpected host: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "host == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method parse(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 21
    .param p1    # Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v8, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    .line 15
    move-result v9

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v9, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    .line 23
    move-result v11

    .line 24
    .line 25
    .line 26
    invoke-static {v10, v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->schemeDelimiterOffset(Ljava/lang/String;II)I

    .line 27
    move-result v12

    .line 28
    const/4 v13, -0x1

    .line 29
    .line 30
    if-eq v12, v13, :cond_2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x6

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    const-string v5, "https:"

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    move v4, v9

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v2, "https"

    .line 47
    .line 48
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    const-string v5, "http:"

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    move v4, v9

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-string v2, "http"

    .line 68
    .line 69
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 70
    .line 71
    add-int/lit8 v9, v9, 0x5

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "\'"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    .line 106
    :cond_2
    if-eqz v1, :cond_12

    .line 107
    .line 108
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v10, v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->slashCount(Ljava/lang/String;II)I

    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    const/16 v12, 0x3f

    .line 118
    .line 119
    const/16 v14, 0x23

    .line 120
    .line 121
    if-ge v2, v3, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 151
    .line 152
    iget v2, v1, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port:I

    .line 153
    .line 154
    iput v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 155
    .line 156
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 160
    .line 161
    iget-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    if-eq v9, v11, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 174
    move-result v2

    .line 175
    .line 176
    if-ne v2, v14, :cond_e

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    :cond_5
    :goto_1
    add-int/2addr v9, v2

    .line 187
    .line 188
    move/from16 v16, v8

    .line 189
    .line 190
    move/from16 v17, v16

    .line 191
    move v2, v9

    .line 192
    .line 193
    :goto_2
    const-string v1, "@/\\?#"

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v2, v11, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 197
    move-result v9

    .line 198
    .line 199
    if-eq v9, v11, :cond_6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 203
    move-result v1

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v1, v13

    .line 206
    .line 207
    :goto_3
    if-eq v1, v13, :cond_b

    .line 208
    .line 209
    if-eq v1, v14, :cond_b

    .line 210
    .line 211
    const/16 v3, 0x2f

    .line 212
    .line 213
    if-eq v1, v3, :cond_b

    .line 214
    .line 215
    const/16 v3, 0x5c

    .line 216
    .line 217
    if-eq v1, v3, :cond_b

    .line 218
    .line 219
    if-eq v1, v12, :cond_b

    .line 220
    .line 221
    const/16 v3, 0x40

    .line 222
    .line 223
    if-eq v1, v3, :cond_7

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_7
    const-string v8, "%40"

    .line 228
    .line 229
    if-nez v16, :cond_a

    .line 230
    .line 231
    const/16 v1, 0x3a

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v2, v9, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 235
    move-result v7

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 242
    const/4 v5, 0x1

    .line 243
    const/4 v6, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    move v3, v7

    .line 249
    move v15, v7

    .line 250
    .line 251
    move/from16 v7, v20

    .line 252
    move-object v14, v8

    .line 253
    .line 254
    move/from16 v8, v18

    .line 255
    move v12, v9

    .line 256
    .line 257
    move-object/from16 v9, v19

    .line 258
    .line 259
    .line 260
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v17, :cond_8

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    :cond_8
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 286
    .line 287
    if-eq v15, v12, :cond_9

    .line 288
    .line 289
    add-int/lit8 v2, v15, 0x1

    .line 290
    const/4 v8, 0x1

    .line 291
    const/4 v9, 0x0

    .line 292
    .line 293
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 294
    const/4 v5, 0x1

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    move v3, v12

    .line 300
    .line 301
    .line 302
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    :cond_9
    const/16 v17, 0x1

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move-object v14, v8

    .line 312
    move v12, v9

    .line 313
    .line 314
    new-instance v15, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    iget-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const/4 v8, 0x1

    .line 327
    const/4 v9, 0x0

    .line 328
    .line 329
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 330
    const/4 v5, 0x1

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    move v3, v12

    .line 336
    .line 337
    .line 338
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 349
    .line 350
    :goto_4
    add-int/lit8 v2, v12, 0x1

    .line 351
    .line 352
    :goto_5
    const/16 v12, 0x3f

    .line 353
    .line 354
    const/16 v14, 0x23

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    :cond_b
    move v12, v9

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v2, v12}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->portColonOffset(Ljava/lang/String;II)I

    .line 361
    move-result v1

    .line 362
    .line 363
    add-int/lit8 v3, v1, 0x1

    .line 364
    .line 365
    const/16 v4, 0x22

    .line 366
    .line 367
    if-ge v3, v12, :cond_d

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    iput-object v5, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v3, v12}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->parsePort(Ljava/lang/String;II)I

    .line 377
    move-result v5

    .line 378
    .line 379
    iput v5, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 380
    .line 381
    if-eq v5, v13, :cond_c

    .line 382
    goto :goto_6

    .line 383
    .line 384
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    const-string v5, "Invalid URL port: \""

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    .line 414
    .line 415
    :cond_d
    invoke-static {v10, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 424
    move-result v3

    .line 425
    .line 426
    iput v3, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 427
    .line 428
    :goto_6
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    move v9, v12

    .line 432
    .line 433
    :cond_e
    :goto_7
    const-string v1, "?#"

    .line 434
    .line 435
    .line 436
    invoke-static {v10, v9, v11, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 437
    move-result v1

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v10, v9, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 441
    .line 442
    if-ge v1, v11, :cond_f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 446
    move-result v2

    .line 447
    .line 448
    const/16 v3, 0x3f

    .line 449
    .line 450
    if-ne v2, v3, :cond_f

    .line 451
    .line 452
    const/16 v2, 0x23

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v1, v11, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 456
    move-result v12

    .line 457
    .line 458
    add-int/lit8 v2, v1, 0x1

    .line 459
    const/4 v8, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    .line 462
    const-string v4, " \"\'<>#"

    .line 463
    const/4 v5, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x1

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    move v3, v12

    .line 469
    .line 470
    .line 471
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 479
    move v1, v12

    .line 480
    .line 481
    :cond_f
    if-ge v1, v11, :cond_10

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    .line 485
    move-result v2

    .line 486
    .line 487
    const/16 v3, 0x23

    .line 488
    .line 489
    if-ne v2, v3, :cond_10

    .line 490
    const/4 v2, 0x1

    .line 491
    add-int/2addr v2, v1

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    .line 495
    const-string v4, ""

    .line 496
    const/4 v5, 0x1

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v7, 0x0

    .line 499
    .line 500
    move-object/from16 v1, p2

    .line 501
    move v3, v11

    .line 502
    .line 503
    .line 504
    invoke-static/range {v1 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    iput-object v1, v0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 508
    :cond_10
    return-object v0

    .line 509
    .line 510
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    const-string v6, "Invalid URL host: \""

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    .line 537
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v3

    .line 539
    .line 540
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v1
.end method

.method public password(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "password == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public port(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v2, "unexpected port: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\'<>#"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method reencodeForUri()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    const-string v5, "[]"

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x1

    .line 63
    .line 64
    const-string v4, "\\^`{|}"

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    const-string v3, " \"#<>\\^`{|}"

    .line 85
    const/4 v4, 0x1

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 93
    :cond_3
    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v2, " \"\'<>#&="

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "encodedName == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "name == null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public removePathSegment(I)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 24
    :goto_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "unexpected scheme: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "scheme == null"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v3, " \"<>^`{}|/\\?#"

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v1, "unexpected path segment: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "encodedPathSegment == null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 7
    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const-string v3, " \"<>^`{}|/\\?#"

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string/jumbo v1, "unexpected path segment: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "pathSegment == null"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v1, "//"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 70
    const/4 v3, -0x1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x5b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 v1, 0x5d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->port:I

    .line 102
    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->effectivePort()I

    .line 111
    move-result v1

    .line 112
    .line 113
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eq v1, v3, :cond_8

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/16 v1, 0x3f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 147
    .line 148
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    const/16 v1, 0x23

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public username(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    .line 6
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string/jumbo v0, "username == null"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
