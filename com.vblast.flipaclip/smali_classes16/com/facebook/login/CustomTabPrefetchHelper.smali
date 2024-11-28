.class public final Lcom/facebook/login/CustomTabPrefetchHelper;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabPrefetchHelper;",
        "Landroidx/browser/customtabs/CustomTabsServiceConnection;",
        "()V",
        "onCustomTabsServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "newClient",
        "Landroidx/browser/customtabs/CustomTabsClient;",
        "onServiceDisconnected",
        "componentName",
        "Companion",
        "facebook-common_release"
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
.field public static final Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static client:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static session:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getClient$cp()Landroidx/browser/customtabs/CustomTabsClient;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/CustomTabsClient;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSession$cp()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setSession$cp(Landroidx/browser/customtabs/CustomTabsSession;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Landroidx/browser/customtabs/CustomTabsSession;

    .line 3
    return-void
.end method

.method public static final getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->getPreparedSessionOnce()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    return-object v0
.end method

.method public static final mayLaunchUrl(Landroid/net/Uri;)V
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "newClient"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    .line 16
    .line 17
    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Landroidx/browser/customtabs/CustomTabsClient;

    .line 18
    .line 19
    sget-object p1, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->access$prepareSession(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V

    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
