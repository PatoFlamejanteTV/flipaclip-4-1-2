.class final Lcom/google/android/gms/internal/firebase-auth-api/zzalo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalr;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzb:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zzb:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalo;->zza:Ljava/util/Iterator;

    return-object v0
.end method
