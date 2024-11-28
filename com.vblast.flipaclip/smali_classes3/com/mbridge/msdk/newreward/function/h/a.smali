.class public final Lcom/mbridge/msdk/newreward/function/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    .line 7
    :try_start_1
    new-array p0, p0, [B

    .line 8
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_1

    .line 11
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 12
    :catch_1
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 13
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 14
    :catch_2
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v2, :cond_2

    .line 15
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 16
    :catch_3
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;III)V
    .locals 1

    .line 17
    new-instance v0, Lcom/mbridge/msdk/newreward/function/h/a$1;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/mbridge/msdk/newreward/function/h/a$1;-><init>(IIILjava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeTaskManager;->commonExecute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ai;->i(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x3

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "\\|"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    :cond_3
    return v1

    .line 46
    :catch_0
    :cond_4
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static d(Ljava/lang/String;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    :try_start_0
    const-string v0, "_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-wide v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    const-string v0, "\\|"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    array-length v0, p0

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-wide v0

    .line 52
    :catch_0
    :cond_3
    return-wide v1
.end method
