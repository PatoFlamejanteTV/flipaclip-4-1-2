.class public final Lcom/google/android/play/core/splitinstall/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/splitinstall/internal/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v2, -0x14

    add-long/2addr v2, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    const v2, 0x504b0607

    if-eq v0, v2, :cond_10

    .line 7
    :goto_0
    invoke-static {v11}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-gez v0, :cond_f

    .line 8
    invoke-static {v11}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    add-long/2addr v2, v7

    cmp-long v0, v2, v9

    if-nez v0, :cond_e

    const-wide/16 v2, 0x20

    cmp-long v0, v7, v2

    if-ltz v0, :cond_d

    const/16 v0, 0x18

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v12, v3

    sub-long v12, v7, v12

    invoke-virtual {v1, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v12

    invoke-virtual {v1, v3, v6, v12}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, 0x20676953204b5041L

    cmp-long v6, v12, v14

    if-nez v6, :cond_c

    const/16 v6, 0x10

    .line 14
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v6, v12, v14

    if-nez v6, :cond_c

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v14, v0

    cmp-long v0, v12, v14

    if-ltz v0, :cond_b

    const-wide/32 v14, 0x7ffffff7

    cmp-long v0, v12, v14

    if-gtz v0, :cond_b

    const-wide/16 v14, 0x8

    add-long/2addr v14, v12

    long-to-int v0, v14

    int-to-long v14, v0

    sub-long v14, v7, v14

    cmp-long v4, v14, v4

    if-ltz v4, :cond_a

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v1, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v4, v5, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 21
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v3

    cmp-long v5, v3, v12

    if-nez v5, :cond_9

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, v2, :cond_8

    .line 26
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    const/16 v2, 0x8

    if-lt v0, v2, :cond_7

    .line 27
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    if-gt v0, v4, :cond_6

    .line 29
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    .line 33
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_4

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x4

    cmp-long v4, v2, v4

    const-string v5, " size out of range: "

    const-string v14, "APK Signing Block entry #"

    if-ltz v4, :cond_3

    const-wide/32 v15, 0x7fffffff

    cmp-long v4, v2, v15

    if-gtz v4, :cond_3

    .line 42
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v4

    long-to-int v2, v2

    add-int/2addr v4, v2

    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v5, 0x7109871a

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, -0x4

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/u;

    const/4 v2, 0x0

    move-object v3, v0

    move-wide v5, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/play/core/splitinstall/internal/u;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/play/core/splitinstall/internal/zzd;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/play/core/splitinstall/internal/u;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 49
    :cond_1
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 50
    :cond_2
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 51
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", available: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_3
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_5
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 57
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 58
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    throw v0

    .line 62
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end > capacity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 64
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end < start: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "ByteBuffer byte order must be little endian"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_9
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_b
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK Signing Block size out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_c
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 75
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_e
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 79
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_f
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ZIP Central Directory offset out of range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". ZIP End of Central Directory offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_10
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    const-string v2, "ZIP64 APK not supported"

    .line 83
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzf;

    .line 85
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 87
    :catch_1
    throw v0
.end method

.method private static zzb(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x40

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Unknown content digest algorthm: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    const/16 p0, 0x20

    .line 35
    return p0
.end method

.method private static zzc(I)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x201

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x202

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x301

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    int-to-long v0, p0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "Unknown signature algorithm: 0x"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzd(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "SHA-512"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Unknown content digest algorthm: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    const-string p0, "SHA-256"

    .line 35
    return-object p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 45
    throw p0
.end method

.method private static zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zze(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result p0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", remaining: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Negative length"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result p0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method private static zzg(I[BI)V
    .locals 1

    .line 1
    .line 2
    and-int/lit16 p2, p0, 0xff

    .line 3
    int-to-byte p2, p2

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    aput-byte p2, p1, v0

    .line 7
    .line 8
    ushr-int/lit8 p2, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 p2, p2, 0xff

    .line 11
    int-to-byte p2, p2

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    aput-byte p2, p1, v0

    .line 15
    .line 16
    ushr-int/lit8 p2, p0, 0x10

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    int-to-byte p2, p2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aput-byte p2, p1, v0

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x18

    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    aput-byte p0, p1, p2

    .line 29
    return-void
.end method

.method private static zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_3

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/t;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    move-object v3, v2

    .line 14
    move-object v4, p1

    .line 15
    move-wide v7, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/splitinstall/internal/t;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    .line 20
    sub-long v11, p6, p4

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/play/core/splitinstall/internal/t;

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, p1

    .line 25
    .line 26
    move-wide/from16 v9, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Lcom/google/android/play/core/splitinstall/internal/t;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    move-wide v5, p2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lcom/google/android/play/core/splitinstall/internal/zzj;->zzd(Ljava/nio/ByteBuffer;J)V

    .line 43
    .line 44
    new-instance v5, Lcom/google/android/play/core/splitinstall/internal/a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v4}, Lcom/google/android/play/core/splitinstall/internal/a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    move-result v4

    .line 52
    .line 53
    new-array v6, v4, [I

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    move v8, v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v9

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    check-cast v9, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v9

    .line 79
    .line 80
    aput v9, v6, v8

    .line 81
    add-int/2addr v8, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v7, 0x3

    .line 84
    .line 85
    :try_start_0
    new-array v7, v7, [Lcom/google/android/play/core/splitinstall/internal/l;

    .line 86
    .line 87
    aput-object v2, v7, v0

    .line 88
    .line 89
    aput-object v3, v7, v1

    .line 90
    const/4 v2, 0x2

    .line 91
    .line 92
    aput-object v5, v7, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzk([I[Lcom/google/android/play/core/splitinstall/internal/l;)[[B

    .line 96
    move-result-object v2
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_1
    if-ge v0, v4, :cond_2

    .line 99
    .line 100
    aget v3, v6, v0

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    move-object v7, p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    aget-object v8, v2, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_1

    .line 120
    add-int/2addr v0, v1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzd(I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v2, " digest of contents did not verify"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    :cond_2
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    .line 141
    new-instance v1, Ljava/lang/SecurityException;

    .line 142
    .line 143
    const-string v2, "Failed to compute digest(s) of contents"

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw v1

    .line 148
    .line 149
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 150
    .line 151
    const-string v1, "No digests provided"

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method

.method private static zzi(Ljava/nio/ByteBuffer;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result p0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", available: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "Negative length"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private static zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p0 .. p0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    move-result v10

    .line 27
    .line 28
    const/16 v11, 0x8

    .line 29
    .line 30
    const/16 v12, 0x301

    .line 31
    .line 32
    const/16 v13, 0x202

    .line 33
    .line 34
    const/16 v14, 0x201

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v6, v11, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    if-eq v6, v14, :cond_1

    .line 63
    .line 64
    if-eq v6, v13, :cond_1

    .line 65
    .line 66
    if-eq v6, v12, :cond_1

    .line 67
    .line 68
    .line 69
    packed-switch v6, :pswitch_data_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzc(I)I

    .line 76
    move-result v11

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzc(I)I

    .line 80
    move-result v12

    .line 81
    .line 82
    if-eq v11, v15, :cond_0

    .line 83
    .line 84
    if-eq v12, v15, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v10}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 93
    move-result-object v9

    .line 94
    move v7, v6

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 98
    .line 99
    const-string v1, "Signature record too short"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v3, "Failed to parse signature record #"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    .line 128
    :cond_4
    if-ne v7, v5, :cond_6

    .line 129
    .line 130
    if-nez v8, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string v1, "No signatures found"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string v1, "No supported signatures found"

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 149
    .line 150
    if-eq v7, v14, :cond_8

    .line 151
    .line 152
    if-eq v7, v13, :cond_8

    .line 153
    .line 154
    if-eq v7, v12, :cond_7

    .line 155
    .line 156
    .line 157
    packed-switch v7, :pswitch_data_1

    .line 158
    int-to-long v2, v7

    .line 159
    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    .line 178
    :pswitch_1
    const-string v5, "RSA"

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_7
    const-string v5, "DSA"

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_8
    const-string v5, "EC"

    .line 185
    .line 186
    :goto_2
    if-eq v7, v14, :cond_b

    .line 187
    .line 188
    if-eq v7, v13, :cond_a

    .line 189
    .line 190
    if-eq v7, v12, :cond_9

    .line 191
    .line 192
    .line 193
    packed-switch v7, :pswitch_data_2

    .line 194
    int-to-long v2, v7

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    .line 214
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 229
    .line 230
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 231
    .line 232
    const/16 v20, 0x40

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const-string v17, "SHA-512"

    .line 237
    .line 238
    const-string v18, "MGF1"

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 244
    .line 245
    const-string v6, "SHA512withRSA/PSS"

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 253
    .line 254
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 255
    .line 256
    const/16 v20, 0x20

    .line 257
    .line 258
    const/16 v21, 0x1

    .line 259
    .line 260
    const-string v17, "SHA-256"

    .line 261
    .line 262
    const-string v18, "MGF1"

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 268
    .line 269
    const-string v6, "SHA256withRSA/PSS"

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 287
    move-result-object v1

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 303
    .line 304
    .line 305
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 309
    .line 310
    .line 311
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 323
    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 328
    goto :goto_4

    .line 329
    :catch_2
    move-exception v0

    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    :catch_3
    move-exception v0

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    :catch_4
    move-exception v0

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    :catch_5
    move-exception v0

    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    :catch_6
    move-exception v0

    .line 342
    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 350
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_2

    .line 351
    .line 352
    if-eqz v1, :cond_16

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    new-instance v5, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v6, 0x0

    .line 366
    .line 367
    .line 368
    :cond_d
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 369
    move-result v8

    .line 370
    .line 371
    if-eqz v8, :cond_f

    .line 372
    add-int/2addr v6, v15

    .line 373
    .line 374
    .line 375
    :try_start_2
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    move-result-object v8

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    .line 380
    move-result v9

    .line 381
    .line 382
    if-lt v9, v11, :cond_e

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 386
    move-result v9

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v10

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    if-ne v9, v7, :cond_d

    .line 396
    .line 397
    .line 398
    invoke-static {v8}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 399
    move-result-object v4

    .line 400
    goto :goto_5

    .line 401
    :catch_7
    move-exception v0

    .line 402
    goto :goto_6

    .line 403
    :catch_8
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    .line 406
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v1, "Record too short"

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_7

    .line 413
    .line 414
    :goto_6
    new-instance v1, Ljava/io/IOException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    const-string v3, "Failed to parse digest record #"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    throw v1

    .line 436
    .line 437
    .line 438
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    .line 444
    invoke-static {v7}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzc(I)I

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    move-object/from16 v5, p1

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, [B

    .line 458
    .line 459
    if-eqz v3, :cond_11

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 463
    move-result v3

    .line 464
    .line 465
    if-eqz v3, :cond_10

    .line 466
    goto :goto_7

    .line 467
    .line 468
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzd(I)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_7
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    new-instance v1, Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    .line 495
    :goto_8
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 496
    move-result v4

    .line 497
    .line 498
    if-eqz v4, :cond_12

    .line 499
    add-int/2addr v3, v15

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzi(Ljava/nio/ByteBuffer;)[B

    .line 503
    move-result-object v4

    .line 504
    .line 505
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 506
    .line 507
    .line 508
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 509
    .line 510
    move-object/from16 v6, p2

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 514
    move-result-object v5

    .line 515
    .line 516
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_9

    .line 517
    .line 518
    new-instance v7, Lcom/google/android/play/core/splitinstall/internal/v;

    .line 519
    .line 520
    .line 521
    invoke-direct {v7, v5, v4}, Lcom/google/android/play/core/splitinstall/internal/v;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_8

    .line 526
    :catch_9
    move-exception v0

    .line 527
    .line 528
    new-instance v1, Ljava/lang/SecurityException;

    .line 529
    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    const-string v4, "Failed to decode certificate #"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v2

    .line 546
    .line 547
    .line 548
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    throw v1

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    .line 555
    if-nez v0, :cond_14

    .line 556
    const/4 v0, 0x0

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 566
    move-result-object v0

    .line 567
    .line 568
    .line 569
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 574
    move-result v0

    .line 575
    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 580
    move-result v0

    .line 581
    .line 582
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 583
    .line 584
    .line 585
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 589
    return-object v0

    .line 590
    .line 591
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 592
    .line 593
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    .line 599
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 600
    .line 601
    const-string v1, "No certificates listed"

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    .line 607
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 608
    .line 609
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    .line 615
    .line 616
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    new-instance v1, Ljava/lang/SecurityException;

    .line 620
    .line 621
    const-string v2, " signature did not verify"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v1

    .line 630
    .line 631
    :goto_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 632
    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    const-string v3, "Failed to verify "

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v3, " signature"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    .line 656
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    throw v1

    .line 658
    nop

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static zzk([I[Lcom/google/android/play/core/splitinstall/internal/l;)[[B
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    .line 1
    aget-object v9, p1, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/play/core/splitinstall/internal/l;->zza()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    .line 3
    array-length v4, v0

    new-array v4, v4, [[B

    move v10, v1

    .line 4
    :goto_1
    array-length v11, v0

    const/4 v12, 0x5

    const/4 v13, 0x1

    if-ge v10, v11, :cond_1

    long-to-int v11, v5

    .line 5
    aget v14, v0, v10

    .line 6
    invoke-static {v14}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzb(I)I

    move-result v14

    mul-int/2addr v14, v11

    add-int/2addr v14, v12

    .line 7
    new-array v12, v14, [B

    const/16 v14, 0x5a

    .line 8
    aput-byte v14, v12, v1

    .line 9
    invoke-static {v11, v12, v13}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzg(I[BI)V

    .line 10
    aput-object v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v12, [B

    const/16 v6, -0x5b

    aput-byte v6, v5, v1

    new-array v6, v11, [Ljava/security/MessageDigest;

    move v10, v1

    .line 11
    :goto_2
    array-length v14, v0

    const-string v15, " digest not supported"

    if-ge v10, v14, :cond_2

    .line 12
    aget v14, v0, v10

    .line 13
    invoke-static {v14}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzd(I)Ljava/lang/String;

    move-result-object v14

    .line 14
    :try_start_0
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v16

    aput-object v16, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move v10, v1

    move v14, v10

    :goto_3
    if-ge v10, v9, :cond_7

    .line 17
    aget-object v9, p1, v10

    .line 18
    invoke-interface {v9}, Lcom/google/android/play/core/splitinstall/internal/l;->zza()J

    move-result-wide v17

    move-wide/from16 v19, v2

    move-wide/from16 v12, v17

    :goto_4
    cmp-long v21, v12, v2

    if-lez v21, :cond_6

    .line 19
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x1

    .line 20
    invoke-static {v2, v5, v3}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzg(I[BI)V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v11, :cond_3

    .line 21
    aget-object v7, v6, v3

    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v3, v3, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_5

    :cond_3
    move-wide/from16 v7, v19

    .line 22
    :try_start_1
    invoke-interface {v9, v6, v7, v8, v2}, Lcom/google/android/play/core/splitinstall/internal/l;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v5

    const/4 v3, 0x0

    .line 23
    :goto_6
    array-length v5, v0

    if-ge v3, v5, :cond_5

    .line 24
    aget v5, v0, v3

    move-object/from16 v20, v9

    .line 25
    aget-object v9, v4, v3

    .line 26
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzb(I)I

    move-result v5

    move/from16 v22, v11

    .line 27
    aget-object v11, v6, v3

    mul-int v23, v14, v5

    move-object/from16 v24, v6

    const/16 v17, 0x5

    add-int/lit8 v6, v23, 0x5

    .line 28
    invoke-virtual {v11, v9, v6, v5}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v6

    if-ne v6, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v20

    move/from16 v11, v22

    move-object/from16 v6, v24

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected output size of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v24, v6

    move-object/from16 v20, v9

    move/from16 v22, v11

    const/16 v17, 0x5

    int-to-long v2, v2

    add-long v5, v7, v2

    sub-long/2addr v12, v2

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v2, 0x0

    const-wide/32 v7, 0x100000

    move-wide/from16 v25, v5

    move-object/from16 v5, v19

    move-wide/from16 v19, v25

    move-object/from16 v6, v24

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 30
    new-instance v0, Ljava/security/DigestException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to digest chunk #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of section #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    move-object/from16 v19, v5

    move-object/from16 v24, v6

    move/from16 v22, v11

    const/16 v17, 0x5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v17

    const-wide/16 v2, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    const/4 v13, 0x1

    goto/16 :goto_3

    .line 31
    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    .line 32
    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_8

    .line 33
    aget v3, v0, v2

    .line 34
    aget-object v5, v4, v2

    .line 35
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzd(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    .line 38
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    return-object v1

    .line 40
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many chunks: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzl(Ljava/nio/channels/FileChannel;Lcom/google/android/play/core/splitinstall/internal/u;)[[Ljava/security/cert/X509Certificate;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :try_start_0
    const-string v1, "X.509"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/u;->e(Lcom/google/android/play/core/splitinstall/internal/u;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-static {v2}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0, v1}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzj(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p0

    .line 51
    .line 52
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Failed to parse/verify signer #"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, " block"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_0
    if-lez v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Lcom/google/android/play/core/splitinstall/internal/u;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Lcom/google/android/play/core/splitinstall/internal/u;)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/u;->c(Lcom/google/android/play/core/splitinstall/internal/u;)J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/internal/u;->d(Lcom/google/android/play/core/splitinstall/internal/u;)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v8

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v0 .. v8}, Lcom/google/android/play/core/splitinstall/internal/zzi;->zzh(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 110
    move-result p0

    .line 111
    .line 112
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 113
    .line 114
    .line 115
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    const-string p1, "No content digests found"

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    .line 129
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    const-string p1, "No signers found"

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :catch_3
    move-exception p0

    .line 137
    .line 138
    new-instance p1, Ljava/lang/SecurityException;

    .line 139
    .line 140
    const-string v0, "Failed to read list of signers"

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    throw p1

    .line 145
    :catch_4
    move-exception p0

    .line 146
    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p1
.end method
