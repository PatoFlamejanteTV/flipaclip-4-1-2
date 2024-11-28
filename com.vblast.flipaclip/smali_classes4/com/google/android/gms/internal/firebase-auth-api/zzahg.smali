.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaku;


# instance fields
.field private zza:Z

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/store/HSUW/GHiXYRm;->KfKr:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
