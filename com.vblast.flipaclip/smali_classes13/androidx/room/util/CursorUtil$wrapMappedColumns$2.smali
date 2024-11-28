.class public final Landroidx/room/util/CursorUtil$wrapMappedColumns$2;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/CursorUtil;->wrapMappedColumns(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/room/util/CursorUtil$wrapMappedColumns$2",
        "Landroid/database/CursorWrapper;",
        "getColumnIndex",
        "",
        "columnName",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $columnNames:[Ljava/lang/String;

.field final synthetic $mapping:[I


# direct methods
.method constructor <init>(Landroid/database/Cursor;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$columnNames:[Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$mapping:[I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 8
    return-void
.end method


# virtual methods
.method public getColumnIndex(Ljava/lang/String;)I
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "columnName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$columnNames:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/util/CursorUtil$wrapMappedColumns$2;->$mapping:[I

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v5, p1, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    aget p1, v1, v4

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
