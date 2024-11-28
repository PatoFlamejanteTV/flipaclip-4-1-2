.class public final Lcom/google/firebase/auth/internal/zzs;
.super Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/MultiFactorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeMultiFactorInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public final getMultiFactorInfo()Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzs;->zza:Lcom/google/firebase/auth/MultiFactorInfo;

    .line 3
    return-object v0
.end method
