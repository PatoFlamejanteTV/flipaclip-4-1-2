.class public final Lcom/clevertap/android/sdk/network/DownloadedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "status",
        "Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "downloadTime",
        "",
        "bytes",
        "",
        "(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getBytes",
        "()[B",
        "getDownloadTime",
        "()J",
        "getStatus",
        "()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Status",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bytes:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadTime:J

.field private final status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 4
    iput-wide p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/clevertap/android/sdk/network/DownloadedBitmap;Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[BILjava/lang/Object;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->copy(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    return-wide v0
.end method

.method public final component4()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    return-object v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;J[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-class v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    .line 24
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.clevertap.android.sdk.network.DownloadedBitmap"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    return v2

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 45
    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    return v2

    .line 48
    .line 49
    :cond_4
    iget-wide v3, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 50
    .line 51
    iget-wide v5, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    .line 59
    .line 60
    iget-object p1, p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final getBytes()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    .line 3
    return-object v0
.end method

.method public final getDownloadTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/collection/b;->a(J)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadedBitmap(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->status:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->downloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->bytes:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
