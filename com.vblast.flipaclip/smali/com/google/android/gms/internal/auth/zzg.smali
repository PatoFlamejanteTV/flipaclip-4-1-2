.class public interface abstract Lcom/google/android/gms/internal/auth/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/auth/zzbw;)Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract zzb(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/auth/AccountChangeEventsRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzc(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzd(Landroid/accounts/Account;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Landroid/accounts/Account;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zze(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
