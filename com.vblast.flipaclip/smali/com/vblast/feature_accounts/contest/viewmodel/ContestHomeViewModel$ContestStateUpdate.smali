.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContestStateUpdate"
.end annotation


# instance fields
.field public actionState:I

.field public clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public statusMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    iput v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;
    .locals 2

    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    invoke-direct {v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;-><init>()V

    .line 3
    iget v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    iput v1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->actionState:I

    .line 4
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    iput-object v1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->statusMessage:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    iput-object v1, v0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clockTime:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ClockTime;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;->clone()Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$ContestStateUpdate;

    move-result-object v0

    return-object v0
.end method
