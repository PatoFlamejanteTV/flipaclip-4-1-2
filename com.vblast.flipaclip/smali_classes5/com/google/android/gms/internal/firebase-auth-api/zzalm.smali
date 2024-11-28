.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzalu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalu;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Lcom/google/android/gms/internal/firebase-auth-api/zzalx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Lcom/google/android/gms/internal/firebase-auth-api/zzalp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzali;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzali;Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    .line 9
    return-object v0
.end method
