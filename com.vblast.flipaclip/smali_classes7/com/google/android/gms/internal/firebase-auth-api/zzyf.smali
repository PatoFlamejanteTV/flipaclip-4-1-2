.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/EmailAuthCredential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza:Lcom/google/firebase/auth/EmailAuthCredential;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
