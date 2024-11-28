.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/base/zat;->zaa()Lcom/google/android/gms/internal/base/zaq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    .line 7
    .line 8
    const-string v2, "GAC_Transform"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zaq;->zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zaco;->zaa:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
