.class abstract Lcom/google/android/recaptcha/internal/zzjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzjs;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjo;-><init>(Lcom/google/android/recaptcha/internal/zzjn;)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/recaptcha/internal/zzjq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzjq;-><init>(Lcom/google/android/recaptcha/internal/zzjp;)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzd()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zza:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method

.method static zze()Lcom/google/android/recaptcha/internal/zzjs;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjs;->zzb:Lcom/google/android/recaptcha/internal/zzjs;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
