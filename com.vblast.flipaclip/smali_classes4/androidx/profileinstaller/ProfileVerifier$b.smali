.class Landroidx/profileinstaller/ProfileVerifier$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 6
    .line 7
    iput p2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 12
    return-void
.end method

.method static a(Ljava/io/File;)Landroidx/profileinstaller/ProfileVerifier$b;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    :try_start_0
    new-instance p0, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 24
    move-result-wide v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 28
    move-result-wide v7

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/profileinstaller/ProfileVerifier$b;-><init>(IIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    throw p0
.end method


# virtual methods
.method b(Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    new-instance v0, Ljava/io/DataOutputStream;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    :try_start_0
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19
    .line 20
    iget p1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/profileinstaller/ProfileVerifier$b;

    .line 15
    .line 16
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 23
    .line 24
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 31
    .line 32
    iget v3, p1, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 37
    .line 38
    iget-wide v4, p1, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/profileinstaller/ProfileVerifier$b;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/profileinstaller/ProfileVerifier$b;->c:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/profileinstaller/ProfileVerifier$b;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/profileinstaller/ProfileVerifier$b;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    aput-object v0, v4, v5

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    const/4 v0, 0x2

    .line 35
    .line 36
    aput-object v2, v4, v0

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method
