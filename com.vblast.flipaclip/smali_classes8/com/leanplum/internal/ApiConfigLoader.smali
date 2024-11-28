.class public Lcom/leanplum/internal/ApiConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/leanplum/internal/ApiConfigLoader$KeyListener;
    }
.end annotation


# static fields
.field private static final ENV_DEV:Ljava/lang/String; = "development"

.field private static final ENV_PROD:Ljava/lang/String; = "production"

.field private static final STRING_APPID:Ljava/lang/String; = "leanplum_app_id"

.field private static final STRING_DEV_KEY:Ljava/lang/String; = "leanplum_dev_key"

.field private static final STRING_ENV:Ljava/lang/String; = "leanplum_environment"

.field private static final STRING_PROD_KEY:Ljava/lang/String; = "leanplum_prod_key"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/internal/ApiConfigLoader;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private getStringResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/leanplum/internal/ApiConfigLoader;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/leanplum/internal/ApiConfigLoader;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string/jumbo v2, "string"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/leanplum/internal/ApiConfigLoader;->context:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    aput-object v0, v1, p1

    .line 40
    .line 41
    const-string p1, "Cannot load string for key = %s. Message = %s"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method


# virtual methods
.method public loadFromResources(Lcom/leanplum/internal/ApiConfigLoader$KeyListener;Lcom/leanplum/internal/ApiConfigLoader$KeyListener;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "leanplum_app_id"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/leanplum/internal/ApiConfigLoader;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "leanplum_prod_key"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/leanplum/internal/ApiConfigLoader;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "leanplum_dev_key"

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/leanplum/internal/ApiConfigLoader;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "leanplum_environment"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/leanplum/internal/ApiConfigLoader;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string v4, "development"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    xor-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    xor-int/lit8 v5, v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v2}, Lcom/leanplum/internal/ApiConfigLoader$KeyListener;->onKeysLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p1, "Using appId and accessKey from Android resources for development environment."

    .line 60
    .line 61
    new-array p2, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    if-nez v3, :cond_2

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Lcom/leanplum/internal/ApiConfigLoader$KeyListener;->onKeysLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string p1, "Using appId and accessKey from Android resources for production environment."

    .line 75
    .line 76
    new-array p2, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/leanplum/internal/Log;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
