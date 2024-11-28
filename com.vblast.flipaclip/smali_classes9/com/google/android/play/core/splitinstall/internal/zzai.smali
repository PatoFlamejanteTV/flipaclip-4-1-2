.class public final synthetic Lcom/google/android/play/core/splitinstall/internal/zzai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Throwable;

    :try_start_0
    const-string v3, "addSuppressed"

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v2, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
