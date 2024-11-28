.class public final Lcom/vungle/ads/internal/task/JobRunnerThreadPriorityHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/ThreadPriorityHelper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobRunnerThreadPriorityHelper;",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "()V",
        "makeAndroidThreadPriority",
        "",
        "jobInfo",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/JobInfo;)I
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/task/JobInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "jobInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/task/JobInfo;->getPriority()I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result p1

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0xa

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method
