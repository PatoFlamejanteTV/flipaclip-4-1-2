.class Landroidx/leanback/widget/a;
.super Landroidx/leanback/widget/PresenterSelector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/a$d;,
        Landroidx/leanback/widget/a$c;,
        Landroidx/leanback/widget/a$a;,
        Landroidx/leanback/widget/a$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/leanback/widget/Presenter;

.field private final b:Landroidx/leanback/widget/Presenter;

.field private final c:[Landroidx/leanback/widget/Presenter;


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/leanback/widget/a$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/leanback/widget/a$c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/Presenter;

    .line 11
    .line 12
    new-instance v1, Landroidx/leanback/widget/a$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/leanback/widget/a$d;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/Presenter;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Landroidx/leanback/widget/Presenter;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iput-object v2, p0, Landroidx/leanback/widget/a;->c:[Landroidx/leanback/widget/Presenter;

    .line 29
    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/leanback/widget/Action;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getLabel2()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/Presenter;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/Presenter;

    .line 18
    return-object p1
.end method

.method public getPresenters()[Landroidx/leanback/widget/Presenter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/a;->c:[Landroidx/leanback/widget/Presenter;

    .line 3
    return-object v0
.end method
