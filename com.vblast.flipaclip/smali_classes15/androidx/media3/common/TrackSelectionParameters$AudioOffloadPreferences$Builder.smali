.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioOffloadMode:I

.field private isGaplessSupportRequired:Z

.field private isSpeedChangeSupportRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    .line 11
    return-void
.end method

.method static synthetic access$3200(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 3
    return p0
.end method

.method static synthetic access$3300(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 3
    return p0
.end method

.method static synthetic access$3400(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    .line 3
    return p0
.end method


# virtual methods
.method public build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;Landroidx/media3/common/TrackSelectionParameters$a;)V

    .line 7
    return-object v0
.end method

.method public setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->audioOffloadMode:I

    .line 3
    return-object p0
.end method

.method public setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isGaplessSupportRequired:Z

    .line 3
    return-object p0
.end method

.method public setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->isSpeedChangeSupportRequired:Z

    .line 3
    return-object p0
.end method
