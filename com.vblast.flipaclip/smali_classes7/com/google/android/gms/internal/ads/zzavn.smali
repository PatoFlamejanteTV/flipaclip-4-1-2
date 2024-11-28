.class public abstract Lcom/google/android/gms/internal/ads/zzavn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/String; = "zzavn"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static zza(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavn;->zzb()Ljava/util/HashMap;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method protected abstract zzb()Ljava/util/HashMap;
.end method
