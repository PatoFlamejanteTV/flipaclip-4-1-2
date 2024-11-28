.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zabp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaa:Lcom/google/android/gms/common/api/internal/zabp;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabp;->zaa:Lcom/google/android/gms/common/api/internal/zabq;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zae(Lcom/google/android/gms/common/api/internal/zabq;)Lcom/google/android/gms/common/api/Api$Client;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v2, " disconnecting because it was signed out."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 30
    return-void
.end method
