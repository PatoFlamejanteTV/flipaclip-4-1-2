.class final Lcom/google/android/gms/internal/firebase-auth-api/zze;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
