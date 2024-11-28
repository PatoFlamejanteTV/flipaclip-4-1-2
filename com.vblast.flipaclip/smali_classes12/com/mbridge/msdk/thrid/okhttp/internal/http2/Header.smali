.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header$Listener;
    }
.end annotation


# static fields
.field public static final PSEUDO_PREFIX:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final RESPONSE_STATUS_UTF8:Ljava/lang/String; = ":status"

.field public static final TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final TARGET_AUTHORITY_UTF8:Ljava/lang/String; = ":authority"

.field public static final TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final TARGET_METHOD_UTF8:Ljava/lang/String; = ":method"

.field public static final TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final TARGET_PATH_UTF8:Ljava/lang/String; = ":path"

.field public static final TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public static final TARGET_SCHEME_UTF8:Ljava/lang/String; = ":scheme"


# instance fields
.field final hpackSize:I

.field public final name:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field public final value:Lcom/mbridge/msdk/thrid/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->PSEUDO_PREFIX:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    .line 10
    const-string v0, ":status"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->RESPONSE_STATUS:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 17
    .line 18
    const-string v0, ":method"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_METHOD:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 25
    .line 26
    const-string v0, ":path"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_PATH:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 33
    .line 34
    const-string v0, ":scheme"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_SCHEME:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 41
    .line 42
    const-string v0, ":authority"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->TARGET_AUTHORITY:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->value:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->utf8()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "%s: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
