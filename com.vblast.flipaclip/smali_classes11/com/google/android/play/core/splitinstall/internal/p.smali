.class final Lcom/google/android/play/core/splitinstall/internal/p;
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

.method static a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/internal/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/internal/j;->a(Ljava/lang/ClassLoader;Ljava/util/Set;Lcom/google/android/play/core/splitinstall/internal/zzax;)V

    .line 9
    return-void
.end method

.method static b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    .line 1
    .line 2
    new-instance v4, Lcom/google/android/play/core/splitinstall/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Lcom/google/android/play/core/splitinstall/internal/h;-><init>()V

    .line 6
    .line 7
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/o;-><init>()V

    .line 11
    .line 12
    const-string v5, "path"

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/g;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/p;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/internal/p;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
