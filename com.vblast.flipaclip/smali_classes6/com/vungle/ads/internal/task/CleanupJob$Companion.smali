.class public final Lcom/vungle/ads/internal/task/CleanupJob$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/CleanupJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/CleanupJob$Companion;",
        "",
        "()V",
        "AD_ID_KEY",
        "",
        "TAG",
        "makeJobInfo",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "adId",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;-><init>()V

    return-void
.end method

.method public static synthetic makeJobInfo$default(Lcom/vungle/ads/internal/task/CleanupJob$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/task/JobInfo;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/task/JobInfo;

    .line 3
    .line 4
    const-string v1, "CleanupJob"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setPriority(I)Lcom/vungle/ads/internal/task/JobInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v3, "AD_ID_KEY"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/task/JobInfo;->setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/JobInfo;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/JobInfo;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
