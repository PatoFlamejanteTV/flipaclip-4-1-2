.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DrmSessionReference"
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/drm/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/s;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
