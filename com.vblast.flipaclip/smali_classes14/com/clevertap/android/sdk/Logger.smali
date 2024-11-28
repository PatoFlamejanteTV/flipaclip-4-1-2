.class public final Lcom/clevertap/android/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/ILogger;


# instance fields
.field private debugLevel:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CleverTap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method private getDebugLevel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    .line 3
    return v0
.end method

.method private static getStaticDebugLevel()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDebugLevel()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CleverTap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p1

    sget-object p2, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CleverTap:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p2

    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result p2

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CleverTap:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    move-result p2

    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/Logger;->getDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public setDebugLevel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/clevertap/android/sdk/Logger;->debugLevel:I

    .line 3
    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result v0

    sget-object v1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "CleverTap:"

    const/16 v2, 0xfa0

    if-le v0, v2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    move-result p2

    sget-object p3, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    move-result p3

    if-le p2, p3, :cond_0

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CleverTap:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->getStaticDebugLevel()I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->DEBUG:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    return-void
.end method
