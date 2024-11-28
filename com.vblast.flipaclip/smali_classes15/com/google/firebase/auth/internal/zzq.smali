.class public final Lcom/google/firebase/auth/internal/zzq;
.super Lcom/google/firebase/auth/ActionCodeEmailInfo;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeEmailInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzq;->zza:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final getPreviousEmail()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzq;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method
