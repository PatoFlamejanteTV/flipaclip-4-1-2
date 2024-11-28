.class Lcom/android/billingclient/api/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Ljava/util/concurrent/ExecutorService;

.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/w;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/o;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile h:Lcom/android/billingclient/api/e;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/android/billingclient/api/zzcn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p6

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/a;->b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/a;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 10
    new-instance p3, Lcom/android/billingclient/api/q;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 23
    invoke-static {}, Lcom/android/billingclient/api/a;->M()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p6, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    iput-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/a;->a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/a;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/a;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/zzcn;Landroid/content/Context;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/o;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/a;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/a;->M()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    iget-object p3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 19
    new-instance p4, Lcom/android/billingclient/api/q;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    iput-object p4, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 20
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/w;

    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    iput-object p2, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/zzcn;

    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C(Lcom/android/billingclient/api/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/a;->k:I

    return p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/a;->x:Z

    return p0
.end method

.method static synthetic I(Lcom/android/billingclient/api/a;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcx;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "Querying owned items, item type: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "BillingClient"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 27
    .line 28
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    .line 38
    :goto_0
    const/16 v5, 0x9

    .line 39
    .line 40
    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 45
    .line 46
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 47
    .line 48
    if-eq v6, v9, :cond_0

    .line 49
    move v9, v5

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    const/16 v9, 0x13

    .line 53
    .line 54
    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    move-object/from16 v11, p1

    .line 61
    move-object v13, v3

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 74
    .line 75
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v9

    .line 80
    const/4 v10, 0x3

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v10, v9, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    :goto_2
    const-string v9, "getPurchase()"

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/BillingResult;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    sget-object v12, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 99
    .line 100
    if-eq v10, v12, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/android/billingclient/api/s;->b()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 114
    .line 115
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    move-result-object v12

    .line 139
    move v13, v7

    .line 140
    move v14, v13

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    move-result v15

    .line 145
    .line 146
    if-ge v13, v15, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    check-cast v15, Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    move-object/from16 v6, v16

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v16

    .line 165
    .line 166
    check-cast v16, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    const-string v4, "Sku is owned: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    const-string v6, "BUG: empty/null token!"

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v14, 0x1

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    const/4 v7, 0x0

    .line 209
    goto :goto_3

    .line 210
    :catch_1
    move-exception v0

    .line 211
    .line 212
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 218
    .line 219
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 220
    .line 221
    const/16 v2, 0x33

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 229
    .line 230
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_4
    if-eqz v14, :cond_5

    .line 238
    .line 239
    iget-object v4, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 240
    .line 241
    const/16 v6, 0x1a

    .line 242
    .line 243
    sget-object v7, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v5}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 251
    .line 252
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    const-string v5, "Continuation token: "

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_6

    .line 276
    .line 277
    new-instance v1, Lcom/android/billingclient/api/zzcx;

    .line 278
    .line 279
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 283
    move-object v0, v1

    .line 284
    goto :goto_5

    .line 285
    :cond_6
    const/4 v4, 0x0

    .line 286
    const/4 v6, 0x1

    .line 287
    const/4 v7, 0x0

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_4
    iget-object v1, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 292
    .line 293
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    const/16 v4, 0x34

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v4}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 303
    .line 304
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    new-instance v0, Lcom/android/billingclient/api/zzcx;

    .line 310
    const/4 v1, 0x0

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/zzcx;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 314
    :goto_5
    return-object v0
.end method

.method private final J()Landroid/os/Handler;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method private final K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/android/billingclient/api/zzm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-object p1
.end method

.method private final L()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 16
    :goto_1
    return-object v0
.end method

.method private static M()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/android/billingclient/ktx/BuildConfig;

    .line 3
    .line 4
    const-string v1, "VERSION_NAME"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :catch_0
    const-string v0, "6.2.1"

    .line 19
    return-object v0
.end method

