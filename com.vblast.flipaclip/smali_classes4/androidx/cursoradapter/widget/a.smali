.class Landroidx/cursoradapter/widget/a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/a$a;
    }
.end annotation


# instance fields
.field a:Landroidx/cursoradapter/widget/a$a;


# direct methods
.method constructor <init>(Landroidx/cursoradapter/widget/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    .line 6
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    .line 3
    .line 4
    check-cast p1, Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/a$a;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/a$a;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    .line 21
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    :goto_0
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/cursoradapter/widget/a$a;->getCursor()Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/cursoradapter/widget/a;->a:Landroidx/cursoradapter/widget/a$a;

    .line 15
    .line 16
    check-cast p2, Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Landroidx/cursoradapter/widget/a$a;->changeCursor(Landroid/database/Cursor;)V

    .line 20
    :cond_0
    return-void
.end method
