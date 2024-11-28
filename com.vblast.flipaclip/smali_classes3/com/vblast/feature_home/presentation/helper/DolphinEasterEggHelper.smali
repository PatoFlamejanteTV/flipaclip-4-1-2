.class public final Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;",
        "",
        "()V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "tapCounter",
        "",
        "registerTap",
        "",
        "context",
        "Landroid/content/Context;",
        "release",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tapCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerTap(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    iget v0, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->tapCounter:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->tapCounter:I

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->release()V

    .line 20
    .line 21
    :try_start_0
    sget v0, Lcom/vblast/feature_home/R$raw;->flipaclip_dolphin:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_1
    :goto_2
    const/4 p1, 0x0

    .line 46
    .line 47
    iput p1, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->tapCounter:I

    .line 48
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/vblast/feature_home/presentation/helper/DolphinEasterEggHelper;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    return-void
.end method
