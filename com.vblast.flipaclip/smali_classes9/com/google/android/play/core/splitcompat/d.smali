.class final Lcom/google/android/play/core/splitcompat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/g;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitcompat/l;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/zzn;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lcom/google/android/play/core/splitcompat/l;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/d;->d:Lcom/google/android/play/core/splitcompat/zzn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/d;->a:Lcom/google/android/play/core/splitcompat/l;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/play/core/splitcompat/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/c;-><init>(Lcom/google/android/play/core/splitcompat/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/play/core/splitcompat/zzn;->zzd(Lcom/google/android/play/core/splitcompat/zzn;Lcom/google/android/play/core/splitcompat/l;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/h;)V

    .line 13
    return-void
.end method
