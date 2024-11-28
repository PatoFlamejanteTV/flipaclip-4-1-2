.class Lcom/google/firebase/functions/FirebaseFunctions$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/functions/FirebaseFunctions;->maybeInstallProviders(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderInstallFailed(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->access$100()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onProviderInstalled()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/functions/FirebaseFunctions;->access$100()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
