.class final Lcom/google/android/gms/signin/zab;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 1
    .line 2
    check-cast p4, Lcom/google/android/gms/signin/zac;

    .line 3
    .line 4
    sget p1, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zaa:I

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
