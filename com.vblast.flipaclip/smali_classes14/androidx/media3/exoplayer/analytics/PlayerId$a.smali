.class final Landroidx/media3/exoplayer/analytics/PlayerId$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlayerId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Landroidx/media3/exoplayer/analytics/PlayerId$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/analytics/PlayerId$a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/exoplayer/p1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/analytics/PlayerId$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlayerId$a;->b:Landroidx/media3/exoplayer/analytics/PlayerId$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlayerId$a;->a:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
