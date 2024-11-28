.class public final Lcom/google/android/recaptcha/internal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzaf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        extension = 0x0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzaf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/recaptcha/internal/zzaf;->zzc:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "ANDROID_ONPLAY"

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    const-string p0, "ANDROID_OFFPLAY"

    .line 22
    return-object p0
.end method
