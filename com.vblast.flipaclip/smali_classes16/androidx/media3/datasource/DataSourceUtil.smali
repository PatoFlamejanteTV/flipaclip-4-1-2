.class public final Landroidx/media3/datasource/DataSourceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeQuietly(Landroidx/media3/datasource/DataSource;)V
    .locals 0
    .param p0    # Landroidx/media3/datasource/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static readExactly(Landroidx/media3/datasource/DataSource;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v1, v2}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "Not enough data could be read: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, " < "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static readToEnd(Landroidx/media3/datasource/DataSource;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 8
    .line 9
    if-eq v1, v3, :cond_2

    .line 10
    array-length v1, v0

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    array-length v1, v0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v1}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    add-int/2addr v2, v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
