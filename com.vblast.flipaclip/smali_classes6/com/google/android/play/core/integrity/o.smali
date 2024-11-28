.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lcom/google/android/play/integrity/internal/al;

.field private final c:Lcom/google/android/play/integrity/internal/al;

.field private final d:Lcom/google/android/play/integrity/internal/al;

.field private final e:Lcom/google/android/play/integrity/internal/al;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/aj;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/ai;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/al;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->c:Lcom/google/android/play/integrity/internal/al;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/play/core/integrity/af;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/integrity/internal/al;Lcom/google/android/play/integrity/internal/al;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/play/integrity/internal/al;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/play/core/integrity/x;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lcom/google/android/play/integrity/internal/al;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/ah;->b(Lcom/google/android/play/integrity/internal/al;)Lcom/google/android/play/integrity/internal/al;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/al;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/al;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
.end method
