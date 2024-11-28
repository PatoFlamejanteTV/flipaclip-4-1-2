.class final Landroidx/appcompat/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/l$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/l;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/l;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/l$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/l;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    return-void
.end method
