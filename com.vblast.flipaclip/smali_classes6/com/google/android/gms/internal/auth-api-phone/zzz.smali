.class final Lcom/google/android/gms/internal/auth-api-phone/zzz;
.super Lcom/google/android/gms/internal/auth-api-phone/zzi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api-phone/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzi;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzz;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    return-void
.end method