.method private final N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/b;-><init>(Lcom/android/billingclient/api/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/zzu;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzu;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    const-string p2, "BillingClient"

    .line 44
    .line 45
    const-string p3, "Async task throws exception!"

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final O(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 31
    .line 32
    new-instance v7, Lcom/android/billingclient/api/zzai;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    const-wide/16 v5, 0x7530

    .line 42
    move-object v3, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 55
    .line 56
    const/16 v3, 0x19

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 67
    :cond_1
    return-void
.end method

.method private final P(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 11
    .line 12
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p1, "BillingClient"

    .line 37
    .line 38
    const-string v0, "Please provide a valid product type."

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 44
    .line 45
    sget-object v0, Lcom/android/billingclient/api/p;->g:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 68
    .line 69
    new-instance v6, Lcom/android/billingclient/api/zzaa;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    const-wide/16 v4, 0x7530

    .line 79
    move-object v2, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 92
    .line 93
    const/16 v2, 0x19

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method private final Q(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "Unable to create logging payload"

    .line 8
    .line 9
    const-string v3, "BillingLogger"

    .line 10
    const/4 v4, 0x5

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 15
    .line 16
    sget v5, Lcom/android/billingclient/api/zzbx;->zza:I

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzz()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz()Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/play_billing/zzgn;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzi(Lcom/google/android/gms/internal/play_billing/zzgn;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzk(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzz()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzj(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v1, p1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 82
    .line 83
    sget p2, Lcom/android/billingclient/api/zzbx;->zza:I

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzz()Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzj(I)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzz()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzi(I)Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Lcom/google/android/gms/internal/play_billing/zzhi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzi(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzgk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    move-object v1, p2

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p2

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 122
    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    return-object p0
.end method

.method static synthetic W(Lcom/android/billingclient/api/a;Ljava/lang/String;)Lcom/android/billingclient/api/n;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v2, "Querying purchase history, item type: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "BillingClient"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/android/billingclient/api/a;->n:Z

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/android/billingclient/api/a;->v:Z

    .line 27
    .line 28
    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v12, v4

    .line 37
    .line 38
    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/a;->l:Z

    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 48
    .line 49
    sget-object v1, Lcom/android/billingclient/api/p;->q:Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    const/16 v5, 0xb

    .line 57
    .line 58
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    const/4 v9, 0x6

    .line 66
    .line 67
    move-object/from16 v11, p1

    .line 68
    move-object v13, v3

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 72
    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    const-string v9, "getPurchaseHistory()"

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/s;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/android/billingclient/api/s;->a()Lcom/android/billingclient/api/BillingResult;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    sget-object v11, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 85
    .line 86
    if-eq v10, v11, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/android/billingclient/api/s;->b()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 100
    .line 101
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 124
    move-result-object v11

    .line 125
    move v12, v7

    .line 126
    move v13, v12

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v14

    .line 131
    .line 132
    if-ge v12, v14, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    check-cast v15, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v16

    .line 149
    .line 150
    check-cast v16, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    const-string v7, "Purchase record found for sku : "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 172
    move-result-object v7

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    const-string v7, "BUG: empty/null token!"

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const/4 v13, 0x1

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v7, 0x0

    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    .line 195
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 201
    .line 202
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    const/16 v2, 0x33

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 212
    .line 213
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_3
    if-eqz v13, :cond_4

    .line 220
    .line 221
    iget-object v6, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 222
    .line 223
    const/16 v7, 0x1a

    .line 224
    .line 225
    sget-object v9, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v5}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 233
    .line 234
    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v12

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    const-string v6, "Continuation token: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    new-instance v1, Lcom/android/billingclient/api/n;

    .line 260
    .line 261
    sget-object v2, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 265
    move-object v0, v1

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    const/4 v6, 0x1

    .line 268
    const/4 v7, 0x0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    .line 273
    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 279
    .line 280
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 281
    .line 282
    const/16 v2, 0x3b

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v5, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 290
    .line 291
    new-instance v0, Lcom/android/billingclient/api/n;

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/n;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 295
    :goto_2
    return-object v0
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    return-object p0
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/a;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/AlternativeBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 36
    .line 37
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/w;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v4, p4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/zzcn;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcn;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/o;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzz()Lcom/google/android/gms/internal/play_billing/zzha;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    .line 14
    .line 15
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzha;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzha;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzc()Lcom/google/android/gms/internal/play_billing/zzdd;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 36
    .line 37
    new-instance p6, Lcom/android/billingclient/api/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/q;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzhb;)V

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string p1, "BillingClient"

    .line 47
    .line 48
    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/w;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    iget-object v6, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v5, p4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/w;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzcg;Lcom/android/billingclient/api/AlternativeBillingListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/o;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/android/billingclient/api/a;->z:Lcom/android/billingclient/api/zzcn;

    .line 70
    .line 71
    if-eqz p4, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    .line 76
    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->A:Z

    .line 77
    return-void
.end method

.method static bridge synthetic c(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->v:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->l:Z

    return-void
.end method

.method static bridge synthetic m0(Lcom/android/billingclient/api/a;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    .line 1
    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    return-void
.end method

.method static bridge synthetic n0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->a:I

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->n:Z

    return-void
.end method

.method static bridge synthetic o0(Lcom/android/billingclient/api/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/a;->k:I

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    return-void
.end method

.method static bridge synthetic p0(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->o:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    return-void
.end method

.method static bridge synthetic r(Lcom/android/billingclient/api/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    return-void
.end method


# virtual methods
.method final synthetic A(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x7

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method final synthetic B(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic D(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 23
    return-void
.end method

.method final synthetic E(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 20
    return-void
.end method

.method final synthetic F(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method final synthetic G(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x19

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method final synthetic S(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object p4, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method final synthetic T(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method final synthetic a0(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "playBillingLibraryVersion"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    const-string v2, "Error acknowledge purchase!"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 59
    .line 60
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    const/16 v2, 0x1c

    .line 63
    const/4 v3, 0x3

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 74
    return-object v1
.end method

.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "BillingClient"

    .line 36
    .line 37
    const-string v0, "Please provide a valid purchase token."

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 43
    .line 44
    sget-object v0, Lcom/android/billingclient/api/p;->i:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 64
    .line 65
    sget-object v0, Lcom/android/billingclient/api/p;->b:Lcom/android/billingclient/api/BillingResult;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 78
    return-void

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzq;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 84
    .line 85
    new-instance v6, Lcom/android/billingclient/api/zzr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    const-wide/16 v4, 0x7530

    .line 95
    move-object v2, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 108
    .line 109
    const/16 v2, 0x19

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 120
    :cond_3
    return-void
.end method

.method final synthetic b0(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "Consuming purchase with token: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-boolean v4, p0, Lcom/android/billingclient/api/a;->n:Z

    .line 42
    .line 43
    iget-object v5, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "playBillingLibraryVersion"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/16 v4, 0x9

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    const-string v3, "RESPONSE_CODE"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v4, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v2, ""

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v3, v2}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    const-string v3, "Successfully consumed purchase."

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v5, "Error consuming purchase with token. Response code: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 129
    .line 130
    const/16 v4, 0x17

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v4}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :goto_2
    const-string v3, "Error consuming purchase!"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 149
    .line 150
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 151
    .line 152
    const/16 v3, 0x1d

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 163
    :goto_3
    const/4 p1, 0x0

    .line 164
    return-object p1
.end method

.method final synthetic c0(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const/16 v2, 0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    new-instance v6, Lcom/android/billingclient/api/i;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v6, p2, v7, v3}, Lcom/android/billingclient/api/i;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbf;)V

    .line 23
    .line 24
    const/16 v7, 0x12

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v7, v5, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :goto_0
    const-string v4, "getBillingConfig got an exception."

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 40
    .line 41
    sget-object v0, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :goto_1
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 60
    .line 61
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 72
    :goto_2
    return-object v3
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 10
    .line 11
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzad;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 33
    .line 34
    new-instance v7, Lcom/android/billingclient/api/zzae;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, p0, p2, p1}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 41
    move-result-object v8

    .line 42
    .line 43
    const-wide/16 v5, 0x7530

    .line 44
    move-object v3, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClient"

    .line 32
    .line 33
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 39
    .line 40
    sget-object v3, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v4, 0x42

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 59
    .line 60
    new-instance v8, Lcom/android/billingclient/api/zzw;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-wide/16 v6, 0x7530

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 95
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "BillingClient"

    .line 32
    .line 33
    const-string v3, "Current client doesn\'t support external offer."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 39
    .line 40
    sget-object v3, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v4, 0x67

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzx;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 59
    .line 60
    new-instance v8, Lcom/android/billingclient/api/zzag;

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    const-wide/16 v6, 0x7530

    .line 70
    move-object v4, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v3, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 83
    .line 84
    const/16 v4, 0x19

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 95
    :cond_2
    return-void
.end method

.method final synthetic d0(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "BillingClient"

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 17
    move-result-object v10

    .line 18
    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 21
    move-result v11

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v13, 0x0

    .line 24
    .line 25
    if-ge v4, v11, :cond_f

    .line 26
    .line 27
    add-int/lit8 v14, v4, 0x14

    .line 28
    .line 29
    if-le v14, v11, :cond_0

    .line 30
    move v5, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v14

    .line 33
    .line 34
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v7, v5, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    check-cast v8, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    const-string v5, "ITEM_ID_LIST"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    iget-object v4, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v5, "playBillingLibraryVersion"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 90
    .line 91
    iget-boolean v7, v1, Lcom/android/billingclient/api/a;->w:Z

    .line 92
    const/4 v9, 0x1

    .line 93
    .line 94
    if-eq v9, v7, :cond_2

    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_2
    const/16 v7, 0x14

    .line 100
    .line 101
    :goto_3
    iget-object v12, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    iget-object v15, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v16

    .line 112
    .line 113
    if-eqz v16, :cond_3

    .line 114
    .line 115
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const/4 v4, 0x6

    .line 122
    const/4 v10, 0x7

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v9

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    new-instance v9, Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    const-string v5, "enablePendingPurchases"

    .line 146
    const/4 v15, 0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    .line 151
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 152
    .line 153
    const-string v15, "PRODUCT_DETAILS"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    new-instance v15, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170
    move-result v13

    .line 171
    .line 172
    move-object/from16 v18, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_5
    if-ge v10, v13, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v20

    .line 184
    .line 185
    check-cast v20, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 186
    .line 187
    move-object/from16 v21, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v22

    .line 196
    const/4 v6, 0x1

    .line 197
    .line 198
    xor-int/lit8 v16, v22, 0x1

    .line 199
    .line 200
    or-int v19, v19, v16

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    move/from16 v20, v11

    .line 207
    .line 208
    const-string v11, "first_party"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 217
    const/4 v11, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    move/from16 v11, v20

    .line 230
    .line 231
    move-object/from16 v6, v21

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_6
    move/from16 v20, v11

    .line 235
    .line 236
    if-eqz v19, :cond_7

    .line 237
    .line 238
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-nez v5, :cond_8

    .line 248
    .line 249
    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    :cond_8
    if-eqz v17, :cond_9

    .line 255
    const/4 v5, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v6

    .line 260
    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    const-string v6, "accountName"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_9
    move v5, v7

    .line 268
    move-object v6, v12

    .line 269
    move-object v7, v0

    .line 270
    const/4 v10, 0x7

    .line 271
    .line 272
    .line 273
    :try_start_1
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 274
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 275
    const/4 v5, 0x4

    .line 276
    .line 277
    const-string v6, "Item is unavailable for purchase."

    .line 278
    .line 279
    if-nez v4, :cond_a

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "queryProductDetailsAsync got empty product details response."

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 288
    .line 289
    const/16 v2, 0x2c

    .line 290
    .line 291
    sget-object v4, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 299
    :goto_6
    move v12, v5

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_a
    const-string v7, "DETAILS_LIST"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 307
    move-result v8

    .line 308
    .line 309
    if-nez v8, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 313
    move-result v12

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    .line 319
    if-eqz v12, :cond_b

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 342
    .line 343
    const/16 v2, 0x17

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_b
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 364
    .line 365
    const/16 v2, 0x2d

    .line 366
    const/4 v4, 0x6

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 378
    const/4 v12, 0x6

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    .line 383
    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    if-nez v4, :cond_d

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "queryProductDetailsAsync got null response list"

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 395
    .line 396
    const/16 v2, 0x2e

    .line 397
    .line 398
    sget-object v4, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v10, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 406
    goto :goto_6

    .line 407
    :cond_d
    const/4 v5, 0x0

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v6

    .line 412
    .line 413
    if-ge v5, v6, :cond_e

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    :try_start_2
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 422
    .line 423
    .line 424
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    const-string v8, "Got product details: "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 443
    goto :goto_7

    .line 444
    :catch_1
    move-exception v0

    .line 445
    .line 446
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 452
    .line 453
    const/16 v2, 0x2f

    .line 454
    .line 455
    const-string v6, "Error trying to decode SkuDetails."

    .line 456
    const/4 v4, 0x6

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 468
    :goto_8
    move v12, v4

    .line 469
    goto :goto_a

    .line 470
    :cond_e
    move v4, v14

    .line 471
    .line 472
    move-object/from16 v10, v18

    .line 473
    .line 474
    move/from16 v11, v20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    :catch_2
    move-exception v0

    .line 478
    const/4 v4, 0x6

    .line 479
    .line 480
    .line 481
    :goto_9
    const-string/jumbo v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 487
    .line 488
    const/16 v2, 0x2b

    .line 489
    .line 490
    sget-object v5, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v10, v5}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 498
    .line 499
    const-string v6, "An internal error occurred."

    .line 500
    goto :goto_8

    .line 501
    .line 502
    :cond_f
    const-string v6, ""

    .line 503
    const/4 v12, 0x0

    .line 504
    .line 505
    .line 506
    :goto_a
    invoke-static {v12, v6}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    move-object/from16 v2, p2

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 513
    const/4 v2, 0x0

    .line 514
    return-object v2
.end method

.method final synthetic e0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_9

    add-int/lit8 v7, v5, 0x14

    if-le v7, v3, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, p2

    .line 3
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v15, Landroid/os/Bundle;

    .line 4
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    .line 5
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 6
    const-string/jumbo v8, "playBillingLibraryVersion"

    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/a;->o:Z

    if-eqz v9, :cond_3

    iget-object v11, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v9, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iget v9, v1, Lcom/android/billingclient/api/a;->k:I

    iget-object v12, v1, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 8
    new-instance v14, Landroid/os/Bundle;

    .line 9
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const/16 v4, 0x9

    if-lt v9, v4, :cond_1

    .line 10
    invoke-virtual {v14, v8, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_2
    if-lt v9, v4, :cond_2

    const-string v4, "enablePendingPurchases"

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const/16 v12, 0xa

    move-object v4, v14

    move-object/from16 v14, p1

    move-object/from16 v16, v4

    .line 12
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v11, p1

    goto :goto_3

    .line 13
    :cond_3
    iget-object v4, v1, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    iget-object v8, v1, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    move-object/from16 v11, p1

    .line 15
    invoke-interface {v4, v9, v8, v11, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v8, 0x4

    .line 16
    const-string v9, "Item is unavailable for purchase."

    if-nez v4, :cond_4

    const-string/jumbo v0, "querySkuDetailsAsync got null sku details list"

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v2, 0x2c

    .line 18
    sget-object v3, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 19
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :goto_4
    move-object v0, v6

    move v4, v8

    goto/16 :goto_8

    .line 21
    :cond_4
    const-string v12, "DETAILS_LIST"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x6

    if-nez v13, :cond_6

    .line 22
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v4, 0x17

    .line 26
    invoke-static {v3, v9}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v7

    .line 27
    invoke-static {v4, v5, v7}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v4

    .line 28
    invoke-interface {v2, v4}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    move v4, v3

    goto/16 :goto_8

    :cond_5
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v3, 0x2d

    .line 30
    invoke-static {v14, v9}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    .line 31
    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v3

    .line 32
    invoke-interface {v2, v3}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    :goto_5
    move v4, v14

    goto/16 :goto_8

    .line 33
    :cond_6
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string/jumbo v0, "querySkuDetailsAsync got null response list"

    .line 34
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v2, 0x2e

    .line 35
    sget-object v3, Lcom/android/billingclient/api/p;->C:Lcom/android/billingclient/api/BillingResult;

    .line 36
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 38
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 39
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    .line 40
    invoke-direct {v12, v9}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v13, "Got sku details: "

    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 43
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 44
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v2, 0x2f

    .line 45
    const-string v9, "Error trying to decode SkuDetails."

    invoke-static {v14, v9}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v3

    .line 46
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    move-object v0, v6

    goto :goto_5

    :cond_8
    move v5, v7

    goto/16 :goto_0

    .line 48
    :goto_7
    const-string/jumbo v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 49
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    const/16 v2, 0x2b

    .line 50
    sget-object v3, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 51
    invoke-static {v2, v5, v3}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    const-string v9, "Service connection is disconnected."

    const/4 v4, -0x1

    move-object v0, v6

    goto :goto_8

    .line 53
    :cond_9
    const-string v9, ""

    const/4 v4, 0x0

    .line 54
    :goto_8
    invoke-static {v4, v9}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v2

    move-object/from16 v3, p4

    .line 55
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-object v6
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "BillingClient"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/billingclient/api/w;->f()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/android/billingclient/api/e;->c()V

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "Unbinding from service."

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 59
    .line 60
    iput-object v3, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 61
    .line 62
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    iput-object v3, p0, Lcom/android/billingclient/api/a;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 80
    return-void

    .line 81
    .line 82
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/a;->a:I

    .line 83
    throw v0
.end method

.method final synthetic f0(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Lcom/android/billingclient/api/m;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbn;)V

    .line 20
    .line 21
    const/16 p3, 0xc

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 25
    return-object p2
.end method

.method final synthetic g0(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/f;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/f;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzaz;)V

    .line 23
    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 31
    .line 32
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v3, 0x46

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    const-string v0, "BillingClient"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Service disconnected."

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 19
    .line 20
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p1, "Current client doesn\'t support get billing config."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 44
    .line 45
    sget-object v0, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "playBillingLibraryVersion"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    new-instance v5, Lcom/android/billingclient/api/zzs;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, p0, v0, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 77
    .line 78
    new-instance v8, Lcom/android/billingclient/api/zzt;

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    const-wide/16 v6, 0x7530

    .line 88
    move-object v4, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 101
    .line 102
    const/16 v3, 0x19

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 113
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    return v0
.end method

.method final synthetic h0(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/g;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/g;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbb;)V

    .line 23
    .line 24
    const/16 v5, 0x16

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 32
    .line 33
    sget-object v3, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v4, v5, v6

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    aput-object v1, v5, v4

    .line 59
    .line 60
    const-string v1, "%s: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v4, 0x5e

    .line 67
    .line 68
    const/16 v5, 0x18

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 79
    :goto_0
    return-object v0
.end method

.method final synthetic i0(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/k;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/k;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbj;)V

    .line 23
    .line 24
    const/16 v5, 0x15

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 31
    .line 32
    sget-object v2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 v3, 0x45

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 11
    .line 12
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClient"

    .line 31
    .line 32
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 38
    .line 39
    sget-object v2, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v3, 0x42

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 58
    .line 59
    new-instance v7, Lcom/android/billingclient/api/zzac;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-wide/16 v5, 0x7530

    .line 69
    move-object v3, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 94
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 11
    .line 12
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "BillingClient"

    .line 31
    .line 32
    const-string v2, "Current client doesn\'t support external offer."

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 38
    .line 39
    sget-object v2, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v3, 0x67

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzam;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 58
    .line 59
    new-instance v7, Lcom/android/billingclient/api/zzan;

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-wide/16 v5, 0x7530

    .line 69
    move-object v3, p0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 94
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 36
    :goto_0
    return-object p1

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x6

    .line 47
    const/4 v7, 0x7

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/16 v9, 0xb

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    const/16 v12, 0x9

    .line 58
    .line 59
    const/16 v13, 0xa

    .line 60
    .line 61
    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    .line 67
    :sswitch_0
    const-string/jumbo v0, "subscriptions"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    .line 79
    :sswitch_1
    const-string/jumbo v0, "priceChangeConfirmation"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    move v0, v1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_2
    const-string v0, "kkk"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    move v0, v11

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :sswitch_3
    const-string v0, "jjj"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    move v0, v10

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string v0, "iii"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    move v0, v9

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_5
    const-string v0, "hhh"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    move v0, v13

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :sswitch_6
    const-string v0, "ggg"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    move v0, v12

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :sswitch_7
    const-string v0, "fff"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    move v0, v8

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :sswitch_8
    const-string v0, "eee"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    move v0, v7

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :sswitch_9
    const-string v0, "ddd"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    move v0, v2

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :sswitch_a
    const-string v0, "ccc"

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    move v0, v6

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_b
    const-string v0, "bbb"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    move v0, v5

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_c
    const-string v0, "aaa"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    move v0, v4

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :sswitch_d
    const-string/jumbo v0, "subscriptionsUpdate"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    move v0, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 214
    .line 215
    .line 216
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 217
    .line 218
    const-string v0, "BillingClient"

    .line 219
    .line 220
    const-string v1, "Unsupported feature: "

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object p1, Lcom/android/billingclient/api/p;->z:Lcom/android/billingclient/api/BillingResult;

    .line 230
    .line 231
    const/16 v0, 0x22

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 235
    return-object p1

    .line 236
    .line 237
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 242
    goto :goto_3

    .line 243
    .line 244
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 245
    .line 246
    :goto_3
    const/16 v0, 0x67

    .line 247
    .line 248
    const/16 v1, 0x12

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 252
    return-object p1

    .line 253
    .line 254
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    .line 258
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 262
    .line 263
    :goto_4
    const/16 v0, 0x42

    .line 264
    .line 265
    const/16 v1, 0xe

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 269
    return-object p1

    .line 270
    .line 271
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->w:Z

    .line 272
    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 276
    goto :goto_5

    .line 277
    .line 278
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/p;->D:Lcom/android/billingclient/api/BillingResult;

    .line 279
    .line 280
    :goto_5
    const/16 v0, 0x3c

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 284
    return-object p1

    .line 285
    .line 286
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 287
    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 291
    goto :goto_6

    .line 292
    .line 293
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/p;->B:Lcom/android/billingclient/api/BillingResult;

    .line 294
    .line 295
    :goto_6
    const/16 v0, 0x21

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 299
    return-object p1

    .line 300
    .line 301
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->u:Z

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 306
    goto :goto_7

    .line 307
    .line 308
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/p;->A:Lcom/android/billingclient/api/BillingResult;

    .line 309
    .line 310
    :goto_7
    const/16 v0, 0x20

    .line 311
    .line 312
    .line 313
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 314
    return-object p1

    .line 315
    .line 316
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 317
    .line 318
    if-eqz p1, :cond_8

    .line 319
    .line 320
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 321
    goto :goto_8

    .line 322
    .line 323
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 324
    .line 325
    :goto_8
    const/16 v0, 0x14

    .line 326
    .line 327
    .line 328
    invoke-direct {p0, p1, v0, v13}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 329
    return-object p1

    .line 330
    .line 331
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 336
    goto :goto_9

    .line 337
    .line 338
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 339
    .line 340
    :goto_9
    const/16 v0, 0x3d

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 344
    return-object p1

    .line 345
    .line 346
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->s:Z

    .line 347
    .line 348
    if-eqz p1, :cond_a

    .line 349
    .line 350
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 351
    goto :goto_a

    .line 352
    .line 353
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 354
    .line 355
    :goto_a
    const/16 v0, 0x13

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 359
    return-object p1

    .line 360
    .line 361
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->q:Z

    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/BillingResult;

    .line 369
    .line 370
    :goto_b
    const/16 v0, 0x15

    .line 371
    .line 372
    .line 373
    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 374
    return-object p1

    .line 375
    .line 376
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->r:Z

    .line 377
    .line 378
    if-eqz p1, :cond_c

    .line 379
    .line 380
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 381
    goto :goto_c

    .line 382
    .line 383
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/p;->s:Lcom/android/billingclient/api/BillingResult;

    .line 384
    .line 385
    :goto_c
    const/16 v0, 0x1f

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 389
    return-object p1

    .line 390
    .line 391
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 392
    .line 393
    if-eqz p1, :cond_d

    .line 394
    .line 395
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 396
    goto :goto_d

    .line 397
    .line 398
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/BillingResult;

    .line 399
    .line 400
    :goto_d
    const/16 v0, 0x1e

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 404
    return-object p1

    .line 405
    .line 406
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->m:Z

    .line 407
    .line 408
    if-eqz p1, :cond_e

    .line 409
    .line 410
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 411
    goto :goto_e

    .line 412
    .line 413
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/p;->r:Lcom/android/billingclient/api/BillingResult;

    .line 414
    .line 415
    :goto_e
    const/16 v0, 0x23

    .line 416
    .line 417
    .line 418
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 419
    return-object p1

    .line 420
    .line 421
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->j:Z

    .line 422
    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 426
    goto :goto_f

    .line 427
    .line 428
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/p;->p:Lcom/android/billingclient/api/BillingResult;

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-direct {p0, p1, v13, v5}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 432
    return-object p1

    .line 433
    .line 434
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/a;->i:Z

    .line 435
    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 439
    goto :goto_10

    .line 440
    .line 441
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/BillingResult;

    .line 442
    .line 443
    .line 444
    :goto_10
    invoke-direct {p0, p1, v12, v1}, Lcom/android/billingclient/api/a;->Q(Lcom/android/billingclient/api/BillingResult;II)V

    .line 445
    return-object p1

    .line 446
    nop

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic j0(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/l;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v0}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/zzbl;)V

    .line 23
    .line 24
    const/16 v5, 0x16

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 32
    .line 33
    sget-object v3, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v4, v5, v6

    .line 56
    const/4 v4, 0x1

    .line 57
    .line 58
    aput-object v1, v5, v4

    .line 59
    .line 60
    const-string v1, "%s: %s"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const/16 v4, 0x5b

    .line 67
    .line 68
    const/16 v5, 0x17

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v3}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 79
    :goto_0
    return-object v0
.end method

.method final synthetic k0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/h;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbd;)V

    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :catch_0
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 34
    .line 35
    sget-object p2, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v1, 0x4a

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 50
    :goto_0
    return-object v0
.end method

.method final synthetic l0(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/a;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Lcom/android/billingclient/api/j;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/j;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V

    .line 26
    .line 27
    const/16 p1, 0x16

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 35
    .line 36
    sget-object v1, Lcom/android/billingclient/api/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x0

    .line 57
    .line 58
    aput-object v2, v3, v4

    .line 59
    const/4 v2, 0x1

    .line 60
    .line 61
    aput-object p1, v3, v2

    .line 62
    .line 63
    const-string p1, "%s: %s"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/16 v2, 0x62

    .line 70
    .line 71
    const/16 v3, 0x19

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v1}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 82
    :goto_0
    return-object v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v9, "BUY_INTENT"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "proxyPackageVersion"

    .line 10
    .line 11
    iget-object v2, v8, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 12
    const/4 v10, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_35

    .line 15
    .line 16
    iget-object v2, v8, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/w;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz v2, :cond_35

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 31
    .line 32
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 43
    return-object v1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzh()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 74
    move-result-object v11

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string/jumbo v12, "subs"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v12

    .line 99
    .line 100
    const/16 v13, 0x9

    .line 101
    .line 102
    const-string v14, "BillingClient"

    .line 103
    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->i:Z

    .line 107
    .line 108
    if-eqz v12, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 112
    .line 113
    .line 114
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 117
    .line 118
    sget-object v1, Lcom/android/billingclient/api/p;->o:Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 129
    return-object v1

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzq()Z

    .line 133
    move-result v12

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 138
    .line 139
    if-eqz v12, :cond_4

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 148
    .line 149
    sget-object v1, Lcom/android/billingclient/api/p;->h:Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    const/16 v2, 0x12

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 162
    return-object v1

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v12

    .line 167
    const/4 v15, 0x1

    .line 168
    .line 169
    if-le v12, v15, :cond_7

    .line 170
    .line 171
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->s:Z

    .line 172
    .line 173
    if-eqz v12, :cond_6

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 182
    .line 183
    sget-object v1, Lcom/android/billingclient/api/p;->t:Lcom/android/billingclient/api/BillingResult;

    .line 184
    .line 185
    const/16 v2, 0x13

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 196
    return-object v1

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v12

    .line 201
    .line 202
    if-nez v12, :cond_9

    .line 203
    .line 204
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 205
    .line 206
    if-eqz v12, :cond_8

    .line 207
    goto :goto_4

    .line 208
    .line 209
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 210
    .line 211
    .line 212
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 215
    .line 216
    sget-object v1, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v10, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 229
    return-object v1

    .line 230
    .line 231
    :cond_9
    :goto_4
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->l:Z

    .line 232
    .line 233
    if-eqz v12, :cond_31

    .line 234
    .line 235
    iget-boolean v12, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 236
    .line 237
    iget-boolean v13, v8, Lcom/android/billingclient/api/a;->A:Z

    .line 238
    .line 239
    iget-object v10, v8, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v4, Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v15, "playBillingLibraryVersion"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 254
    move-result v10

    .line 255
    .line 256
    .line 257
    const-string/jumbo v15, "prorationMode"

    .line 258
    .line 259
    if-eqz v10, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()I

    .line 263
    move-result v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 271
    move-result v10

    .line 272
    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 277
    move-result v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 284
    move-result-object v10

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v10

    .line 289
    .line 290
    if-nez v10, :cond_c

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    const-string v15, "accountId"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 303
    move-result-object v10

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v10

    .line 308
    .line 309
    if-nez v10, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    const-string v15, "obfuscatedProfileId"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 322
    move-result v10

    .line 323
    .line 324
    if-eqz v10, :cond_e

    .line 325
    .line 326
    const-string v10, "isOfferPersonalizedByDeveloper"

    .line 327
    const/4 v15, 0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    :cond_e
    const/4 v10, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v15

    .line 336
    .line 337
    if-nez v15, :cond_f

    .line 338
    .line 339
    new-instance v15, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    filled-new-array {v10}, [Ljava/lang/String;

    .line 343
    move-result-object v17

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v10, "skusToReplace"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    .line 363
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v10

    .line 365
    .line 366
    if-nez v10, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 370
    move-result-object v10

    .line 371
    .line 372
    const-string v15, "oldSkuPurchaseToken"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_10
    const/4 v10, 0x0

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v15

    .line 381
    .line 382
    if-nez v15, :cond_11

    .line 383
    .line 384
    const-string v15, "oldSkuPurchaseId"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 391
    move-result-object v15

    .line 392
    .line 393
    .line 394
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    move-result v15

    .line 396
    .line 397
    if-nez v15, :cond_12

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/lang/String;

    .line 401
    move-result-object v15

    .line 402
    .line 403
    const-string v10, "originalExternalTransactionId"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v10, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const/4 v10, 0x0

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v15

    .line 412
    .line 413
    if-nez v15, :cond_13

    .line 414
    .line 415
    .line 416
    const-string/jumbo v15, "paymentsPurchaseParams"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v15, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    :cond_13
    if-eqz v12, :cond_14

    .line 422
    .line 423
    const-string v10, "enablePendingPurchases"

    .line 424
    const/4 v12, 0x1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    goto :goto_6

    .line 429
    :cond_14
    const/4 v12, 0x1

    .line 430
    .line 431
    :goto_6
    if-eqz v13, :cond_15

    .line 432
    .line 433
    const-string v10, "enableAlternativeBilling"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    move-result v10

    .line 441
    .line 442
    const-string v12, "additionalSkuTypes"

    .line 443
    .line 444
    const-string v13, "additionalSkus"

    .line 445
    .line 446
    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    .line 447
    .line 448
    move-object/from16 v17, v9

    .line 449
    .line 450
    .line 451
    const-string/jumbo v9, "skuDetailsTokens"

    .line 452
    .line 453
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 454
    .line 455
    move-object/from16 v18, v11

    .line 456
    .line 457
    if-nez v10, :cond_1f

    .line 458
    .line 459
    new-instance v10, Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    new-instance v11, Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    move-object/from16 v19, v7

    .line 470
    .line 471
    new-instance v7, Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    move-object/from16 v20, v1

    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    move-object/from16 v21, v14

    .line 484
    .line 485
    new-instance v14, Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v22

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    .line 503
    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v27

    .line 505
    .line 506
    if-eqz v27, :cond_18

    .line 507
    .line 508
    .line 509
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v27

    .line 511
    .line 512
    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 516
    move-result-object v28

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    .line 520
    move-result v28

    .line 521
    .line 522
    if-nez v28, :cond_16

    .line 523
    .line 524
    move-object/from16 v28, v6

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    goto :goto_8

    .line 533
    .line 534
    :cond_16
    move-object/from16 v28, v6

    .line 535
    .line 536
    .line 537
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    move-object/from16 v29, v5

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 548
    move-result v30

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    move-result v6

    .line 560
    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    xor-int/lit8 v6, v6, 0x1

    .line 564
    .line 565
    or-int v23, v23, v6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    move-result v5

    .line 573
    .line 574
    xor-int/lit8 v5, v5, 0x1

    .line 575
    .line 576
    or-int v24, v24, v5

    .line 577
    .line 578
    .line 579
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    if-eqz v30, :cond_17

    .line 586
    .line 587
    move/from16 v5, v16

    .line 588
    goto :goto_9

    .line 589
    :cond_17
    const/4 v5, 0x0

    .line 590
    .line 591
    :goto_9
    or-int v25, v25, v5

    .line 592
    .line 593
    .line 594
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v5

    .line 596
    .line 597
    xor-int/lit8 v5, v5, 0x1

    .line 598
    .line 599
    or-int v26, v26, v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    move-object/from16 v8, p0

    .line 605
    .line 606
    move-object/from16 v6, v28

    .line 607
    .line 608
    move-object/from16 v5, v29

    .line 609
    goto :goto_7

    .line 610
    .line 611
    :cond_18
    move-object/from16 v29, v5

    .line 612
    .line 613
    move-object/from16 v28, v6

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 617
    move-result v5

    .line 618
    .line 619
    if-nez v5, :cond_19

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 623
    .line 624
    :cond_19
    if-eqz v23, :cond_1a

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 628
    .line 629
    :cond_1a
    if-eqz v24, :cond_1b

    .line 630
    .line 631
    const-string v5, "SKU_OFFER_ID_LIST"

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 635
    .line 636
    :cond_1b
    if-eqz v25, :cond_1c

    .line 637
    .line 638
    const-string v5, "SKU_OFFER_TYPE_LIST"

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 642
    .line 643
    :cond_1c
    if-eqz v26, :cond_1d

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 650
    move-result v1

    .line 651
    const/4 v5, 0x1

    .line 652
    .line 653
    if-le v1, v5, :cond_26

    .line 654
    .line 655
    new-instance v1, Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 659
    move-result v6

    .line 660
    .line 661
    add-int/lit8 v6, v6, -0x1

    .line 662
    .line 663
    .line 664
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 665
    .line 666
    new-instance v6, Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    move-result v7

    .line 671
    .line 672
    add-int/lit8 v7, v7, -0x1

    .line 673
    .line 674
    .line 675
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    move v15, v5

    .line 677
    .line 678
    .line 679
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 680
    move-result v7

    .line 681
    .line 682
    if-ge v15, v7, :cond_1e

    .line 683
    .line 684
    .line 685
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v7

    .line 687
    .line 688
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v7

    .line 700
    .line 701
    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 705
    move-result-object v7

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    add-int/lit8 v15, v15, 0x1

    .line 711
    goto :goto_a

    .line 712
    .line 713
    .line 714
    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 718
    .line 719
    goto/16 :goto_c

    .line 720
    .line 721
    :cond_1f
    move-object/from16 v20, v1

    .line 722
    .line 723
    move-object/from16 v29, v5

    .line 724
    .line 725
    move-object/from16 v28, v6

    .line 726
    .line 727
    move-object/from16 v19, v7

    .line 728
    .line 729
    move-object/from16 v21, v14

    .line 730
    const/4 v5, 0x1

    .line 731
    .line 732
    new-instance v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    .line 735
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 736
    move-result v2

    .line 737
    .line 738
    add-int/lit8 v2, v2, -0x1

    .line 739
    .line 740
    .line 741
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    new-instance v2, Ljava/util/ArrayList;

    .line 744
    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 747
    move-result v6

    .line 748
    .line 749
    add-int/lit8 v6, v6, -0x1

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    new-instance v6, Ljava/util/ArrayList;

    .line 755
    .line 756
    .line 757
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    new-instance v7, Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 765
    .line 766
    .line 767
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 768
    const/4 v10, 0x0

    .line 769
    .line 770
    .line 771
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 772
    move-result v11

    .line 773
    .line 774
    if-ge v10, v11, :cond_23

    .line 775
    .line 776
    .line 777
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v11

    .line 779
    .line 780
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 784
    move-result-object v14

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 788
    move-result-object v16

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    .line 792
    move-result v16

    .line 793
    .line 794
    if-nez v16, :cond_20

    .line 795
    .line 796
    .line 797
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 798
    move-result-object v5

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    .line 815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    move-result v5

    .line 817
    .line 818
    if-nez v5, :cond_21

    .line 819
    .line 820
    .line 821
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    :cond_21
    if-lez v10, :cond_22

    .line 828
    .line 829
    .line 830
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 837
    move-result-object v5

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 841
    move-result-object v5

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    .line 850
    check-cast v5, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 854
    move-result-object v5

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 858
    move-result-object v5

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 864
    const/4 v5, 0x1

    .line 865
    goto :goto_b

    .line 866
    .line 867
    .line 868
    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 872
    move-result v5

    .line 873
    .line 874
    if-nez v5, :cond_24

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 881
    move-result v5

    .line 882
    .line 883
    if-nez v5, :cond_25

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 890
    move-result v5

    .line 891
    .line 892
    if-nez v5, :cond_26

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 899
    .line 900
    .line 901
    :cond_26
    :goto_c
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 902
    move-result v0

    .line 903
    .line 904
    move-object/from16 v8, p0

    .line 905
    .line 906
    if-eqz v0, :cond_28

    .line 907
    .line 908
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->q:Z

    .line 909
    .line 910
    if-eqz v0, :cond_27

    .line 911
    goto :goto_d

    .line 912
    .line 913
    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 914
    .line 915
    sget-object v1, Lcom/android/billingclient/api/p;->u:Lcom/android/billingclient/api/BillingResult;

    .line 916
    .line 917
    const/16 v2, 0x15

    .line 918
    const/4 v3, 0x2

    .line 919
    .line 920
    .line 921
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 922
    move-result-object v2

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 926
    .line 927
    .line 928
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 929
    return-object v1

    .line 930
    .line 931
    .line 932
    :cond_28
    :goto_d
    const-string/jumbo v0, "skuPackageName"

    .line 933
    .line 934
    if-eqz v29, :cond_29

    .line 935
    .line 936
    .line 937
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    move-result v1

    .line 943
    .line 944
    if-nez v1, :cond_29

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    :goto_e
    const/4 v0, 0x0

    .line 953
    const/4 v15, 0x1

    .line 954
    goto :goto_f

    .line 955
    .line 956
    :cond_29
    if-eqz v28, :cond_2a

    .line 957
    .line 958
    .line 959
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 960
    move-result-object v1

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    move-result v1

    .line 969
    .line 970
    if-nez v1, :cond_2a

    .line 971
    .line 972
    .line 973
    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 974
    move-result-object v1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    goto :goto_e

    .line 983
    :cond_2a
    const/4 v0, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    .line 986
    .line 987
    :goto_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    move-result v1

    .line 989
    .line 990
    if-nez v1, :cond_2b

    .line 991
    .line 992
    const-string v1, "accountName"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 999
    move-result-object v0

    .line 1000
    .line 1001
    if-nez v0, :cond_2c

    .line 1002
    .line 1003
    const-string v0, "Activity\'s intent is null."

    .line 1004
    .line 1005
    move-object/from16 v9, v21

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    goto :goto_10

    .line 1010
    .line 1011
    :cond_2c
    move-object/from16 v9, v21

    .line 1012
    .line 1013
    const-string v1, "PROXY_PACKAGE"

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    move-result-object v2

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    move-result v2

    .line 1022
    .line 1023
    if-nez v2, :cond_2d

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    .line 1030
    const-string/jumbo v1, "proxyPackage"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1039
    move-result-object v1

    .line 1040
    const/4 v2, 0x0

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    .line 1048
    move-object/from16 v1, v20

    .line 1049
    .line 1050
    .line 1051
    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1052
    goto :goto_10

    .line 1053
    .line 1054
    :catch_0
    move-object/from16 v1, v20

    .line 1055
    .line 1056
    .line 1057
    :catch_1
    const-string/jumbo v0, "package not found"

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    .line 1062
    :cond_2d
    :goto_10
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->t:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_2e

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    if-nez v0, :cond_2e

    .line 1071
    .line 1072
    const/16 v0, 0x11

    .line 1073
    :goto_11
    move v3, v0

    .line 1074
    goto :goto_12

    .line 1075
    .line 1076
    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->r:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_2f

    .line 1079
    .line 1080
    if-eqz v15, :cond_2f

    .line 1081
    .line 1082
    const/16 v0, 0xf

    .line 1083
    goto :goto_11

    .line 1084
    .line 1085
    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/a;->n:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_30

    .line 1088
    .line 1089
    const/16 v3, 0x9

    .line 1090
    goto :goto_12

    .line 1091
    :cond_30
    const/4 v0, 0x6

    .line 1092
    goto :goto_11

    .line 1093
    .line 1094
    :goto_12
    new-instance v0, Lcom/android/billingclient/api/zzao;

    .line 1095
    move-object v1, v0

    .line 1096
    .line 1097
    move-object/from16 v2, p0

    .line 1098
    move-object v7, v4

    .line 1099
    .line 1100
    move-object/from16 v4, v19

    .line 1101
    .line 1102
    move-object/from16 v5, v18

    .line 1103
    .line 1104
    move-object/from16 v6, p2

    .line 1105
    .line 1106
    .line 1107
    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1108
    const/4 v5, 0x0

    .line 1109
    .line 1110
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1111
    .line 1112
    const-wide/16 v3, 0x1388

    .line 1113
    .line 1114
    move-object/from16 v1, p0

    .line 1115
    move-object v2, v0

    .line 1116
    .line 1117
    .line 1118
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1119
    move-result-object v0

    .line 1120
    .line 1121
    const/16 v1, 0x4e

    .line 1122
    goto :goto_13

    .line 1123
    .line 1124
    :cond_31
    move-object/from16 v19, v7

    .line 1125
    .line 1126
    move-object/from16 v17, v9

    .line 1127
    .line 1128
    move-object/from16 v18, v11

    .line 1129
    move-object v9, v14

    .line 1130
    .line 1131
    new-instance v2, Lcom/android/billingclient/api/zzn;

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/zzn;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const/4 v5, 0x0

    .line 1136
    .line 1137
    iget-object v6, v8, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 1138
    .line 1139
    const-wide/16 v3, 0x1388

    .line 1140
    .line 1141
    move-object/from16 v1, p0

    .line 1142
    .line 1143
    .line 1144
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1145
    move-result-object v0

    .line 1146
    .line 1147
    const/16 v1, 0x50

    .line 1148
    .line 1149
    :goto_13
    if-nez v0, :cond_32

    .line 1150
    .line 1151
    :try_start_2
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 1152
    .line 1153
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1154
    .line 1155
    const/16 v2, 0x19

    .line 1156
    const/4 v3, 0x2

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1160
    move-result-object v2

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1167
    return-object v1

    .line 1168
    :catch_2
    move-exception v0

    .line 1169
    goto :goto_14

    .line 1170
    :catch_3
    move-exception v0

    .line 1171
    goto :goto_15

    .line 1172
    :catch_4
    move-exception v0

    .line 1173
    goto :goto_15

    .line 1174
    .line 1175
    :cond_32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1176
    .line 1177
    const-wide/16 v3, 0x1388

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    check-cast v0, Landroid/os/Bundle;

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1187
    move-result v2

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    .line 1193
    if-eqz v2, :cond_34

    .line 1194
    .line 1195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1199
    .line 1200
    const-string v5, "Unable to buy item, Error response code: "

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    move-result-object v4

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v3}, Lcom/android/billingclient/api/p;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1217
    move-result-object v2

    .line 1218
    .line 1219
    iget-object v3, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 1220
    .line 1221
    if-eqz v0, :cond_33

    .line 1222
    .line 1223
    const/16 v1, 0x17

    .line 1224
    :cond_33
    const/4 v4, 0x2

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v1, v4, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1228
    move-result-object v0

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v3, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v8, v2}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1235
    return-object v2

    .line 1236
    .line 1237
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 1238
    .line 1239
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1240
    .line 1241
    move-object/from16 v3, p1

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1245
    .line 1246
    move-object/from16 v2, v17

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    check-cast v0, Landroid/app/PendingIntent;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1259
    .line 1260
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 1261
    return-object v0

    .line 1262
    .line 1263
    :goto_14
    const-string v1, "Exception while launching billing flow. Try to reconnect"

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 1269
    .line 1270
    sget-object v1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 1271
    const/4 v2, 0x5

    .line 1272
    const/4 v3, 0x2

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1276
    move-result-object v2

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1283
    return-object v1

    .line 1284
    .line 1285
    :goto_15
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1289
    .line 1290
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 1291
    .line 1292
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 1293
    const/4 v2, 0x4

    .line 1294
    const/4 v3, 0x2

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1298
    move-result-object v2

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-direct {v8, v1}, Lcom/android/billingclient/api/a;->K(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1305
    return-object v1

    .line 1306
    :cond_35
    move v3, v10

    .line 1307
    .line 1308
    iget-object v0, v8, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 1309
    .line 1310
    sget-object v1, Lcom/android/billingclient/api/p;->F:Lcom/android/billingclient/api/BillingResult;

    .line 1311
    .line 1312
    const/16 v2, 0xc

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 1316
    move-result-object v2

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 1320
    return-object v1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 10
    .line 11
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->t:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p1, "BillingClient"

    .line 35
    .line 36
    const-string v0, "Querying product details is not supported."

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 42
    .line 43
    sget-object v0, Lcom/android/billingclient/api/p;->v:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaj;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 67
    .line 68
    new-instance v6, Lcom/android/billingclient/api/zzak;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    const-wide/16 v4, 0x7530

    .line 78
    move-object v2, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 91
    .line 92
    const/16 v2, 0x19

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 108
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->O(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->O(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->P(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/a;->P(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 12
    .line 13
    sget-object v0, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    const-string v0, "BillingClient"

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 49
    .line 50
    sget-object v0, Lcom/android/billingclient/api/p;->f:Lcom/android/billingclient/api/BillingResult;

    .line 51
    .line 52
    const/16 v3, 0x31

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 73
    .line 74
    sget-object v0, Lcom/android/billingclient/api/p;->e:Lcom/android/billingclient/api/BillingResult;

    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    new-instance p1, Lcom/android/billingclient/api/zzy;

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p0

    .line 93
    move-object v8, p2

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzy;-><init>(Lcom/android/billingclient/api/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 97
    .line 98
    new-instance v7, Lcom/android/billingclient/api/zzz;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->J()Landroid/os/Handler;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    const-wide/16 v5, 0x7530

    .line 108
    move-object v3, p0

    .line 109
    move-object v4, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 122
    .line 123
    const/16 v3, 0x19

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 134
    :cond_3
    return-void
.end method

.method final synthetic s(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 18
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 13
    .line 14
    sget-object p2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->x:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 37
    .line 38
    sget-object p2, Lcom/android/billingclient/api/p;->E:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v0, 0x42

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lcom/android/billingclient/api/zzat;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 56
    .line 57
    new-instance v4, Lcom/android/billingclient/api/zzo;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzo;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 61
    .line 62
    new-instance v7, Lcom/android/billingclient/api/zzp;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzp;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 66
    .line 67
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v5, 0x7530

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 83
    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 92
    return-object p1

    .line 93
    .line 94
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "Please provide a valid activity."

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 13
    .line 14
    sget-object p2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 23
    return-object p2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->y:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p1, "BillingClient"

    .line 30
    .line 31
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 37
    .line 38
    sget-object p2, Lcom/android/billingclient/api/p;->y:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v0, 0x67

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 48
    return-object p2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lcom/android/billingclient/api/zzau;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 56
    .line 57
    new-instance v4, Lcom/android/billingclient/api/zzaf;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/a;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 61
    .line 62
    new-instance v7, Lcom/android/billingclient/api/zzah;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 66
    .line 67
    iget-object v8, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v5, 0x7530

    .line 70
    move-object v3, p0

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/billingclient/api/a;->L()Lcom/android/billingclient/api/BillingResult;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 90
    return-object p1

    .line 91
    .line 92
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Please provide a valid activity."

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "BillingClient"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Service disconnected."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p1, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/a;->p:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object p1, Lcom/android/billingclient/api/p;->w:Lcom/android/billingclient/api/BillingResult;

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, 0x1020002

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 58
    .line 59
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    const-string v3, "KEY_DIMEN_LEFT"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    const-string v3, "KEY_DIMEN_TOP"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, "playBillingLibraryVersion"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    const-string v1, "KEY_CATEGORY_IDS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    iget-object p2, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v1, Lcom/android/billingclient/api/zzas;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 110
    .line 111
    new-instance v3, Lcom/android/billingclient/api/zzal;

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 115
    const/4 v6, 0x0

    .line 116
    .line 117
    iget-object v7, p0, Lcom/android/billingclient/api/a;->c:Landroid/os/Handler;

    .line 118
    .line 119
    const-wide/16 v4, 0x1388

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/a;->N(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    sget-object p1, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 126
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/a;->isReady()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    const-string v2, "BillingClient"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/billingclient/api/zzbx;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->d(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    .line 24
    .line 25
    sget-object v0, Lcom/android/billingclient/api/p;->l:Lcom/android/billingclient/api/BillingResult;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 42
    .line 43
    sget-object v2, Lcom/android/billingclient/api/p;->d:Lcom/android/billingclient/api/BillingResult;

    .line 44
    .line 45
    const/16 v3, 0x25

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/a;->a:I

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 69
    .line 70
    sget-object v2, Lcom/android/billingclient/api/p;->m:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    const/16 v3, 0x26

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/a;->a:I

    .line 86
    .line 87
    const-string v0, "Starting in-app billing setup."

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v0, Lcom/android/billingclient/api/e;

    .line 93
    const/4 v4, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/e;-><init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzax;)V

    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    const-string v4, "com.android.vending"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    const/16 v7, 0x29

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 138
    .line 139
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    new-instance v4, Landroid/content/ComponentName;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    new-instance v5, Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    const-string/jumbo v4, "playBillingLibraryVersion"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/a;->e:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/android/billingclient/api/a;->h:Lcom/android/billingclient/api/e;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string p1, "Service was bonded successfully."

    .line 187
    .line 188
    .line 189
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    const/16 v3, 0x27

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    const/16 v3, 0x28

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move v3, v7

    .line 208
    .line 209
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/a;->a:I

    .line 210
    .line 211
    const-string v0, "Billing service unavailable on device."

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 217
    .line 218
    sget-object v2, Lcom/android/billingclient/api/p;->c:Lcom/android/billingclient/api/BillingResult;

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 229
    return-void
.end method

.method final synthetic t(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/a;->d:Lcom/android/billingclient/api/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/billingclient/api/w;->d()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method final synthetic u(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method final synthetic v(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 20
    return-void
.end method

.method final synthetic w(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v2, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 18
    return-void
.end method

.method final synthetic x(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 20
    return-void
.end method

.method final synthetic y(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method

.method final synthetic z(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/a;->f:Lcom/android/billingclient/api/o;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/p;->n:Lcom/android/billingclient/api/BillingResult;

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzbx;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzgh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/o;->b(Lcom/google/android/gms/internal/play_billing/zzgh;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    return-void
.end method
