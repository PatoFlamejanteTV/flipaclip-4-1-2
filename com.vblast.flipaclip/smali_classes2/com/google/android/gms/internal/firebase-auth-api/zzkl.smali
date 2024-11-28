.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzna;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzko;-><init>()V

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    .line 15
    .line 16
    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzoo;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbs;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    .line 3
    return-object v0
.end method
