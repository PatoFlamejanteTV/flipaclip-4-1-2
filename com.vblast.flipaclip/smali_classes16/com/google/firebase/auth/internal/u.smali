.class final Lcom/google/firebase/auth/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zza;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/auth/internal/w;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/firebase/auth/internal/w;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/internal/zzf;->zzb(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzf;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzf;->zza()Lcom/google/firebase/auth/internal/zzg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
