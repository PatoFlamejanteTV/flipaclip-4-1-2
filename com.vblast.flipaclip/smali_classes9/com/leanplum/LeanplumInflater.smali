.class public Lcom/leanplum/LeanplumInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private res:Lcom/leanplum/LeanplumResources;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/leanplum/LeanplumInflater;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/LeanplumInflater;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/leanplum/LeanplumInflater;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public getLeanplumResources()Lcom/leanplum/LeanplumResources;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/leanplum/LeanplumInflater;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v0

    return-object v0
.end method

.method public getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->res:Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/leanplum/LeanplumResources;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/leanplum/LeanplumResources;

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lcom/leanplum/LeanplumResources;

    invoke-direct {v0, p1}, Lcom/leanplum/LeanplumResources;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/leanplum/LeanplumInflater;->res:Lcom/leanplum/LeanplumResources;

    return-object v0
.end method

.method public inflate(I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/leanplum/LeanplumInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/leanplum/LeanplumInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    .line 3
    const-string v0, "Failed to close input stream."

    :try_start_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/leanplum/LeanplumInflater;->getLeanplumResources(Landroid/content/res/Resources;)Lcom/leanplum/LeanplumResources;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/leanplum/LeanplumResources;->getOverrideResource(I)Lcom/leanplum/Var;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5
    iget-object v2, v1, Lcom/leanplum/Var;->stringValue:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/leanplum/Var;->defaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/leanplum/Var;->overrideResId()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/leanplum/Var;->stream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v6, 0x2000

    .line 10
    :try_start_2
    new-array v6, v6, [B

    .line 11
    :goto_0
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    .line 12
    invoke-virtual {v4, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 13
    :cond_2
    const-string v6, "android.content.res.XmlBlock"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v8, v3

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "newParser"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/XmlResourceParser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    iget-object v2, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v4, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_3

    .line 18
    :try_start_5
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :cond_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 20
    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 21
    :goto_2
    :try_start_7
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v4, :cond_4

    .line 22
    :try_start_8
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    :cond_4
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_5
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    .line 24
    :goto_3
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not inflate resource "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/leanplum/Var;->stringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v5, :cond_5

    .line 25
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    .line 26
    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :catchall_6
    move-exception p1

    if-eqz v5, :cond_6

    .line 28
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    .line 29
    :catch_2
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_6
    :goto_5
    throw p1

    .line 31
    :cond_7
    :goto_6
    :try_start_c
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object p1

    .line 32
    :goto_7
    instance-of v1, v0, Landroid/view/InflateException;

    if-nez v1, :cond_8

    .line 33
    invoke-static {v0}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/leanplum/LeanplumInflater;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
