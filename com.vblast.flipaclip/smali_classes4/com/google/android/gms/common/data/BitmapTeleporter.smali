.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "BitmapTeleporterCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field zab:Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field final zac:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private zad:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zae:Z

.field private zaf:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/data/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    return-void
.end method

.method private static final zaa(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string v0, "BitmapTeleporter"

    .line 8
    .line 9
    const-string v1, "Could not close stream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method


# virtual methods
.method public get()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 26
    move-result v1

    .line 27
    .line 28
    new-array v1, v1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .line 72
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v3, "Could not read from parcel file descriptor"

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 82
    throw v1

    .line 83
    .line 84
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    .line 85
    return-object v0
.end method

.method public release()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zae:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    const-string v1, "BitmapTeleporter"

    .line 20
    .line 21
    const-string v2, "Could not close PFD"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    return-void
.end method

.method public setTempDir(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "Cannot set null temp directory"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zad:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v2

    .line 21
    mul-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaf:Ljava/io/File;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_0
    const-string v4, "teleporter"

    .line 41
    .line 42
    const-string v5, ".tmp"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    .line 48
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    const/high16 v5, 0x10000000

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iput-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    new-instance v3, Ljava/io/DataOutputStream;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 71
    :try_start_2
    array-length v2, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    .line 111
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Could not write into unlinked file"

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa(Ljava/io/Closeable;)V

    .line 121
    throw p1

    .line 122
    .line 123
    :catch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Temporary file is somehow already deleted"

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :catch_2
    move-exception p1

    .line 131
    .line 132
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Could not create temporary file"

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2

    .line 139
    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 148
    or-int/2addr p2, v0

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 152
    move-result v1

    .line 153
    .line 154
    iget v2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zaa:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x2

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v3, v0, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 165
    const/4 p2, 0x3

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zac:I

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 174
    const/4 p1, 0x0

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->zab:Landroid/os/ParcelFileDescriptor;

    .line 177
    return-void
.end method
