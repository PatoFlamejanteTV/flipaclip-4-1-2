.class public Landroidx/cursoradapter/widget/SimpleCursorAdapter;
.super Landroidx/cursoradapter/widget/ResourceCursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;,
        Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
    }
.end annotation


# instance fields
.field private mCursorToStringConverter:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

.field protected mFrom:[I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field mOriginalFrom:[Ljava/lang/String;

.field private mStringConversionColumn:I

.field protected mTo:[I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private mViewBinder:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 3
    iput-object p5, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    .line 4
    iput-object p4, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Landroidx/cursoradapter/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;I)V

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 8
    iput-object p5, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    .line 9
    iput-object p4, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 10
    invoke-direct {p0, p3, p4}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    return-void
.end method

.method private findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    array-length v0, p2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    array-length v1, v1

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    .line 20
    .line 21
    aget-object v3, p2, v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mViewBinder:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mFrom:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_5

    .line 11
    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    aget v5, v2, v3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v4, p3, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;->setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-nez v5, :cond_4

    .line 29
    .line 30
    :cond_0
    aget v5, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    :cond_1
    instance-of v6, v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->setViewText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    instance-of v6, v4, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4, v5}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p3, " is not a "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, " view that can be bounds by this SimpleCursorAdapter"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public changeCursorAndColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mTo:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-le v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getCursorToStringConverter()Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 3
    return-object v0
.end method

.method public getStringConversionColumn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 3
    return v0
.end method

.method public getViewBinder()Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mViewBinder:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;

    .line 3
    return-object v0
.end method

.method public setCursorToStringConverter(Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mCursorToStringConverter:Landroidx/cursoradapter/widget/SimpleCursorAdapter$CursorToStringConverter;

    .line 3
    return-void
.end method

.method public setStringConversionColumn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mStringConversionColumn:I

    .line 3
    return-void
.end method

.method public setViewBinder(Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mViewBinder:Landroidx/cursoradapter/widget/SimpleCursorAdapter$ViewBinder;

    .line 3
    return-void
.end method

.method public setViewImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 16
    :goto_0
    return-void
.end method

.method public setViewText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->mOriginalFrom:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/cursoradapter/widget/SimpleCursorAdapter;->findColumns(Landroid/database/Cursor;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
