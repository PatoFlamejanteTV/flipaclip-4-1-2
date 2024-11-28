.class public Landroidx/leanback/widget/GuidedActionDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/leanback/widget/DiffCallback<",
        "Landroidx/leanback/widget/GuidedAction;",
        ">;"
    }
.end annotation


# static fields
.field static final sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionDiffCallback;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Landroidx/leanback/widget/GuidedActionDiffCallback;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/GuidedActionDiffCallback;->sInstance:Landroidx/leanback/widget/GuidedActionDiffCallback;

    .line 3
    return-object v0
.end method


# virtual methods
.method public areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4
    .param p1    # Landroidx/leanback/widget/GuidedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/leanback/widget/GuidedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    move-result v3

    if-ne v2, v3, :cond_3

    iget v2, p1, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    iget v3, p2, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    if-ne v2, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getInputType()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    move-result p1

    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areContentsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4
    .param p1    # Landroidx/leanback/widget/GuidedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/leanback/widget/GuidedAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    .line 2
    :cond_2
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/leanback/widget/GuidedAction;

    check-cast p2, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GuidedActionDiffCallback;->areItemsTheSame(Landroidx/leanback/widget/GuidedAction;Landroidx/leanback/widget/GuidedAction;)Z

    move-result p1

    return p1
.end method
