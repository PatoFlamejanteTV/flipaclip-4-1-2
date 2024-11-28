.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/UploadDataProviders$c;,
        Lorg/chromium/net/UploadDataProviders$e;,
        Lorg/chromium/net/UploadDataProviders$d;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/net/UploadDataProviders$e;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$b;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$b;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;Lorg/chromium/net/UploadDataProviders$a;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/net/UploadDataProviders$e;

    new-instance v1, Lorg/chromium/net/UploadDataProviders$a;

    invoke-direct {v1, p0}, Lorg/chromium/net/UploadDataProviders$a;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/UploadDataProviders$e;-><init>(Lorg/chromium/net/UploadDataProviders$d;Lorg/chromium/net/UploadDataProviders$a;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 3
    new-instance v0, Lorg/chromium/net/UploadDataProviders$c;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$a;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lorg/chromium/net/UploadDataProviders;->create([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 4
    new-instance v0, Lorg/chromium/net/UploadDataProviders$c;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/UploadDataProviders$c;-><init>(Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataProviders$a;)V

    return-object v0
.end method
