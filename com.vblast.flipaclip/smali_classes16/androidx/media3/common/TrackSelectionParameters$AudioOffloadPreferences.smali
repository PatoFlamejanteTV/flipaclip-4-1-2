.class public final Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioOffloadPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$AudioOffloadMode;
    }
.end annotation


# static fields
.field public static final AUDIO_OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final AUDIO_OFFLOAD_MODE_ENABLED:I = 0x1

.field public static final AUDIO_OFFLOAD_MODE_REQUIRED:I = 0x2

.field public static final DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field private static final FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

.field private static final FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

.field private static final FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;


# instance fields
.field public final audioOffloadMode:I

.field public final isGaplessSupportRequired:Z

.field public final isSpeedChangeSupportRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3200(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 4
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3300(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 5
    invoke-static {p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->access$3400(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;Landroidx/media3/common/TrackSelectionParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;-><init>(Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 10
    .line 11
    iget v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v3, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v2, v2, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->build()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setAudioOffloadMode(I)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsGaplessSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;->setIsSpeedChangeSupportRequired(Z)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences$Builder;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 19
    .line 20
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 35
    .line 36
    if-ne v2, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_AUDIO_OFFLOAD_MODE_PREFERENCE:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->audioOffloadMode:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_GAPLESS_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isGaplessSupportRequired:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->FIELD_IS_SPEED_CHANGE_SUPPORT_REQUIRED:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->isSpeedChangeSupportRequired:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-object v0
.end method
