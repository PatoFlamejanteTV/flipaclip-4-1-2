.class final Lcom/google/android/gms/internal/firebase-auth-api/zzbb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaq<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zza(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zza:[Ljava/lang/Object;

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzb:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbb;->zzc:I

    .line 3
    return v0
.end method

.method final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
