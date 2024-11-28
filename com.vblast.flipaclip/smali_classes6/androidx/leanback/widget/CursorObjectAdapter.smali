.class public Landroidx/leanback/widget/CursorObjectAdapter;
.super Landroidx/leanback/widget/ObjectAdapter;
.source "SourceFile"


# static fields
.field private static final CACHE_SIZE:I = 0x64


# instance fields
.field private mCursor:Landroid/database/Cursor;

.field private final mItemCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mMapper:Landroidx/leanback/database/CursorMapper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ObjectAdapter;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 4
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/PresenterSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 2
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/util/LruCache;->trimToSize(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 22
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 11
    :cond_0
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/leanback/database/CursorMapper;->convert(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 49
    throw p1
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    return-object v0
.end method

.method public final getMapper()Landroidx/leanback/database/CursorMapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 3
    return-object v0
.end method

.method protected final invalidateCache(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final invalidateCache(II)V
    .locals 0

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/CursorObjectAdapter;->invalidateCache(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isImmediateNotifySupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCursorChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/ObjectAdapter;->notifyChanged()V

    .line 4
    return-void
.end method

.method protected onMapperChanged()V
    .locals 0

    return-void
.end method

.method public final setMapper(Landroidx/leanback/database/CursorMapper;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mMapper:Landroidx/leanback/database/CursorMapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onMapperChanged()V

    .line 15
    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mCursor:Landroid/database/Cursor;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/leanback/widget/CursorObjectAdapter;->mItemCache:Landroid/util/LruCache;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/util/LruCache;->trimToSize(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/CursorObjectAdapter;->onCursorChanged()V

    .line 17
    return-object v0
.end method
