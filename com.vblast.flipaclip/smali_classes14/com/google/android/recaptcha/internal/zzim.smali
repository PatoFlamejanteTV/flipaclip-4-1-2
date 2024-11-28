.class final Lcom/google/android/recaptcha/internal/zzim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkc;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzim;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzim;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/recaptcha/internal/zzim;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzim;->zza:Lcom/google/android/recaptcha/internal/zzim;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkb;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzr(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzit;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzit;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v2, "Unable to get message info for "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v1, "Unsupported message type: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/recaptcha/internal/zzit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
