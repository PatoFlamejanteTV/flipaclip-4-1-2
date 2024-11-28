.class Landroidx/leanback/widget/GuidedActionAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroidx/leanback/widget/ImeKeyMonitor$ImeKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$d;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p2, p3, :cond_2

    .line 5
    const/4 p3, 0x6

    .line 6
    .line 7
    if-ne p2, p3, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$d;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_2
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$d;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 23
    .line 24
    iget-object p3, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 28
    :goto_1
    return v0
.end method

.method public onKeyPreIme(Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$d;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 13
    .line 14
    iget-object p3, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndStay(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 18
    return v1

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x42

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    move-result p2

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$d;->a:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 31
    .line 32
    iget-object p3, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->fillAndGoNext(Landroidx/leanback/widget/GuidedActionAdapter;Landroid/widget/TextView;)V

    .line 36
    return v1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
