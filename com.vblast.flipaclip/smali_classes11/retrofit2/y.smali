.class final Lretrofit2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/y$a;
    }
.end annotation


# static fields
.field private static final l:[C

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/HttpUrl;

.field private c:Ljava/lang/String;

.field private d:Lokhttp3/HttpUrl$Builder;

.field private final e:Lokhttp3/Request$Builder;

.field private final f:Lokhttp3/Headers$Builder;

.field private g:Lokhttp3/MediaType;

.field private final h:Z

.field private i:Lokhttp3/MultipartBody$Builder;

.field private j:Lokhttp3/FormBody$Builder;

.field private k:Lokhttp3/RequestBody;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lretrofit2/y;->l:[C

    .line 10
    .line 11
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lretrofit2/y;->m:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lretrofit2/y;->b:Lokhttp3/HttpUrl;

    .line 8
    .line 9
    iput-object p3, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lretrofit2/y;->e:Lokhttp3/Request$Builder;

    .line 17
    .line 18
    iput-object p5, p0, Lretrofit2/y;->g:Lokhttp3/MediaType;

    .line 19
    .line 20
    iput-boolean p6, p0, Lretrofit2/y;->h:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 37
    .line 38
    :goto_0
    if-eqz p7, :cond_1

    .line 39
    .line 40
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lretrofit2/y;->j:Lokhttp3/FormBody$Builder;

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    if-eqz p8, :cond_2

    .line 49
    .line 50
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lretrofit2/y;->i:Lokhttp3/MultipartBody$Builder;

    .line 56
    .line 57
    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method private static i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x7f

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const-string v4, " \"<>^`{}|\\?#"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/16 v4, 0x25

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    :goto_1
    new-instance v3, Lokio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0, v1, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-static {v3, p0, v2, v0, p1}, Lretrofit2/y;->j(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static j(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x20

    .line 29
    .line 30
    const/16 v3, 0x25

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x7f

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const-string v2, " \"<>^`{}|\\?#"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x2f

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 78
    move-result v2

    .line 79
    .line 80
    and-int/lit16 v4, v2, 0xff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 84
    .line 85
    sget-object v5, Lretrofit2/y;->l:[C

    .line 86
    .line 87
    shr-int/lit8 v4, v4, 0x4

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0xf

    .line 90
    .line 91
    aget-char v4, v5, v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0xf

    .line 97
    .line 98
    aget-char v2, v5, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lretrofit2/y;->j:Lokhttp3/FormBody$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p3, p0, Lretrofit2/y;->j:Lokhttp3/FormBody$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 14
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lretrofit2/y;->g:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    .line 18
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Malformed content type: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p3

    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object p3, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 53
    :goto_0
    return-void
.end method

.method c(Lokhttp3/Headers;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/Headers$Builder;->addAll(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;

    .line 6
    return-void
.end method

.method d(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/MultipartBody$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 6
    return-void
.end method

.method e(Lokhttp3/MultipartBody$Part;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/MultipartBody$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 6
    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Lretrofit2/y;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    iget-object v0, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v2, "{"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo p1, "}"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p3, Lretrofit2/y;->m:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iput-object p1, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v0, "@Path parameters shouldn\'t perform path traversal (\'.\' or \'..\'): "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 80
    throw p1
.end method

.method g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/y;->b:Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lretrofit2/y;->d:Lokhttp3/HttpUrl$Builder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string p3, "Malformed URL. Base: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p3, p0, Lretrofit2/y;->b:Lokhttp3/HttpUrl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p3, ", Relative: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object p3, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 56
    .line 57
    iget-object p3, p0, Lretrofit2/y;->d:Lokhttp3/HttpUrl$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lretrofit2/y;->d:Lokhttp3/HttpUrl$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 67
    :goto_1
    return-void
.end method

.method h(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->e:Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 6
    return-void
.end method

.method k()Lokhttp3/Request$Builder;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lretrofit2/y;->d:Lokhttp3/HttpUrl$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lretrofit2/y;->b:Lokhttp3/HttpUrl;

    .line 12
    .line 13
    iget-object v1, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lretrofit2/y;->k:Lokhttp3/RequestBody;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lretrofit2/y;->j:Lokhttp3/FormBody$Builder;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lretrofit2/y;->i:Lokhttp3/MultipartBody$Builder;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-boolean v2, p0, Lretrofit2/y;->h:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v2, p0, Lretrofit2/y;->g:Lokhttp3/MediaType;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v3, Lretrofit2/y$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lretrofit2/y$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object v3, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 69
    .line 70
    const-string v4, "Content-Type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 78
    .line 79
    :cond_5
    :goto_2
    iget-object v2, p0, Lretrofit2/y;->e:Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, p0, Lretrofit2/y;->f:Lokhttp3/Headers$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object v2, p0, Lretrofit2/y;->a:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v2, "Malformed URL. Base: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v2, p0, Lretrofit2/y;->b:Lokhttp3/HttpUrl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, ", Relative: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method l(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lretrofit2/y;->k:Lokhttp3/RequestBody;

    .line 3
    return-void
.end method

.method m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lretrofit2/y;->c:Ljava/lang/String;

    .line 7
    return-void
.end method
