.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic zab:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iput-object p4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object p5, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zac:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zad:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->zae:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->zag(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    .line 29
    return-void
.end method
