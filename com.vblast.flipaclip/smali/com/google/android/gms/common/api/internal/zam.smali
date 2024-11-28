.class final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zaa:I

.field private final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    .line 11
    return-void
.end method


# virtual methods
.method final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    return v0
.end method

.method final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
