.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "refresh_token"

    .line 6
    .line 7
    const-string v3, "REFRESH_TOKEN"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "authorization_code"

    .line 18
    .line 19
    const-string v5, "AUTHORIZATION_CODE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 28
    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    aput-object v2, v4, v3

    .line 32
    .line 33
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzaey;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
