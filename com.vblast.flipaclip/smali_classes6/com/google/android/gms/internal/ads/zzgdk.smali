.class final Lcom/google/android/gms/internal/ads/zzgdk;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteStreams.nullOutputStream()"

    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    array-length p1, p1

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfyg;->zzi(III)V

    return-void
.end method
