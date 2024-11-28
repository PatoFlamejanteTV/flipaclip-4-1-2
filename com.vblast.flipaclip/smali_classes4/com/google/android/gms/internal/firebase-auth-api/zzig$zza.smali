.class public abstract enum Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzii;

    .line 3
    .line 4
    const-string v1, "ALGORITHM_NOT_FIPS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzii;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzih;)V

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    .line 14
    .line 15
    const-string v4, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzij;)V

    .line 20
    .line 21
    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 25
    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    aput-object v1, v3, v5

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzim;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzig$zza;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract zza()Z
.end method
