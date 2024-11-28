.class Lcom/google/common/base/FinalizableReferenceQueue$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/FinalizableReferenceQueue$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/FinalizableReferenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/common/base/FinalizableReferenceQueue$d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_1
    const-string v2, "com.google.common.base.internal.Finalizer"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_1
    return-object v1

    .line 21
    .line 22
    .line 23
    :catch_1
    invoke-static {}, Lcom/google/common/base/FinalizableReferenceQueue;->access$000()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v2, "Not allowed to access system class loader."

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 30
    return-object v1
.end method
