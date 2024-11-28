.class public final Lcom/applovin/impl/s4;
.super Lcom/applovin/impl/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s4$a;,
        Lcom/applovin/impl/s4$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/impl/a2;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/s4;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 40
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 42
    :cond_3
    iget-wide p2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lcom/applovin/impl/s4;->i:J

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->d(I)V

    return p1

    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Lcom/applovin/impl/s4$b;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p2
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 14

    const/16 v0, 0x7d0

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->b(Lcom/applovin/impl/l5;)V

    .line 4
    const-string v2, "content"

    iget-object v3, p1, Lcom/applovin/impl/l5;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget v3, Lcom/applovin/impl/xp;->a:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/s4$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    const-string v4, "*/*"

    .line 9
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/s4;->e:Landroid/content/ContentResolver;

    const-string/jumbo v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 11
    :goto_1
    iput-object v2, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 13
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    iput-object v1, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const/16 v8, 0x7d8

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    .line 15
    iget-wide v10, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v10, v10, v3

    if-gtz v10, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    .line 18
    iget-wide v12, p1, Lcom/applovin/impl/l5;->g:J

    add-long/2addr v12, v10

    .line 19
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 20
    iget-wide v10, p1, Lcom/applovin/impl/l5;->g:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_b

    const-wide/16 v10, 0x0

    if-nez v7, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-nez v4, :cond_4

    .line 23
    iput-wide v5, p0, Lcom/applovin/impl/s4;->i:J

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v12

    sub-long/2addr v2, v12

    iput-wide v2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v1, v2, v10

    if-ltz v1, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    :cond_6
    sub-long/2addr v3, v12

    .line 26
    iput-wide v3, p0, Lcom/applovin/impl/s4;->i:J
    :try_end_0
    .catch Lcom/applovin/impl/s4$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v10

    if-ltz v1, :cond_a

    .line 27
    :goto_3
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_8

    .line 28
    iget-wide v2, p0, Lcom/applovin/impl/s4;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/applovin/impl/s4;->i:J

    :cond_8
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a2;->c(Lcom/applovin/impl/l5;)V

    .line 31
    iget-wide v0, p1, Lcom/applovin/impl/l5;->h:J

    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v0, p0, Lcom/applovin/impl/s4;->i:J

    :goto_5
    return-wide v0

    .line 32
    :cond_a
    :try_start_1
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 33
    :cond_b
    new-instance p1, Lcom/applovin/impl/s4$b;

    invoke-direct {p1, v9, v8}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1

    .line 34
    :cond_c
    new-instance p1, Lcom/applovin/impl/s4$b;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not open file descriptor for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw p1
    :try_end_1
    .catch Lcom/applovin/impl/s4$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    :goto_6
    new-instance v1, Lcom/applovin/impl/s4$b;

    .line 36
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_d

    const/16 v0, 0x7d5

    .line 37
    :cond_d
    invoke-direct {v1, p1, v0}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    throw v1

    .line 38
    :goto_7
    throw p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/applovin/impl/s4;->f:Landroid/net/Uri;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 44
    :cond_2
    return-void

    .line 45
    .line 46
    :goto_2
    :try_start_2
    new-instance v4, Lcom/applovin/impl/s4$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :goto_3
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 62
    :cond_3
    throw v1

    .line 63
    .line 64
    :goto_4
    :try_start_3
    new-instance v4, Lcom/applovin/impl/s4$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    :goto_5
    iput-object v0, p0, Lcom/applovin/impl/s4;->h:Ljava/io/FileInputStream;

    .line 71
    .line 72
    :try_start_4
    iget-object v4, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_6
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 94
    :cond_5
    throw v3

    .line 95
    .line 96
    :goto_7
    :try_start_5
    new-instance v4, Lcom/applovin/impl/s4$b;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v3, v1}, Lcom/applovin/impl/s4$b;-><init>(Ljava/io/IOException;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    .line 102
    :goto_8
    iput-object v0, p0, Lcom/applovin/impl/s4;->g:Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/applovin/impl/s4;->j:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/applovin/impl/s4;->j:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/applovin/impl/a2;->g()V

    .line 112
    :cond_6
    throw v1
.end method
