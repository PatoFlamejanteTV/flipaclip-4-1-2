.class final Lcom/google/android/play/core/integrity/bd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    return-void
.end method


# virtual methods
.method final synthetic a(JJLcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/ax;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p5}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/integrity/ax;->c(Ljava/lang/String;JJ)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
