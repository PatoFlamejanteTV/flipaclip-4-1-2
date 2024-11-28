.class public Lcom/google/android/play/core/review/ReviewManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p0, v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/play/core/review/zzd;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/play/core/review/zzi;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/play/core/review/zzi;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/zzd;-><init>(Lcom/google/android/play/core/review/zzi;)V

    .line 18
    return-object v0
.end method
