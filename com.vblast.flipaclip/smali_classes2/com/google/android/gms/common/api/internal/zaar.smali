.class final Lcom/google/android/gms/common/api/internal/zaar;
.super Lcom/google/android/gms/signin/internal/zac;
.source "SourceFile"


# instance fields
.field private final zaa:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zac;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaw;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zak(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/api/internal/zabi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/common/api/internal/zaaq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/zaaq;-><init>(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/signin/internal/zak;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zabi;->zal(Lcom/google/android/gms/common/api/internal/zabg;)V

    .line 24
    return-void
.end method
