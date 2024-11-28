.class public abstract Lcom/vblast/feature_home/presentation/entity/UiEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;,
        Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;,
        Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;,
        Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vblast/feature_home/presentation/entity/UiEvent;",
        "",
        "()V",
        "consumed",
        "",
        "consume",
        "FatalAlert",
        "ProgressActive",
        "ProgressError",
        "ProgressSuccess",
        "Lcom/vblast/feature_home/presentation/entity/UiEvent$FatalAlert;",
        "Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressActive;",
        "Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressError;",
        "Lcom/vblast/feature_home/presentation/entity/UiEvent$ProgressSuccess;",
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
.field private consumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/feature_home/presentation/entity/UiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/feature_home/presentation/entity/UiEvent;->consumed:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/vblast/feature_home/presentation/entity/UiEvent;->consumed:Z

    .line 10
    :goto_0
    return v0
.end method
