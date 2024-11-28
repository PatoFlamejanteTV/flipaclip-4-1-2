.class public Lcom/vblast/adbox/networks/AdStateClosed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/adbox/networks/AdState;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vblast/adbox/networks/AdStateClosed;",
        "Lcom/vblast/adbox/networks/AdState;",
        "rewardGiven",
        "",
        "(Z)V",
        "getRewardGiven",
        "()Z",
        "adbox_release"
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
.field public static final $stable:I


# instance fields
.field private final rewardGiven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/vblast/adbox/networks/AdStateClosed;->rewardGiven:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final getRewardGiven()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/adbox/networks/AdStateClosed;->rewardGiven:Z

    .line 3
    return v0
.end method
