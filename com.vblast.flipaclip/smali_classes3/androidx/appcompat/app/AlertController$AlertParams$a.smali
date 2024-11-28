.class Landroidx/appcompat/app/AlertController$AlertParams$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$AlertParams;->createListView(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$a;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$a;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 7
    .line 8
    iget-object p3, p3, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    aget-boolean p3, p3, p1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$a;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 21
    :cond_0
    return-object p2
.end method
