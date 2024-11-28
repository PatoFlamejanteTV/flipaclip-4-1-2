.class public Lcom/facebook/ads/internal/api/BuildConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field static final UNITY_SHARED_PREFERENCES_SUFIX:Ljava/lang/String; = ".v2.playerprefs"

.field static final UNITY_TAG:Ljava/lang/String; = "an_isUnitySDK"

.field static final UNITY_VERSION_SUFIX:Ljava/lang/String; = "-unity"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isUnity(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "-unity"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/facebook/ads/BuildConfig;->VERSION_NAME:Ljava/lang/String;

    .line 29
    return-object p0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/ads/BuildConfig;->DEBUG:Z

    .line 3
    return v0
.end method

.method private static isUnity(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ".v2.playerprefs"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "an_isUnitySDK"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method
