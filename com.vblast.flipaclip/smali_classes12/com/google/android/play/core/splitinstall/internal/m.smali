.class final Lcom/google/android/play/core/splitinstall/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzan;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/play/core/splitinstall/internal/j;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "zip"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lcom/google/android/play/core/splitinstall/internal/j;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
