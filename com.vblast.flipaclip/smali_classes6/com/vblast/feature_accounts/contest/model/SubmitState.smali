.class public Lcom/vblast/feature_accounts/contest/model/SubmitState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_accounts/contest/model/SubmitState$State;
    }
.end annotation


# instance fields
.field public final contestSubmission:Lcom/vblast/feature_accounts/account/model/ContestSubmission;

.field public final message:Ljava/lang/String;

.field public final state:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

.field public final urlEntry:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V
    .locals 0
    .param p1    # Lcom/vblast/feature_accounts/contest/model/SubmitState$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vblast/feature_accounts/account/model/ContestSubmission;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->state:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->urlEntry:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->contestSubmission:Lcom/vblast/feature_accounts/account/model/ContestSubmission;

    .line 12
    return-void
.end method

.method public static submissionError(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->SUBMISSION_ERROR:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;-><init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 9
    return-object v0
.end method

.method public static submissionStarted(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->SUBMISSION_STARTED:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;-><init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 9
    return-object v0
.end method

.method public static submissionSuccess(Lcom/vblast/feature_accounts/account/model/ContestSubmission;)Lcom/vblast/feature_accounts/contest/model/SubmitState;
    .locals 3
    .param p0    # Lcom/vblast/feature_accounts/account/model/ContestSubmission;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->SUBMISSION_SUCCESS:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, p0}, Lcom/vblast/feature_accounts/contest/model/SubmitState;-><init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 9
    return-object v0
.end method

.method public static urlEntryInvalid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->URL_ENTRY_INVALID:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;-><init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 9
    return-object v0
.end method

.method public static urlEntryValid(Ljava/lang/String;)Lcom/vblast/feature_accounts/contest/model/SubmitState;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/feature_accounts/contest/model/SubmitState;

    .line 3
    .line 4
    sget-object v1, Lcom/vblast/feature_accounts/contest/model/SubmitState$State;->URL_ENTRY_VALID:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/vblast/feature_accounts/contest/model/SubmitState;-><init>(Lcom/vblast/feature_accounts/contest/model/SubmitState$State;Ljava/lang/String;Ljava/lang/String;Lcom/vblast/feature_accounts/account/model/ContestSubmission;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "state="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->state:Lcom/vblast/feature_accounts/contest/model/SubmitState$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, " message="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/vblast/feature_accounts/contest/model/SubmitState;->message:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
