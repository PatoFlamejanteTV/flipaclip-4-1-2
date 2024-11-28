.class final Lcom/google/android/play/core/splitcompat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitcompat/g;


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/google/android/play/core/splitcompat/l;

.field final synthetic c:Lcom/google/android/play/core/splitcompat/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/e;->c:Lcom/google/android/play/core/splitcompat/zzn;

    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/e;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/play/core/splitcompat/e;->b:Lcom/google/android/play/core/splitcompat/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/e;->a:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/e;->c:Lcom/google/android/play/core/splitcompat/zzn;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/e;->b:Lcom/google/android/play/core/splitcompat/l;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v2, p1}, Lcom/google/android/play/core/splitcompat/zzn;->zza(Lcom/google/android/play/core/splitcompat/zzn;Ljava/util/Set;Lcom/google/android/play/core/splitcompat/l;Ljava/util/zip/ZipFile;)Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    return-void
.end method
