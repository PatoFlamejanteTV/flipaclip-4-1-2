.class final Lcom/google/android/play/core/splitcompat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/android/play/core/splitcompat/SplitCompat;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/SplitCompat;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/k;->b:Lcom/google/android/play/core/splitcompat/SplitCompat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/play/core/splitcompat/SplitCompat;->zzc(Lcom/google/android/play/core/splitcompat/SplitCompat;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    const-string v1, "SplitCompat"

    .line 12
    .line 13
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    return-void
.end method
