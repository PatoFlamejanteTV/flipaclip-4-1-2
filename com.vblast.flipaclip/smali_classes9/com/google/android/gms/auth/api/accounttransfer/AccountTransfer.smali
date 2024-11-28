.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCOUNT_EXPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_EXPORT_DATA_AVAILABLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_ACCOUNT_IMPORT_DATA_AVAILABLE:Ljava/lang/String; = "com.google.android.gms.auth.ACCOUNT_IMPORT_DATA_AVAILABLE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_START_ACCOUNT_EXPORT:Ljava/lang/String; = "com.google.android.gms.auth.START_ACCOUNT_EXPORT"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final KEY_EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "key_extra_account_type"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zza:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzao;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzd:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zza;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/auth/api/accounttransfer/zza;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zze:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .line 17
    .line 18
    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    .line 22
    .line 23
    sput-object v2, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zza:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzb:Lcom/google/android/gms/internal/auth/zzao;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzao;-><init>()V

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->zzc:Lcom/google/android/gms/internal/auth/zzao;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountTransferClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    return-object v0
.end method

.method public static getAccountTransferClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/accounttransfer/zzr;)V

    return-object v0
.end method
