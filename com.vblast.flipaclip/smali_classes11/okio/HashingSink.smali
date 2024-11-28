.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB\u001f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0008\u0013J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0010\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/HashingSink;",
        "Lokio/ForwardingSink;",
        "Lokio/Sink;",
        "sink",
        "digest",
        "Ljava/security/MessageDigest;",
        "(Lokio/Sink;Ljava/security/MessageDigest;)V",
        "algorithm",
        "",
        "(Lokio/Sink;Ljava/lang/String;)V",
        "mac",
        "Ljavax/crypto/Mac;",
        "(Lokio/Sink;Ljavax/crypto/Mac;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "messageDigest",
        "-deprecated_hash",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
        "",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHashingSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,148:1\n86#2:149\n*S KotlinDebug\n*F\n+ 1 HashingSink.kt\nokio/HashingSink\n*L\n75#1:149\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/HashingSink$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mac:Ljavax/crypto/Mac;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageDigest:Ljava/security/MessageDigest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/HashingSink$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/HashingSink$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string v0, "getInstance(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "digest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    iput-object p2, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Ljavax/crypto/Mac;)V
    .locals 1
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Mac;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 6
    iput-object p2, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lokio/Sink;Lokio/ByteString;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 9
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lokio/HashingSink;-><init>(Lokio/Sink;Ljavax/crypto/Mac;)V

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static final hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha1(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha256(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0, p1}, Lokio/HashingSink$Companion;->hmacSha512(Lokio/Sink;Lokio/ByteString;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final md5(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->md5(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha1(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha256(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha256(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method

.method public static final sha512(Lokio/Sink;)Lokio/HashingSink;
    .locals 1
    .param p0    # Lokio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/HashingSink;->Companion:Lokio/HashingSink$Companion;

    invoke-virtual {v0, p0}, Lokio/HashingSink$Companion;->sha512(Lokio/Sink;)Lokio/HashingSink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_hash()Lokio/ByteString;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "-deprecated_hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/HashingSink;->hash()Lokio/ByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hash()Lokio/ByteString;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hash"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lokio/ByteString;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    .line 27
    return-object v1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 16
    .line 17
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    cmp-long v3, v1, p2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    sub-long v3, p2, v1

    .line 29
    .line 30
    iget v5, v0, Lokio/Segment;->limit:I

    .line 31
    .line 32
    iget v6, v0, Lokio/Segment;->pos:I

    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v3

    .line 39
    long-to-int v3, v3

    .line 40
    .line 41
    iget-object v4, p0, Lokio/HashingSink;->messageDigest:Ljava/security/MessageDigest;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 46
    .line 47
    iget v6, v0, Lokio/Segment;->pos:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v6, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lokio/HashingSink;->mac:Ljavax/crypto/Mac;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v5, v0, Lokio/Segment;->data:[B

    .line 59
    .line 60
    iget v6, v0, Lokio/Segment;->pos:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 64
    :goto_1
    int-to-long v3, v3

    .line 65
    add-long/2addr v1, v3

    .line 66
    .line 67
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 75
    return-void
.end method
