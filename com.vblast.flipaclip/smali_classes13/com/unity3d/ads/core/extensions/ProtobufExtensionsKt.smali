.class public final Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0007\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\u0005*\u00020\u0001\u00a8\u0006\t"
    }
    d2 = {
        "fromBase64",
        "Lcom/google/protobuf/ByteString;",
        "",
        "toBase64",
        "toByteString",
        "Ljava/util/UUID;",
        "toISO8859ByteString",
        "toISO8859String",
        "toUUID",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "copyFrom(android.util.Ba\u2026oid.util.Base64.NO_WRAP))"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final toBase64(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "encodeToString(this.toBy\u2026roid.util.Base64.NO_WRAP)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;
    .locals 3
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v0, "copyFrom(bytes.array())"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-object p0
.end method

.method public static final toISO8859ByteString(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string/jumbo v0, "this as java.lang.String).getBytes(charset)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "copyFrom(this.toByteArray(Charsets.ISO_8859_1))"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method public static final toISO8859String(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string/jumbo v0, "this.toString(Charsets.ISO_8859_1)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;
    .locals 5
    .param p0    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "this.asReadOnlyByteBuffer()"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x24

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-string v0, "fromString(uuidString)"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result p0

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    if-ne p0, v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    new-instance p0, Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Expected 16 byte ByteString or UUID string"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method
