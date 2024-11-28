.class public abstract Landroidx/leanback/widget/GuidedAction$BuilderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BuilderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/leanback/widget/GuidedAction$BuilderBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mActionFlags:I

.field private mAutofillHints:[Ljava/lang/String;

.field private mCheckSetId:I

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/CharSequence;

.field private mDescriptionEditInputType:I

.field private mDescriptionInputType:I

.field private mEditDescription:Ljava/lang/CharSequence;

.field private mEditInputType:I

.field private mEditTitle:Ljava/lang/CharSequence;

.field private mEditable:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mId:J

.field private mInputType:I

.field private mIntent:Landroid/content/Intent;

.field private mSubActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 7
    .line 8
    .line 9
    const v1, 0x80001

    .line 10
    .line 11
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

    .line 17
    .line 18
    iput v1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/16 p1, 0x70

    .line 25
    .line 26
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 27
    return-void
.end method

.method private isChecked()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

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

.method private setFlags(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

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
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final applyValues(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/Action;->setId(J)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setLabel1(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setEditTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setLabel2(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedAction;->setEditDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/Action;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIntent:Landroid/content/Intent;

    .line 33
    .line 34
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mIntent:Landroid/content/Intent;

    .line 35
    .line 36
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 37
    .line 38
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mEditable:I

    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

    .line 41
    .line 42
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mInputType:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

    .line 45
    .line 46
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mDescriptionInputType:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mAutofillHints:[Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mAutofillHints:[Ljava/lang/String;

    .line 51
    .line 52
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

    .line 53
    .line 54
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mEditInputType:I

    .line 55
    .line 56
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

    .line 57
    .line 58
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mDescriptionEditInputType:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mActionFlags:I

    .line 61
    .line 62
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mActionFlags:I

    .line 63
    .line 64
    iget v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 65
    .line 66
    iput v0, p1, Landroidx/leanback/widget/GuidedAction;->mCheckSetId:I

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mSubActions:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p1, Landroidx/leanback/widget/GuidedAction;->mSubActions:Ljava/util/List;

    .line 71
    return-void
.end method

.method public autoSaveRestoreEnabled(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x40

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
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 11
    return-object p0
.end method

.method public varargs autofillHints([Ljava/lang/String;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mAutofillHints:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public checkSetId(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 3
    .line 4
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Editable actions cannot also be in check sets"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public checked(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 5
    .line 6
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Editable actions cannot also be checked"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public clickAction(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    .line 7
    const v3, 0x104000a

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, -0x5

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    const/high16 v4, 0x1040000

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, -0x6

    .line 42
    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    sget p2, Landroidx/leanback/R$string;->lb_guidedaction_finish_title:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    const-wide/16 v0, -0x7

    .line 61
    .line 62
    cmp-long v2, p1, v0

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget p2, Landroidx/leanback/R$string;->lb_guidedaction_continue_title:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    const-wide/16 v0, -0x8

    .line 80
    .line 81
    cmp-long v2, p1, v0

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const-wide/16 v0, -0x9

    .line 97
    .line 98
    cmp-long p1, p1, v0

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-wide v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 103
    .line 104
    iget-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    .line 111
    :cond_5
    :goto_0
    return-object p0
.end method

.method public description(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public description(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public descriptionEditInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionEditInputType:I

    .line 3
    return-object p0
.end method

.method public descriptionEditable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 11
    :cond_0
    return-object p0

    .line 12
    .line 13
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Editable actions cannot also be checked"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public descriptionInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mDescriptionInputType:I

    .line 3
    return-object p0
.end method

.method public editDescription(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editDescription(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editInputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditInputType:I

    .line 3
    return-object p0
.end method

.method public editTitle(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editTitle(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public editable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 11
    :cond_0
    return-object p0

    .line 12
    .line 13
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Editable actions cannot also be checked"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public enabled(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

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
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 11
    return-object p0
.end method

.method public focusable(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

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
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 11
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public hasEditableActivatorView(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 11
    :cond_0
    return-object p0

    .line 12
    .line 13
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mEditable:I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->isChecked()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mCheckSetId:I

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Editable actions cannot also be checked"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public hasNext(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 10
    return-object p0
.end method

.method public icon(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public iconResourceId(ILandroid/content/Context;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->icon(Landroid/graphics/drawable/Drawable;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mId:J

    .line 3
    return-object p0
.end method

.method public infoOnly(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

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
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 11
    return-object p0
.end method

.method public inputType(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mInputType:I

    .line 3
    return-object p0
.end method

.method public intent(Landroid/content/Intent;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mIntent:Landroid/content/Intent;

    .line 3
    return-object p0
.end method

.method public multilineDescription(Z)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->setFlags(II)V

    .line 10
    return-object p0
.end method

.method public subActions(Ljava/util/List;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)TB;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mSubActions:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public title(I)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction$BuilderBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/GuidedAction$BuilderBase;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method
