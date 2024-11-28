.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzame;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzakp;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza:Ljava/util/List;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
