.class public final Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/ResendTpatJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "makeJobInfo",
        "Lcom/vungle/ads/internal/task/JobInfo;",
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
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/ResendTpatJob$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeJobInfo()Lcom/vungle/ads/internal/task/JobInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/task/JobInfo;

    .line 3
    .line 4
    const-string v1, "ResendTpatJob"

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
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/task/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/JobInfo;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
