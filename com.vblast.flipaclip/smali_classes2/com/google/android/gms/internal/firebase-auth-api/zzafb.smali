.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzafb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafb;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 3
    .line 4
    const-string v1, "ACCESS_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    const-string v4, "idToken"

    .line 16
    .line 17
    const-string v5, "ID_TOKEN"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 26
    .line 27
    aput-object v0, v4, v2

    .line 28
    .line 29
    aput-object v1, v4, v3

    .line 30
    .line 31
    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 32
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
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzafb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzafb;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method
