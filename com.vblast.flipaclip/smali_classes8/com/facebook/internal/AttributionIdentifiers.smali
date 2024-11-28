.class public final Lcom/facebook/internal/AttributionIdentifiers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/AttributionIdentifiers$Companion;,
        Lcom/facebook/internal/AttributionIdentifiers$a;,
        Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R(\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u000bR$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/AttributionIdentifiers;",
        "",
        "",
        "androidAdvertiserIdValue",
        "Ljava/lang/String;",
        "",
        "fetchTime",
        "J",
        "<set-?>",
        "attributionId",
        "getAttributionId",
        "()Ljava/lang/String;",
        "androidInstallerPackage",
        "getAndroidInstallerPackage",
        "",
        "isTrackingLimited",
        "Z",
        "()Z",
        "getAndroidAdvertiserId",
        "androidAdvertiserId",
        "<init>",
        "()V",
        "Companion",
        "GoogleAdInfo",
        "a",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final ANDROID_ID_COLUMN_NAME:Ljava/lang/String; = "androidid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTION_ID_COLUMN_NAME:Ljava/lang/String; = "aid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATTRIBUTION_ID_CONTENT_PROVIDER:Ljava/lang/String; = "com.facebook.katana.provider.AttributionIdProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ATTRIBUTION_ID_CONTENT_PROVIDER_WAKIZASHI:Ljava/lang/String; = "com.facebook.wakizashi.provider.AttributionIdProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONNECTION_RESULT_SUCCESS:I = 0x0

.field public static final Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDENTIFIER_REFRESH_INTERVAL_MILLIS:J = 0x36ee80L

.field private static final LIMIT_TRACKING_COLUMN_NAME:Ljava/lang/String; = "limit_tracking"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private androidAdvertiserIdValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private androidInstallerPackage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private attributionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetchTime:J

.field private isTrackingLimited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/internal/AttributionIdentifiers;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    .line 3
    return-void
.end method

.method public static final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object p0

    return-object p0
.end method

.method public static final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/internal/AttributionIdentifiers;->Companion:Lcom/facebook/internal/AttributionIdentifiers$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isTrackingLimited(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getAndroidAdvertiserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidAdvertiserIdValue:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final getAndroidInstallerPackage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->androidInstallerPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAttributionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->attributionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isTrackingLimited()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited:Z

    return v0
.end method
