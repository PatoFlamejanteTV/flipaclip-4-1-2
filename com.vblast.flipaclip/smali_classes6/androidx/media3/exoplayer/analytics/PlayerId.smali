.class public final Landroidx/media3/exoplayer/analytics/PlayerId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlayerId$a;
    }
.end annotation


# static fields
.field public static final UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;


# instance fields
.field private final logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/exoplayer/analytics/PlayerId$a;->b:Landroidx/media3/exoplayer/analytics/PlayerId$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId$a;)V

    .line 20
    .line 21
    :goto_0
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/analytics/PlayerId$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/analytics/PlayerId;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId$a;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/analytics/PlayerId$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$a;

    return-void
.end method


# virtual methods
.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Landroidx/media3/exoplayer/analytics/PlayerId$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId$a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/PlayerId$a;->a:Landroid/media/metrics/LogSessionId;

    .line 11
    return-object v0
.end method
