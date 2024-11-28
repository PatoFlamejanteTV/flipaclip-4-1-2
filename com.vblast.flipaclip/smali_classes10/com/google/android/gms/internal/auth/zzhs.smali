.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 19
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zza()Lcom/google/android/gms/internal/auth/zzhr;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static zze()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzht;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzht;

    .line 9
    return-object v0
.end method
