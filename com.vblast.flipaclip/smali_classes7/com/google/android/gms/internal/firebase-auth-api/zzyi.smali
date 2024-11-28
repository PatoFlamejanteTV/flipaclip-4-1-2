.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/PhoneAuthCredential;

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/auth/PhoneAuthCredential;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 3
    return-object v0
.end method
