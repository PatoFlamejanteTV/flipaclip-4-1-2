.class final Lorg/chromium/net/UploadDataProviders$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UploadDataProviders$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/UploadDataProviders;->create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "Not a file: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/chromium/net/UploadDataProviders$b;->a:Landroid/os/ParcelFileDescriptor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
