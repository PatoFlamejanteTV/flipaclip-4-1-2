.class final Lcom/google/android/play/core/splitinstall/internal/s;
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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/p;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public final zzb(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
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
    new-instance v6, Lcom/google/android/play/core/splitinstall/internal/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6}, Lcom/google/android/play/core/splitinstall/internal/r;-><init>()V

    .line 11
    .line 12
    const-string v5, "path"

    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/g;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/splitinstall/internal/zzas;Ljava/lang/String;Lcom/google/android/play/core/splitinstall/internal/zzar;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
