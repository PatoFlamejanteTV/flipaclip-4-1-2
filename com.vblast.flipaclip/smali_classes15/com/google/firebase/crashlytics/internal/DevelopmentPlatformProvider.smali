.class public Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
    }
.end annotation


# static fields
.field private static final FLUTTER_ASSET_FILE:Ljava/lang/String; = "flutter_assets/NOTICES.Z"

.field private static final FLUTTER_PLATFORM:Ljava/lang/String; = "Flutter"

.field private static final UNITY_PLATFORM:Ljava/lang/String; = "Unity"

.field private static final UNITY_VERSION_FIELD:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"


# instance fields
.field private final context:Landroid/content/Context;

.field private developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 9
    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->assetFileExists(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private assetFileExists(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    return v1
.end method

.method private initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;-><init>(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$a;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->developmentPlatform:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 15
    return-object v0
.end method

.method public static isUnity(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 3
    .line 4
    const-string v1, "string"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getResourcesIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public getDevelopmentPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->a(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDevelopmentPlatformVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->initDevelopmentPlatform()Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;->b(Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider$b;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
