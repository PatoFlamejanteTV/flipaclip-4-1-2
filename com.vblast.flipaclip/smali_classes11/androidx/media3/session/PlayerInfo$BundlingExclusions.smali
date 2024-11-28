.class public Landroidx/media3/session/PlayerInfo$BundlingExclusions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/PlayerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundlingExclusions"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/session/PlayerInfo$BundlingExclusions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

.field private static final FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

.field public static final NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;


# instance fields
.field public final areCurrentTracksExcluded:Z

.field public final isTimelineExcluded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 7
    .line 8
    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Landroidx/media3/session/wf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/media3/session/wf;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 29
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 8
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 3
    .line 4
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    sget-object v3, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Landroidx/media3/session/PlayerInfo$BundlingExclusions;-><init>(ZZ)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_IS_TIMELINE_EXCLUDED:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->FIELD_ARE_CURRENT_TRACKS_EXCLUDED:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method
