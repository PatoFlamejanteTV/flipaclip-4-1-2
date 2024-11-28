.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private volatile zza:Ljava/lang/String;

.field private volatile zzb:Lcom/android/billingclient/api/zzcn;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zze:Lcom/android/billingclient/api/zzcg;

.field private volatile zzf:Lcom/android/billingclient/api/o;

.field private volatile zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

.field private volatile zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzi:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile zzj:Z

.field private volatile zzk:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v2, "Please provide only one valid listener for alternative billing/user choice billing updates."

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Please provide a valid listener for purchases updates."

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_6
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 92
    .line 93
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v6, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 98
    .line 99
    iget-object v7, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v2, v1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 110
    .line 111
    iget-object v12, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 112
    .line 113
    iget-object v13, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v14, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 116
    .line 117
    iget-object v15, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v10, v1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    .line 127
    return-object v1

    .line 128
    .line 129
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/a;

    .line 130
    .line 131
    iget-object v4, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClient$Builder;->zzc:Landroid/content/Context;

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    move-object v2, v1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Pending purchases for one-time products must be supported."

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw v1

    .line 151
    .line 152
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "Please provide a valid Context."

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1
.end method

.method public enableAlternativeBilling(Lcom/android/billingclient/api/AlternativeBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/AlternativeBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzd;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzg:Lcom/android/billingclient/api/AlternativeBillingListener;

    return-object p0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zze;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzf;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzk:Z

    return-object p0
.end method

.method public enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/android/billingclient/api/zzcl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcl;-><init>(Lcom/android/billingclient/api/zzck;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcl;->zza()Lcom/android/billingclient/api/zzcl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzcl;->zzb()Lcom/android/billingclient/api/zzcn;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzb:Lcom/android/billingclient/api/zzcn;

    .line 16
    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzh:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 0
    .param p1    # Lcom/android/billingclient/api/PurchasesUpdatedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
