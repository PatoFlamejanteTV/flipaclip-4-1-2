.class public final Lio/grpc/Codec$Gzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gzip"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    return-object v0
.end method

.method public decompress(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-object v0
.end method

.method public getMessageEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "gzip"

    .line 3
    return-object v0
.end method
