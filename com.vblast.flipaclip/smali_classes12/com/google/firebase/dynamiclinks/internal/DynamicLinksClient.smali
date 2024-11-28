.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_START_SERVICE:Ljava/lang/String; = "com.google.firebase.dynamiclinks.service.START"

.field private static final DYNAMIC_LINKS_API_VALUE:I = 0x83

.field public static final SERVICE_DESCRIPTOR:Ljava/lang/String; = "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

.field private static final V17:I = 0xbdfcb8


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x83

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinksClient;->createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    move-result-object p1

    return-object p1
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    move-result-object p1

    return-object p1
.end method

.method createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->createShortDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks$Stub;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksService;->getDynamicLink(Lcom/google/firebase/dynamiclinks/internal/IDynamicLinksCallbacks;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-void
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 3
    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    .line 3
    return-object v0
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
