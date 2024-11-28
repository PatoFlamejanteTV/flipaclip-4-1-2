.class public final Lcom/facebook/ProfileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ProfileManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u001c\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0002R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/ProfileManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "profileCache",
        "Lcom/facebook/ProfileCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V",
        "value",
        "Lcom/facebook/Profile;",
        "currentProfile",
        "getCurrentProfile",
        "()Lcom/facebook/Profile;",
        "setCurrentProfile",
        "(Lcom/facebook/Profile;)V",
        "currentProfileField",
        "loadCurrentProfile",
        "",
        "sendCurrentProfileChangedBroadcast",
        "",
        "oldProfile",
        "writeToCache",
        "Companion",
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
.field public static final ACTION_CURRENT_PROFILE_CHANGED:Ljava/lang/String; = "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/ProfileManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_NEW_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_NEW_PROFILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_OLD_PROFILE:Ljava/lang/String; = "com.facebook.sdk.EXTRA_OLD_PROFILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/facebook/ProfileManager;


# instance fields
.field private currentProfileField:Lcom/facebook/Profile;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileCache:Lcom/facebook/ProfileCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/ProfileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ProfileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/ProfileCache;)V
    .locals 1
    .param p1    # Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ProfileCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "localBroadcastManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "profileCache"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 19
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/facebook/ProfileManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/facebook/ProfileManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/facebook/ProfileManager;->instance:Lcom/facebook/ProfileManager;

    .line 3
    return-void
.end method

.method public static final declared-synchronized getInstance()Lcom/facebook/ProfileManager;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/facebook/ProfileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v1}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/ProfileManager;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 23
    return-void
.end method

.method private final setCurrentProfile(Lcom/facebook/Profile;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    .line 3
    iput-object p1, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    invoke-virtual {p2, p1}, Lcom/facebook/ProfileCache;->save(Lcom/facebook/Profile;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    invoke-virtual {p2}, Lcom/facebook/ProfileCache;->clear()V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/facebook/ProfileManager;->sendCurrentProfileChangedBroadcast(Lcom/facebook/Profile;Lcom/facebook/Profile;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getCurrentProfile()Lcom/facebook/Profile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProfileManager;->currentProfileField:Lcom/facebook/Profile;

    .line 3
    return-object v0
.end method

.method public final loadCurrentProfile()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProfileManager;->profileCache:Lcom/facebook/ProfileCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/ProfileCache;->load()Lcom/facebook/Profile;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public final setCurrentProfile(Lcom/facebook/Profile;)V
    .locals 1
    .param p1    # Lcom/facebook/Profile;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ProfileManager;->setCurrentProfile(Lcom/facebook/Profile;Z)V

    return-void
.end method
