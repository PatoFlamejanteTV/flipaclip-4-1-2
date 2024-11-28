.class public final Lcom/facebook/appevents/internal/SourceApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/SourceApplicationInfo$Factory;,
        Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0006\u0010\u000b\u001a\u00020\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/SourceApplicationInfo;",
        "",
        "callingApplicationPackage",
        "",
        "isOpenedByAppLink",
        "",
        "(Ljava/lang/String;Z)V",
        "getCallingApplicationPackage",
        "()Ljava/lang/String;",
        "()Z",
        "toString",
        "writeSourceApplicationInfoToDisk",
        "",
        "Companion",
        "Factory",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CALL_APPLICATION_PACKAGE_KEY:Ljava/lang/String; = "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OPENED_BY_APP_LINK_KEY:Ljava/lang/String; = "com.facebook.appevents.SourceApplicationInfo.openedByApplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT:Ljava/lang/String; = "_fbSourceApplicationHasBeenSet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callingApplicationPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isOpenedByAppLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->callingApplicationPackage:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->isOpenedByAppLink:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/internal/SourceApplicationInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final clearSavedSourceApplicationInfoFromDisk()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->clearSavedSourceApplicationInfoFromDisk()V

    return-void
.end method

.method public static final getStoredSourceApplicatioInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->Companion:Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;

    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;->getStoredSourceApplicatioInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCallingApplicationPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->callingApplicationPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isOpenedByAppLink()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->isOpenedByAppLink:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->isOpenedByAppLink:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Applink"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/AjYn/PmYlJH;->DFyHJTDloHIMaOa:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->callingApplicationPackage:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->callingApplicationPackage:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v0, 0x29

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final writeSourceApplicationInfoToDisk()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->callingApplicationPackage:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    const-string v1, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/facebook/appevents/internal/SourceApplicationInfo;->isOpenedByAppLink:Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    return-void
.end method
