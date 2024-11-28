.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0018\u0000 V2\u00020\u0001:\u0001VB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004J\u0018\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0004J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0004J\u0018\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0004J\u0006\u00102\u001a\u000203J\u0008\u00104\u001a\u00020\u001bH\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0004J\u0010\u00106\u001a\u00020\u00002\u0008\u00106\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u00107\u001a\u00020\u00002\u0008\u00107\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0004J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u0010\u0010:\u001a\u00020.2\u0006\u00109\u001a\u00020\u0004H\u0002J\u001f\u0010;\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u0001032\u0006\u00109\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008=J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0004J\u0008\u0010?\u001a\u00020@H\u0002J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ0\u0010A\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020.2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010E\u001a\u00020\u00002\u0008\u0010E\u001a\u0004\u0018\u00010\u0004J\r\u0010F\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008GJ\u0010\u0010H\u001a\u00020@2\u0006\u0010I\u001a\u00020\u0004H\u0002J\u000e\u0010J\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0004J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001bJ \u0010N\u001a\u00020@2\u0006\u00109\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010C\u001a\u00020\u001bH\u0002J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0004J\u0016\u0010P\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u0004J\u0018\u0010Q\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0016\u0010R\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020\u0004J\u0018\u0010S\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u00010\u0004J\u0008\u0010T\u001a\u00020\u0004H\u0016J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008\u00a8\u0006W"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "()V",
        "encodedFragment",
        "",
        "getEncodedFragment$okhttp",
        "()Ljava/lang/String;",
        "setEncodedFragment$okhttp",
        "(Ljava/lang/String;)V",
        "encodedPassword",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "encodedPathSegments",
        "",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "encodedUsername",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "host",
        "getHost$okhttp",
        "setHost$okhttp",
        "port",
        "",
        "getPort$okhttp",
        "()I",
        "setPort$okhttp",
        "(I)V",
        "scheme",
        "getScheme$okhttp",
        "setScheme$okhttp",
        "addEncodedPathSegment",
        "encodedPathSegment",
        "addEncodedPathSegments",
        "addEncodedQueryParameter",
        "encodedName",
        "encodedValue",
        "addPathSegment",
        "pathSegment",
        "addPathSegments",
        "pathSegments",
        "alreadyEncoded",
        "",
        "addQueryParameter",
        "name",
        "value",
        "build",
        "Lokhttp3/HttpUrl;",
        "effectivePort",
        "encodedPath",
        "encodedQuery",
        "fragment",
        "isDot",
        "input",
        "isDotDot",
        "parse",
        "base",
        "parse$okhttp",
        "password",
        "pop",
        "",
        "push",
        "pos",
        "limit",
        "addTrailingSlash",
        "query",
        "reencodeForUri",
        "reencodeForUri$okhttp",
        "removeAllCanonicalQueryParameters",
        "canonicalName",
        "removeAllEncodedQueryParameters",
        "removeAllQueryParameters",
        "removePathSegment",
        "index",
        "resolvePath",
        "startPos",
        "setEncodedPathSegment",
        "setEncodedQueryParameter",
        "setPathSegment",
        "setQueryParameter",
        "toString",
        "username",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1869:1\n1#2:1870\n1549#3:1871\n1620#3,3:1872\n1549#3:1875\n1620#3,3:1876\n*S KotlinDebug\n*F\n+ 1 HttpUrl.kt\nokhttp3/HttpUrl$Builder\n*L\n1180#1:1871\n1180#1:1872,3\n1181#1:1875\n1181#1:1876,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private encodedFragment:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private encodedPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private port:I

.field private scheme:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    return-void
.end method

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
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 8

    const/4 v0, 0x0

    move v3, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v2, v3, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 3
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

    .line 4
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    return-object p0
.end method

