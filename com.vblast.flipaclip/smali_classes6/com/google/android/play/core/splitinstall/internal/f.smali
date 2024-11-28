.class final Lcom/google/android/play/core/splitinstall/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzar;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    const-class v3, Ljava/io/File;

    .line 9
    .line 10
    const-string/jumbo v1, "optimizedPathFor"

    .line 11
    .line 12
    const-class v5, Ljava/io/File;

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p3

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzg(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method
