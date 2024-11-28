.class public abstract Lcom/applovin/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/rg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iabtechlab-Applovin"

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 7

    .line 2
    sget-object v0, Lcom/applovin/impl/rg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/applovin/impl/rg;->b()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v3, Lcom/applovin/impl/sj;->F:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/applovin/impl/u2;

    invoke-direct {v6}, Lcom/applovin/impl/u2;-><init>()V

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 11
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_6

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_3

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 14
    :goto_5
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v3, "OpenMeasurementTestParameters"

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string v1, "getTestValidationJavaScriptContent"

    invoke-virtual {p0, v3, v1, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 16
    :cond_4
    :try_start_9
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/applovin/impl/u2;

    invoke-direct {v6}, Lcom/applovin/impl/u2;-><init>()V

    invoke-virtual {v3, v0, v1, v5, v6}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 17
    :try_start_a
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 18
    :goto_6
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    .line 20
    :cond_5
    invoke-static {v0, p0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 21
    invoke-static {v3, p0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    goto :goto_8

    :catchall_5
    move-object v1, v3

    goto :goto_7

    :catchall_6
    move-object v0, v1

    .line 22
    :catchall_7
    :goto_7
    invoke-static {v0, p0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 23
    invoke-static {v1, p0}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 24
    :cond_6
    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/applovin/impl/rg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "https://compliance.iabtechnologylab.com/compliance-js/omid-validation-verification-script-v1-APPLOVIN-01102024.js"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "iabtechlab.com-omid"

    .line 3
    return-object v0
.end method
