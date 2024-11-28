.class Landroidx/appcompat/app/AlertController$AlertParams$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic b:Landroidx/appcompat/app/AlertController;

.field final synthetic c:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->b:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    aput-boolean p2, p1, p3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->c:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->b:Landroidx/appcompat/app/AlertController;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 23
    .line 24
    iget-object p4, p0, Landroidx/appcompat/app/AlertController$AlertParams$d;->a:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 28
    move-result p4

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 32
    return-void
.end method
