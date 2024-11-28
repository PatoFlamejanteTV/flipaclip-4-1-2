.class public final Lcom/inmobi/ads/InMobiNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiNative$Companion;,
        Lcom/inmobi/ads/InMobiNative$LockScreenListener;,
        Lcom/inmobi/ads/InMobiNative$NativeCallbacks;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 V2\u00020\u0001:\u0003VWXB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u0015J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0015J5\u0010(\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010\u0015J\r\u0010+\u001a\u00020\n\u00a2\u0006\u0004\u0008+\u0010,J#\u00100\u001a\u00020\u000c2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0018\u00010-\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000c2\u0008\u00105\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00086\u00104J\r\u00107\u001a\u00020\u000c\u00a2\u0006\u0004\u00087\u0010\u0015R$\u0010?\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0013\u0010C\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010F\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0013\u0010H\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0013\u0010J\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010ER\u0013\u0010L\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010ER\u0013\u0010N\u001a\u0004\u0018\u00010.8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010ER\u0011\u0010R\u001a\u00020O8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0011\u0010S\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010,R\u0013\u0010T\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiNative;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/inmobi/ads/listeners/NativeAdEventListener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "",
        "mPrimaryViewReturned",
        "",
        "setPrimaryViewReturned",
        "(Z)V",
        "setListener",
        "(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V",
        "Lcom/inmobi/ads/listeners/VideoEventListener;",
        "setVideoEventListener",
        "(Lcom/inmobi/ads/listeners/VideoEventListener;)V",
        "getSignals",
        "()V",
        "",
        "response",
        "load",
        "([B)V",
        "(Landroid/content/Context;)V",
        "Lcom/inmobi/ads/InMobiNative$LockScreenListener;",
        "lockScreenListener",
        "showOnLockScreen",
        "(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V",
        "takeAction",
        "pause",
        "resume",
        "Landroid/view/View;",
        "convertView",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewWidthInPixels",
        "getPrimaryViewOfWidth",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;",
        "reportAdClickAndOpenLandingPage",
        "isReady",
        "()Z",
        "",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "destroy",
        "Lcom/inmobi/media/O6;",
        "c",
        "Lcom/inmobi/media/O6;",
        "getMPubListener",
        "()Lcom/inmobi/media/O6;",
        "setMPubListener",
        "(Lcom/inmobi/media/O6;)V",
        "mPubListener",
        "Lorg/json/JSONObject;",
        "getCustomAdContent",
        "()Lorg/json/JSONObject;",
        "customAdContent",
        "getAdTitle",
        "()Ljava/lang/String;",
        "adTitle",
        "getAdDescription",
        "adDescription",
        "getAdIconUrl",
        "adIconUrl",
        "getAdLandingPageUrl",
        "adLandingPageUrl",
        "getAdCtaText",
        "adCtaText",
        "",
        "getAdRating",
        "()F",
        "adRating",
        "isAppDownload",
        "isVideo",
        "()Ljava/lang/Boolean;",
        "Companion",
        "LockScreenListener",
        "NativeCallbacks",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/ads/InMobiNative$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/inmobi/media/R7;

.field public final b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

.field public c:Lcom/inmobi/media/O6;

.field public d:Lcom/inmobi/ads/listeners/VideoEventListener;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public final g:Lcom/inmobi/media/t9;

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/ads/InMobiNative$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->Companion:Lcom/inmobi/ads/InMobiNative$Companion;

    .line 9
    .line 10
    const-string v0, "InMobiNative"

    .line 11
    .line 12
    sput-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/t9;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/inmobi/media/t9;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/inmobi/media/Fa;->q()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iput-wide p2, v0, Lcom/inmobi/media/t9;->a:J

    .line 29
    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    new-instance p1, Lcom/inmobi/media/P6;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p4}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 43
    .line 44
    new-instance p1, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;-><init>(Lcom/inmobi/ads/InMobiNative;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 50
    .line 51
    new-instance p2, Lcom/inmobi/media/R7;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 55
    .line 56
    iput-object p2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 57
    return-void

    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 60
    .line 61
    sget-object p2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 62
    .line 63
    const-string p3, "TAG"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method public static final synthetic access$getMLockScreenListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMVideoEventListener$p(Lcom/inmobi/ads/InMobiNative;)Lcom/inmobi/ads/listeners/VideoEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "Listener supplied is null, your call is ignored."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v0, "Context supplied is null, your call is ignored."

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final destroy()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->x()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :goto_2
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "TAG"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    const-string v3, "Failed to destroy ad; SDK encountered an unexpected error"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 55
    .line 56
    const-string v1, "event"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 66
    :goto_3
    return-void
.end method

.method public final getAdCtaText()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->y()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the ctaText; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getAdDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->z()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the description; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getAdIconUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->A()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the iconUrl; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getAdLandingPageUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->B()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the adLandingPageUrl; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getAdRating()F
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->C()F

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 11
    .line 12
    const-string v1, "event"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 22
    .line 23
    const-string v0, "InMobi"

    .line 24
    .line 25
    const-string v1, "Could not get rating; SDK encountered an unexpected error"

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "TAG"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final getAdTitle()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->D()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the ad title; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getCustomAdContent()Lorg/json/JSONObject;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->E()Lorg/json/JSONObject;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get the ad customJson ; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final getMPubListener()Lcom/inmobi/media/O6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 3
    return-object v0
.end method

.method public final getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p2, "View can not be rendered using null context"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/inmobi/media/R7;->j()Lcom/inmobi/media/w0;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    move-object v3, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/inmobi/media/R7;->j()Lcom/inmobi/media/w0;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/inmobi/media/W6;

    .line 38
    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string p2, "InMobiNative is not initialized. Ignoring InMobiNative.getPrimaryView()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 50
    return-object v2

    .line 51
    .line 52
    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/inmobi/media/W6;->a(Landroid/content/Context;)V

    .line 61
    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p2, p3, p4}, Lcom/inmobi/media/W6;->a(Landroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->e:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    .line 90
    :cond_3
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :goto_1
    sget-object p2, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 95
    .line 96
    const-string p2, "event"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object p2, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 106
    .line 107
    const-string p1, "InMobi"

    .line 108
    .line 109
    const-string p2, "Could not pause ad; SDK encountered an unexpected error"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p1, p2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_2
    return-object v2
.end method

.method public final getSignals()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 28
    .line 29
    const-string v4, "getToken"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;)V

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final isAppDownload()Z
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->G()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get isAppDownload; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->F()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVideo()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->I()Ljava/lang/Boolean;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-string v3, "Could not get isVideo; SDK encountered unexpected error"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 24
    .line 25
    const-string v1, "event"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final load()V
    .locals 6

    const-string v0, "TAG"

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 12
    iget-boolean v2, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 14
    invoke-virtual {v2}, Lcom/inmobi/media/R7;->j()Lcom/inmobi/media/w0;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Gb;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 17
    sget-object v2, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "You can call load() on an instance of InMobiNative only once if the ad request has been successful. Ignoring InMobiNative.load()"

    .line 19
    invoke-static {v1, v2, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    .line 20
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-static {v2}, Lcom/inmobi/media/l3;->c(Landroid/content/Context;)V

    .line 23
    :cond_2
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    const-string v3, "NonAB"

    iput-object v3, v2, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 24
    const-string v2, "native"

    .line 25
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    iget-object v5, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    invoke-virtual {v4, v5, v3, v1, v2}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    invoke-virtual {v1}, Lcom/inmobi/media/R7;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    const/16 v3, 0x890

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Gb;->a(S)V

    .line 29
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    if-eqz v2, :cond_4

    .line 30
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 31
    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 32
    :cond_4
    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    invoke-virtual {v2}, Lcom/inmobi/media/Gb;->p()Lcom/inmobi/media/B4;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/C4;

    const/4 v0, 0x0

    sget-object v0, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->Jqgrx:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiNative;->load()V

    :cond_0
    return-void
.end method

.method public final load([B)V
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/InMobiNative;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/l3;->c(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    const-string v1, "AB"

    iput-object v1, v0, Lcom/inmobi/media/t9;->e:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    iget-object v2, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    const/4 v3, 0x1

    const-string v4, "native"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/t9;Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;->resetHasGivenCallbackFlag()V

    .line 9
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative;->b:Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Gb;->a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V

    :cond_2
    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const-string v3, "Could not pause ad; SDK encountered an unexpected error"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final reportAdClickAndOpenLandingPage()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    sget-object v1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "TAG"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "reportAdClickAndOpenLandingPage failed; SDK encountered unexpected error"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v4}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 26
    .line 27
    const-string v1, "event"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 37
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    const-string v3, "Could not resume ad; SDK encountered an unexpected error"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v3}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/t9;->f:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "tp"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/inmobi/media/Ga;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v0, "tp-v"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/inmobi/media/Ga;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/inmobi/media/t9;->c:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/inmobi/media/t9;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/NativeAdEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/P6;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 13
    return-void
.end method

.method public final setMPubListener(Lcom/inmobi/media/O6;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/O6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->c:Lcom/inmobi/media/O6;

    .line 3
    return-void
.end method

.method public final setPrimaryViewReturned(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/ads/InMobiNative;->f:Z

    .line 3
    return-void
.end method

.method public final setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/listeners/VideoEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->d:Lcom/inmobi/ads/listeners/VideoEventListener;

    .line 8
    return-void
.end method

.method public final showOnLockScreen(Lcom/inmobi/ads/InMobiNative$LockScreenListener;)V
    .locals 5
    .param p1    # Lcom/inmobi/ads/InMobiNative$LockScreenListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "lockScreenListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    const-string v2, "TAG"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "InMobiNative is not initialized. Provided context is null. Ignoring showOnLockScreen"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/inmobi/ads/InMobiNative;->g:Lcom/inmobi/media/t9;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/inmobi/ads/InMobiNative;->h:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/t9;Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative;->i:Lcom/inmobi/ads/InMobiNative$LockScreenListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_0
    sget-object p1, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v0, "SDK encountered unexpected error in showOnLockScreen"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method

.method public final takeAction()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiNative;->a:Lcom/inmobi/media/R7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/R7;->N()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :catch_0
    sget-object v0, Lcom/inmobi/ads/InMobiNative;->j:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "TAG"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    const-string v2, "SDK encountered unexpected error in takeAction"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method
