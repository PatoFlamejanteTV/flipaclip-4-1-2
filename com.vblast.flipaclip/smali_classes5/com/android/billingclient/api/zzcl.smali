.class public final Lcom/android/billingclient/api/zzcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/android/billingclient/api/zzcl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/zzcl;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/android/billingclient/api/zzcn;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcl;->zza:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/android/billingclient/api/zzcn;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/android/billingclient/api/zzcn;-><init>(ZZLcom/android/billingclient/api/zzcm;)V

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method
