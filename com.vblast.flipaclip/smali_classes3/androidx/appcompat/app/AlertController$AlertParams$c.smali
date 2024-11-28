.class Landroidx/appcompat/app/AlertController$AlertParams$c;
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
.field final synthetic a:Landroidx/appcompat/app/AlertController;

.field final synthetic b:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->a:Landroidx/appcompat/app/AlertController;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->a:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->b:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$c;->a:Landroidx/appcompat/app/AlertController;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 25
    :cond_0
    return-void
.end method
