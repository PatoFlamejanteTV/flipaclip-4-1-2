.class public Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4

.field public static b:Ljava/lang/String;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/BufferedWriter;

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    sget v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, p0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/b;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OTLogger"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS"

    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTLogger"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    const-string p0, "%s: /%s %s - %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e:I

    const-string v0, "OTLogger"

    if-lt p0, p3, :cond_7

    sget-object p3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    if-eqz p3, :cond_7

    :try_start_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object p3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    const-string p0, "V"

    goto :goto_1

    :cond_1
    const/4 p3, 0x3

    if-ne p0, p3, :cond_2

    const-string p0, "D"

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    if-ne p0, p3, :cond_3

    const-string p0, "I"

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    if-ne p0, p3, :cond_4

    const-string p0, "W"

    goto :goto_1

    :cond_4
    const/4 p3, 0x6

    if-ne p0, p3, :cond_5

    const-string p0, "E"

    goto :goto_1

    :cond_5
    const/4 p3, 0x7

    if-ne p0, p3, :cond_6

    const-string p0, "A"

    goto :goto_1

    :cond_6
    const-string p0, ""

    :goto_1
    :try_start_1
    sget-object p3, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    if-nez p0, :cond_8

    const-string p0, "You have to call OTLogger.open(...) before starting to log"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".old"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file deleted : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file renamed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file created  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static open(Ljava/lang/String;II)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    .line 2
    const-string v0, "***********************************"

    .line 3
    .line 4
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 5
    .line 6
    sput p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->e:I

    .line 7
    .line 8
    sput p2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->f:I

    .line 9
    .line 10
    new-instance p0, Ljava/io/File;

    .line 11
    .line 12
    sget-object p1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    const-string p1, "OTLogger"

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "file deleted in open method : "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    new-instance p0, Ljava/io/BufferedWriter;

    .line 48
    .line 49
    new-instance v1, Ljava/io/FileWriter;

    .line 50
    .line 51
    sget-object v2, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 58
    .line 59
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;

    .line 60
    .line 61
    const-string p0, "DEVICE LOGS -***********************************"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "MODEL"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "Manufacture"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    sget-object p0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "SDK"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "BRAND"

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Version Code"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    const-string p0, "SDK LOGS -***********************************"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const/4 v1, 0x0

    sget-object v1, Lcom/kidoz/sdk/api/ads/TF/vLpFNlamQ;->spxysg:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->a()Z

    .line 134
    .line 135
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    .line 136
    .line 137
    new-instance v0, Ljava/io/FileWriter;

    .line 138
    .line 139
    sget-object v1, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c:Ljava/io/File;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 146
    .line 147
    sput-object p0, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception p0

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_1
    return-void
.end method
