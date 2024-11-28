.class public Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddProjectState"
.end annotation


# instance fields
.field public actionTitle:Ljava/lang/String;

.field public state:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

.field final synthetic this$0:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

.field public value:I


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;-><init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->this$0:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->state:Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$LoadingState;

    .line 4
    iput p3, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->value:I

    .line 5
    iput-object p4, p0, Lcom/vblast/feature_accounts/contest/viewmodel/ContestHomeViewModel$AddProjectState;->actionTitle:Ljava/lang/String;

    return-void
.end method