.method private final effectivePort()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

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
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "%2e"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, ".."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "%2e."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ".%2e"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "%2e%2e"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private final pop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_0
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v11, 0xf0

    .line 6
    const/4 v12, 0x0

    .line 7
    .line 8
    const-string v5, " \"<>^`{}|/\\?#"

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move/from16 v6, p5

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0, v1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :goto_0
    if-eqz p4, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 81
    .line 82
    const-string v2, ""

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    if-eq v0, v1, :cond_1

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
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
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

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
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    :cond_3
    :goto_1
    move v6, p2

    .line 44
    .line 45
    :goto_2
    if-ge v6, p3, :cond_5

    .line 46
    .line 47
    const-string p2, "/\\"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    if-ge p2, p3, :cond_4

    .line 54
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    const/4 v9, 0x1

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    move v8, v0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, p2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedPathSegment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 18
    return-object p0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedPathSegments"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "encodedName"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 27
    .line 28
    const/16 v12, 0xd3

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, " \"\'<>#&="

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/16 v12, 0xd3

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    const-string v6, " \"\'<>#&="

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "pathSegment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 18
    return-object p0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pathSegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    sget-object v14, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 27
    .line 28
    const/16 v12, 0xdb

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v2, v14

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    const/16 v12, 0xdb

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, v14

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    return-object v0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 9
    .line 10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, v1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 34
    move-result v6

    .line 35
    .line 36
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v7, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    move-object v12, v8

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 69
    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    move-object v12, v3

    .line 115
    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v12, :cond_1

    .line 119
    .line 120
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 121
    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-object v3, v8

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move-object v9, v8

    .line 139
    .line 140
    :cond_3
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 145
    .line 146
    const/16 v16, 0x7

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    .line 153
    .line 154
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    move-object v11, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v11, v8

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    .line 164
    new-instance v13, Lokhttp3/HttpUrl;

    .line 165
    move-object v1, v13

    .line 166
    move-object v3, v10

    .line 167
    move-object v8, v9

    .line 168
    move-object v9, v11

    .line 169
    move-object v10, v12

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-object v13

    .line 174
    .line 175
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "host == null"

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    .line 183
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string/jumbo v2, "scheme == null"

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xb3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedPassword"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedPath"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "/"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v3, v0}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v1, "unexpected encodedPath: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xd3

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, " \"\'<>#"

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33
    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedUsername"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xbb

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 3
    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "unexpected host: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 30
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    const-string v1, "input"

    .line 7
    .line 8
    .line 9
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v13, v1, v1, v2, v3}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v13, v2, v1, v4, v3}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 21
    move-result v14

    .line 22
    .line 23
    sget-object v3, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v13, v2, v14}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 27
    move-result v5

    .line 28
    .line 29
    const-string/jumbo v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v11, -0x1

    .line 32
    .line 33
    if-eq v5, v11, :cond_2

    .line 34
    .line 35
    const-string v6, "https:"

    .line 36
    .line 37
    .line 38
    invoke-static {v13, v6, v2, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const-string v5, "https"

    .line 44
    .line 45
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x6

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v6, "http:"

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v6, v2, v12}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-string v5, "http"

    .line 59
    .line 60
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const/16 v1, 0x27

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    .line 100
    :cond_2
    if-eqz p1, :cond_12

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v3, v13, v2, v14}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 110
    move-result v3

    .line 111
    .line 112
    const/16 v10, 0x3f

    .line 113
    .line 114
    const/16 v9, 0x23

    .line 115
    .line 116
    if-ge v3, v4, :cond_6

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 153
    move-result v1

    .line 154
    .line 155
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 156
    .line 157
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    if-eq v2, v14, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v1

    .line 178
    .line 179
    if-ne v1, v9, :cond_5

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 187
    .line 188
    :cond_5
    move/from16 v19, v12

    .line 189
    .line 190
    move/from16 v20, v14

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    :cond_6
    :goto_1
    add-int/2addr v2, v3

    .line 194
    .line 195
    move/from16 v16, v1

    .line 196
    .line 197
    move/from16 v17, v16

    .line 198
    move v8, v2

    .line 199
    .line 200
    :goto_2
    const-string v1, "@/\\?#"

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v1, v8, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 204
    move-result v7

    .line 205
    .line 206
    if-eq v7, v14, :cond_7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 210
    move-result v1

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    move v1, v11

    .line 213
    .line 214
    :goto_3
    if-eq v1, v11, :cond_c

    .line 215
    .line 216
    if-eq v1, v9, :cond_c

    .line 217
    .line 218
    const/16 v2, 0x2f

    .line 219
    .line 220
    if-eq v1, v2, :cond_c

    .line 221
    .line 222
    const/16 v2, 0x5c

    .line 223
    .line 224
    if-eq v1, v2, :cond_c

    .line 225
    .line 226
    if-eq v1, v10, :cond_c

    .line 227
    .line 228
    const/16 v2, 0x40

    .line 229
    .line 230
    if-eq v1, v2, :cond_8

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_8
    const-string v6, "%40"

    .line 234
    .line 235
    if-nez v16, :cond_b

    .line 236
    .line 237
    const/16 v1, 0x3a

    .line 238
    .line 239
    .line 240
    invoke-static {v13, v1, v8, v7}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 241
    move-result v5

    .line 242
    .line 243
    sget-object v18, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 244
    .line 245
    const/16 v19, 0xf0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 250
    .line 251
    const/16 v22, 0x1

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    move-object/from16 v1, v18

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    move v3, v8

    .line 265
    move v4, v5

    .line 266
    move v8, v5

    .line 267
    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    move-object/from16 v27, v6

    .line 271
    .line 272
    move/from16 v6, v22

    .line 273
    .line 274
    move/from16 v28, v7

    .line 275
    .line 276
    move/from16 v7, v23

    .line 277
    .line 278
    move/from16 v29, v8

    .line 279
    .line 280
    move/from16 v8, v24

    .line 281
    .line 282
    move/from16 v9, v25

    .line 283
    .line 284
    move-object/from16 v10, v26

    .line 285
    .line 286
    move/from16 v11, v19

    .line 287
    .line 288
    move/from16 v19, v12

    .line 289
    .line 290
    move-object/from16 v12, v20

    .line 291
    .line 292
    .line 293
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    if-eqz v17, :cond_9

    .line 297
    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    move-object/from16 v3, v27

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    :cond_9
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 321
    .line 322
    move/from16 v12, v28

    .line 323
    .line 324
    move/from16 v1, v29

    .line 325
    .line 326
    if-eq v1, v12, :cond_a

    .line 327
    .line 328
    add-int/lit8 v3, v1, 0x1

    .line 329
    .line 330
    const/16 v11, 0xf0

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 335
    const/4 v6, 0x1

    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v8, 0x0

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    move-object/from16 v2, p2

    .line 344
    move v4, v12

    .line 345
    .line 346
    move/from16 v28, v12

    .line 347
    .line 348
    move-object/from16 v12, v16

    .line 349
    .line 350
    .line 351
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 355
    .line 356
    move/from16 v12, v19

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_a
    move/from16 v28, v12

    .line 360
    .line 361
    move/from16 v12, v16

    .line 362
    .line 363
    :goto_4
    move/from16 v16, v12

    .line 364
    .line 365
    move/from16 v20, v14

    .line 366
    .line 367
    move/from16 v17, v19

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    move-object v3, v6

    .line 370
    .line 371
    move/from16 v28, v7

    .line 372
    .line 373
    move/from16 v19, v12

    .line 374
    .line 375
    new-instance v12, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 389
    .line 390
    const/16 v11, 0xf0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 395
    const/4 v6, 0x1

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    move v3, v8

    .line 404
    .line 405
    move/from16 v4, v28

    .line 406
    move v8, v9

    .line 407
    move v9, v10

    .line 408
    .line 409
    move-object/from16 v10, v20

    .line 410
    .line 411
    move/from16 v20, v14

    .line 412
    move-object v14, v12

    .line 413
    .line 414
    move-object/from16 v12, v18

    .line 415
    .line 416
    .line 417
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 428
    .line 429
    :goto_5
    move/from16 v9, v28

    .line 430
    .line 431
    add-int/lit8 v8, v9, 0x1

    .line 432
    .line 433
    move/from16 v12, v19

    .line 434
    .line 435
    move/from16 v14, v20

    .line 436
    .line 437
    const/16 v9, 0x23

    .line 438
    .line 439
    const/16 v10, 0x3f

    .line 440
    const/4 v11, -0x1

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    :cond_c
    move v9, v7

    .line 444
    .line 445
    move/from16 v19, v12

    .line 446
    .line 447
    move/from16 v20, v14

    .line 448
    .line 449
    sget-object v10, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 450
    .line 451
    .line 452
    invoke-static {v10, v13, v8, v9}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 453
    move-result v11

    .line 454
    .line 455
    add-int/lit8 v12, v11, 0x1

    .line 456
    .line 457
    const/16 v14, 0x22

    .line 458
    .line 459
    if-ge v12, v9, :cond_e

    .line 460
    .line 461
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 462
    const/4 v6, 0x4

    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    .line 466
    move-object/from16 v2, p2

    .line 467
    move v3, v8

    .line 468
    move v4, v11

    .line 469
    .line 470
    .line 471
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    .line 475
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v1

    .line 477
    .line 478
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v13, v12, v9}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 482
    move-result v1

    .line 483
    .line 484
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 485
    const/4 v2, -0x1

    .line 486
    .line 487
    if-eq v1, v2, :cond_d

    .line 488
    goto :goto_6

    .line 489
    .line 490
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    const-string v2, "Invalid URL port: \""

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    throw v2

    .line 526
    .line 527
    :cond_e
    sget-object v10, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 528
    const/4 v6, 0x4

    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    move-object v1, v10

    .line 532
    .line 533
    move-object/from16 v2, p2

    .line 534
    move v3, v8

    .line 535
    move v4, v11

    .line 536
    .line 537
    .line 538
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 554
    move-result v1

    .line 555
    .line 556
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 557
    .line 558
    :goto_6
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_11

    .line 561
    move v2, v9

    .line 562
    .line 563
    :goto_7
    const-string v1, "?#"

    .line 564
    .line 565
    move/from16 v14, v20

    .line 566
    .line 567
    .line 568
    invoke-static {v13, v1, v2, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 569
    move-result v1

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v13, v2, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 573
    .line 574
    if-ge v1, v14, :cond_f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 578
    move-result v2

    .line 579
    .line 580
    const/16 v3, 0x3f

    .line 581
    .line 582
    if-ne v2, v3, :cond_f

    .line 583
    .line 584
    const/16 v15, 0x23

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v15, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 588
    move-result v16

    .line 589
    .line 590
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 591
    .line 592
    add-int/lit8 v3, v1, 0x1

    .line 593
    .line 594
    const/16 v11, 0xd0

    .line 595
    .line 596
    const/16 v17, 0x0

    .line 597
    .line 598
    const-string v5, " \"\'<>#"

    .line 599
    const/4 v6, 0x1

    .line 600
    const/4 v7, 0x0

    .line 601
    const/4 v8, 0x1

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    move-object v1, v12

    .line 605
    .line 606
    move-object/from16 v2, p2

    .line 607
    .line 608
    move/from16 v4, v16

    .line 609
    move-object v15, v12

    .line 610
    .line 611
    move-object/from16 v12, v17

    .line 612
    .line 613
    .line 614
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 622
    .line 623
    move/from16 v1, v16

    .line 624
    .line 625
    :cond_f
    if-ge v1, v14, :cond_10

    .line 626
    .line 627
    .line 628
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 629
    move-result v2

    .line 630
    .line 631
    const/16 v3, 0x23

    .line 632
    .line 633
    if-ne v2, v3, :cond_10

    .line 634
    .line 635
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 636
    .line 637
    add-int/lit8 v3, v1, 0x1

    .line 638
    .line 639
    const/16 v11, 0xb0

    .line 640
    const/4 v12, 0x0

    .line 641
    .line 642
    const-string v5, ""

    .line 643
    const/4 v6, 0x1

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    const/4 v9, 0x1

    .line 647
    const/4 v10, 0x0

    .line 648
    move-object v1, v2

    .line 649
    .line 650
    move-object/from16 v2, p2

    .line 651
    move v4, v14

    .line 652
    .line 653
    .line 654
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 658
    :cond_10
    return-object v0

    .line 659
    .line 660
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    const-string v2, "Invalid URL host: \""

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    move-result-object v2

    .line 673
    .line 674
    .line 675
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 691
    move-result-object v1

    .line 692
    .line 693
    .line 694
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    throw v2

    .line 696
    .line 697
    .line 698
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 699
    move-result v1

    .line 700
    const/4 v2, 0x6

    .line 701
    .line 702
    if-le v1, v2, :cond_13

    .line 703
    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v2, "..."

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v1

    .line 724
    move-object v13, v1

    .line 725
    .line 726
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 747
    throw v1
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "password"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string/jumbo v1, "unexpected port: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v12, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xdb

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const-string v4, " \"\'<>#"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v12

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 33
    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v3, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v4, "[\"<>^`{|}]"

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    .line 24
    :goto_0
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_1
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v16, 0xe3

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    const-string v10, "[]"

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    :goto_2
    if-ge v3, v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 89
    .line 90
    const/16 v16, 0xc3

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const-string v10, "\\^`{|}"

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move-object v5, v2

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 120
    .line 121
    const/16 v15, 0xa3

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    .line 127
    const-string v9, " \"#<>\\^`{|}"

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    :cond_4
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 139
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    const/16 v11, 0xd3

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v5, " \"\'<>#&="

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    const/16 v11, 0xdb

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

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
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

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

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "scheme"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "http"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "https"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 28
    :goto_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v2, "unexpected scheme: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedPathSegment"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xf3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"<>^`{}|/\\?#"

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v0, "unexpected path segment: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "encodedName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "pathSegment"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"<>^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v0, "unexpected path segment: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 3
    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

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
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-lez v1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    :cond_2
    const/16 v1, 0x40

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/16 v1, 0x5b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v1, 0x5d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 108
    const/4 v3, -0x1

    .line 109
    .line 110
    if-ne v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 118
    move-result v1

    .line 119
    .line 120
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eq v1, v3, :cond_8

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    :cond_8
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 142
    .line 143
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const/16 v2, 0x3f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    const/16 v1, 0x23

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "username"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v11, 0xfb

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 27
    return-object p0
.end method
