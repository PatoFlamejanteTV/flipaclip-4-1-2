.class final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaj(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 13
    return-void
.end method
