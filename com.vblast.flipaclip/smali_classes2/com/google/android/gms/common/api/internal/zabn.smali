.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:I

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabq;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabq;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zak(Lcom/google/android/gms/common/api/internal/zabq;I)V

    .line 8
    return-void
.end method
