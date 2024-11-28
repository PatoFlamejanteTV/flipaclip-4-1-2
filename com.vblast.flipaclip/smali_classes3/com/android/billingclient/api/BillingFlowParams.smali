.class public Lcom/android/billingclient/api/BillingFlowParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;,
        Lcom/android/billingclient/api/BillingFlowParams$Builder;,
        Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;,
        Lcom/android/billingclient/api/BillingFlowParams$ProrationMode;
    }
.end annotation


# static fields
.field public static final EXTRA_PARAM_KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

.field private zze:Lcom/google/android/gms/internal/play_billing/zzai;

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/zzbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;-><init>(Lcom/android/billingclient/api/zzbr;)V

    .line 7
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    return-void
.end method

.method static bridge synthetic zzj(Lcom/android/billingclient/api/BillingFlowParams;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzk(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzl(Lcom/android/billingclient/api/BillingFlowParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzm(Lcom/android/billingclient/api/BillingFlowParams;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/android/billingclient/api/BillingFlowParams;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic zzo(Lcom/android/billingclient/api/BillingFlowParams;Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzd()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzf:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zze:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    return v0
.end method

.method final zzq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzb:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zze()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zza()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzd:Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->zzb()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zza:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingFlowParams;->zzg:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0
.end method
