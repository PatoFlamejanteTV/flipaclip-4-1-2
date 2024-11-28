.class Lcom/adjust/sdk/sig/NativeLibHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "signer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signer Library could not be loaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeLibHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nOnResume()V
.end method

.method private native nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/sig/NativeLibHelper;->nOnResume()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;[BI)[B
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/sig/NativeLibHelper;->nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    return-object p1
.end method
