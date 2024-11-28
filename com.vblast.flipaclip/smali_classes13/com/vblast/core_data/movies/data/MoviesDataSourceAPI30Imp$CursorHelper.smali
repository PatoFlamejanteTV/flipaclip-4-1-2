.class public final Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CursorHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)V",
        "dateModifiedColumn",
        "",
        "idColumn",
        "mimeTypeColumn",
        "ownerPackageColumn",
        "titleColumn",
        "getContentUri",
        "Landroid/net/Uri;",
        "getDateModified",
        "",
        "getId",
        "getMediaContentUri",
        "mimeType",
        "Lcom/vblast/database/movies/types/MimeType;",
        "getMimeType",
        "getOwnerPackage",
        "",
        "getTitle",
        "moveToNext",
        "",
        "Companion",
        "core_data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final columns:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final selection:Ljava/lang/String; = "(relative_path = ? OR relative_path = ? OR relative_path = ?) AND (mime_type == ? OR mime_type == ?)"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final selectionArgs:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cursor:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateModifiedColumn:I

.field private final idColumn:I

.field private final mimeTypeColumn:I

.field private final ownerPackageColumn:I

.field private final titleColumn:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->Companion:Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->$stable:I

    .line 13
    .line 14
    const-string v0, "date_modified"

    .line 15
    .line 16
    const-string v1, "owner_package_name"

    .line 17
    .line 18
    const-string v2, "_id"

    .line 19
    .line 20
    const-string/jumbo v3, "title"

    .line 21
    .line 22
    const-string v4, "mime_type"

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->columns:[Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "/"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Lcom/vblast/database/movies/types/MimeType;->GIF:Lcom/vblast/database/movies/types/MimeType;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/vblast/core_data/common/FileManager;->getFlipaClipDirectoryName(Lcom/vblast/database/movies/types/MimeType;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/vblast/database/movies/types/MimeType;->getValue()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "flipaclip/movies/"

    .line 99
    .line 100
    .line 101
    filled-new-array {v2, v0, v4, v1, v3}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->selectionArgs:[Ljava/lang/String;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cursor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->idColumn:I

    .line 19
    .line 20
    const-string/jumbo v0, "title"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->titleColumn:I

    .line 27
    .line 28
    const-string v0, "mime_type"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->mimeTypeColumn:I

    .line 35
    .line 36
    const-string v0, "date_modified"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->dateModifiedColumn:I

    .line 43
    .line 44
    const-string v0, "owner_package_name"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->ownerPackageColumn:I

    .line 51
    return-void
.end method

.method public static final synthetic access$getColumns$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->columns:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSelectionArgs$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->selectionArgs:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private final getMediaContentUri(Lcom/vblast/database/movies/types/MimeType;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getContentUri()Landroid/net/Uri;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getMimeType()Lcom/vblast/database/movies/types/MimeType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getMediaContentUri(Lcom/vblast/database/movies/types/MimeType;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "withAppendedId(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method

.method public final getDateModified()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->dateModifiedColumn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->idColumn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getMimeType()Lcom/vblast/database/movies/types/MimeType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->mimeTypeColumn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/vblast/database/movies/types/MimeType;->MP4:Lcom/vblast/database/movies/types/MimeType;

    .line 22
    :cond_0
    return-object v0
.end method

.method public final getOwnerPackage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->ownerPackageColumn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->titleColumn:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceAPI30Imp$CursorHelper;->cursor:Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
