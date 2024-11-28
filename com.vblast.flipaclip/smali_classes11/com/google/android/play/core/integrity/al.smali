.class final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;

.field private final b:Lcom/google/android/play/core/integrity/bd;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/play/core/integrity/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;Ljava/lang/Long;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/core/integrity/bd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/play/core/integrity/bc;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/bc;-><init>(Lcom/google/android/play/core/integrity/bd;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final prepareIntegrityToken(Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;->a()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/integrity/ax;->d(J)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/play/core/integrity/ak;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/integrity/ak;-><init>(Lcom/google/android/play/core/integrity/al;Lcom/google/android/play/core/integrity/StandardIntegrityManager$PrepareIntegrityTokenRequest;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
