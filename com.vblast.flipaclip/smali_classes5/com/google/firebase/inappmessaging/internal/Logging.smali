.class public Lcom/google/firebase/inappmessaging/internal/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FIAM.Headless"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p0, "FIAM.Headless"

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FIAM.Headless"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public static logi(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string p0, "FIAM.Headless"

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    return-void
.end method

.method public static logw(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FIAM.Headless"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method
