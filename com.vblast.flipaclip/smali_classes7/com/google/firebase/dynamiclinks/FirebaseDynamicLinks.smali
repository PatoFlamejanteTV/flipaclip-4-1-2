.class public abstract Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

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

.method public static declared-synchronized getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    .locals 2
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;

    invoke-virtual {p0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/dynamiclinks/FirebaseDynamicLinks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract createDynamicLink()Lcom/google/firebase/dynamiclinks/DynamicLink$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicLink(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicLink(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
