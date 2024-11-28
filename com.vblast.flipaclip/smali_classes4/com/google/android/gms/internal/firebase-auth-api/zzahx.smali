.class final Lcom/google/android/gms/internal/firebase-auth-api/zzahx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzahw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaim;->zzb()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb:[B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaim;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaim;

    .line 3
    return-object v0
.end method
