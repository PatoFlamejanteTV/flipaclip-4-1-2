.class final Lcom/google/android/play/core/splitcompat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/h;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/splitcompat/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Lcom/google/android/play/core/splitcompat/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/zzm;Ljava/io/File;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Lcom/google/android/play/core/splitcompat/d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/d;->b:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/c;->a:Lcom/google/android/play/core/splitcompat/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    return-void
.end method
