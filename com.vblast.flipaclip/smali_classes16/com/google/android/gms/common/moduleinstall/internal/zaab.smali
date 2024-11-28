.class final Lcom/google/android/gms/common/moduleinstall/internal/zaab;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "SourceFile"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zag;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->zaa:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    .line 11
    return-void
.end method
