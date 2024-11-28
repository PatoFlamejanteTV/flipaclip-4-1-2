.class public final Lio/grpc/InternalMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;
    }
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# static fields
.field public static final BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field

.field public static final US_ASCII:Ljava/nio/charset/Charset;
    .annotation build Lio/grpc/Internal;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "US-ASCII"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/InternalMetadata;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sget-object v0, Lio/grpc/Metadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 11
    .line 12
    sput-object v0, Lio/grpc/InternalMetadata;->BASE64_ENCODING_OMIT_PADDING:Lcom/google/common/io/BaseEncoding;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static headerCount(Lio/grpc/Metadata;)I
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Metadata;->headerCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/InternalMetadata$TrustedAsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/InternalMetadata$TrustedAsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$i;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static keyOf(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/Metadata$AsciiMarshaller<",
            "TT;>;)",
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {p0, v0, p1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;ZLio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object p0

    return-object p0
.end method

.method public static varargs newMetadata(I[[B)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 2
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[[B)V

    return-object v0
.end method

.method public static varargs newMetadata([[B)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0, p0}, Lio/grpc/Metadata;-><init>([[B)V

    return-object v0
.end method

.method public static newMetadataWithParsedValues(I[Ljava/lang/Object;)Lio/grpc/Metadata;
    .locals 1
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata;-><init>(I[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static parsedValue(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/Metadata$BinaryStreamMarshaller<",
            "TT;>;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Metadata$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/grpc/Metadata$g;-><init>(Lio/grpc/Metadata$BinaryStreamMarshaller;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static serialize(Lio/grpc/Metadata;)[[B
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Metadata;->serialize()[[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static serializePartial(Lio/grpc/Metadata;)[Ljava/lang/Object;
    .locals 0
    .annotation build Lio/grpc/Internal;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/grpc/Metadata;->serializePartial()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
