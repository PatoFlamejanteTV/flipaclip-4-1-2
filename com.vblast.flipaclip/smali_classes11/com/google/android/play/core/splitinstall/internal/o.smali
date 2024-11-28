.class final Lcom/google/android/play/core/splitinstall/internal/o;
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
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string p3, "dalvik.system.DexFile"

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    const-string v0, "isDexOptNeeded"

    .line 10
    .line 11
    const-class v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0, v1, v2, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbk;->zzf(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    :cond_0
    return p1

    .line 32
    .line 33
    :catch_0
    const-string p2, "SplitCompat"

    .line 34
    .line 35
    const-string p3, "Unexpected missing dalvik.system.DexFile."

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    return p1
.end method
