.class Landroidx/appcompat/app/AlertController$AlertParams$b;
.super Landroid/widget/CursorAdapter;
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
.field private final a:I

.field private final b:I

.field final synthetic c:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic d:Landroidx/appcompat/app/AlertController;

.field final synthetic f:Landroidx/appcompat/app/AlertController$AlertParams;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->f:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iput-object p5, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 5
    .line 6
    iput-object p6, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->d:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    move-result p3

    .line 20
    .line 21
    iput p3, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const p2, 0x1020014

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 10
    .line 11
    iget p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->a:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->c:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->b:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 39
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->f:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/AlertController$AlertParams$b;->d:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget p2, p2, Landroidx/appcompat/app/AlertController;->M:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
