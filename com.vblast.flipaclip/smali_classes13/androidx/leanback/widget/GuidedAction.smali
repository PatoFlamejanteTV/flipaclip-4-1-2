.class public Landroidx/leanback/widget/GuidedAction;
.super Landroidx/leanback/widget/Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GuidedAction$Builder;,
        Landroidx/leanback/widget/GuidedAction$BuilderBase;
    }
.end annotation


# static fields
.field public static final ACTION_ID_CANCEL:J = -0x5L

.field public static final ACTION_ID_CONTINUE:J = -0x7L

.field public static final ACTION_ID_CURRENT:J = -0x3L

.field public static final ACTION_ID_FINISH:J = -0x6L

.field public static final ACTION_ID_NEXT:J = -0x2L

.field public static final ACTION_ID_NO:J = -0x9L

.field public static final ACTION_ID_OK:J = -0x4L

.field public static final ACTION_ID_YES:J = -0x8L

.field public static final CHECKBOX_CHECK_SET_ID:I = -0x1

.field public static final DEFAULT_CHECK_SET_ID:I = 0x1

.field static final EDITING_ACTIVATOR_VIEW:I = 0x3

.field static final EDITING_DESCRIPTION:I = 0x2

.field static final EDITING_NONE:I = 0x0

.field static final EDITING_TITLE:I = 0x1

.field public static final NO_CHECK_SET:I = 0x0

.field static final PF_AUTORESTORE:I = 0x40

.field static final PF_CHECKED:I = 0x1

.field static final PF_ENABLED:I = 0x10

.field static final PF_FOCUSABLE:I = 0x20

.field static final PF_HAS_NEXT:I = 0x4

.field static final PF_INFO_ONLY:I = 0x8

.field static final PF_MULTI_LINE_DESCRIPTION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GuidedAction"


# instance fields
.field mActionFlags:I

.field mAutofillHints:[Ljava/lang/String;

.field mCheckSetId:I

.field mDescriptionEditInputType:I

.field mDescriptionInputType:I

.field private mEditDescription:Ljava/lang/CharSequence;

.field mEditInputType:I

.field private mEditTitle:Ljava/lang/CharSequence;

.field mEditable:I

.field mInputType:I

.field mIntent:Landroid/content/Intent;

.field mSubActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/leanback/widget/Action;-><init>(J)V

    .line 6
    return-void
.end method

.method static isPasswordVariant(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff0

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x90

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setFlags(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v0, v1

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 9
    return-void
.end method


# virtual methods
.method public getAutofillHints()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mAutofillHints:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCheckSetId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mCheckSetId:I

    .line 3
    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDescriptionEditInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mDescriptionEditInputType:I

    .line 3
    return v0
.end method

.method public getDescriptionInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mDescriptionInputType:I

    .line 3
    return v0
.end method

.method public getEditDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditDescription:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getEditInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditInputType:I

    .line 3
    return v0
.end method

.method public getEditTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditTitle:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mInputType:I

    .line 3
    return v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mIntent:Landroid/content/Intent;

    .line 3
    return-object v0
.end method

.method public getSubActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mSubActions:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/Action;->getLabel1()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasEditableActivatorView()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasMultilineDescription()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hasSubActions()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mSubActions:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasTextEditable()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public infoOnly()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isAutoSaveRestoreEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isDescriptionEditable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isEditTitleUsed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditTitle:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isEditable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isFocusable()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method final needAutoSaveDescription()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isDescriptionEditable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getDescriptionEditInputType()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/leanback/widget/GuidedAction;->isPasswordVariant(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method final needAutoSaveTitle()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isEditable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getEditInputType()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/leanback/widget/GuidedAction;->isPasswordVariant(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->needAutoSaveTitle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->needAutoSaveDescription()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setDescription(Ljava/lang/CharSequence;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction;->setChecked(Z)V

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->needAutoSaveTitle()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getTitle()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->needAutoSaveDescription()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getDescription()Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getCheckSetId()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isChecked()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction;->setFlags(II)V

    .line 5
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setEditDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction;->mEditDescription:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setEditTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction;->mEditTitle:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction;->setFlags(II)V

    .line 11
    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction;->setFlags(II)V

    .line 11
    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction;->mIntent:Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public setSubActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction;->mSubActions:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
