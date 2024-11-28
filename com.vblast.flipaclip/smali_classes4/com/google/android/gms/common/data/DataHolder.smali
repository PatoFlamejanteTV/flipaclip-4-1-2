.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DataHolderCreator"
    validate = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x3e8
    .end annotation
.end field

.field zab:Landroid/os/Bundle;

.field zac:[I

.field zad:I

.field zae:Z

.field private final zag:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getColumns"
        id = 0x1
    .end annotation
.end field

.field private final zah:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getWindows"
        id = 0x2
    .end annotation
.end field

.field private final zai:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getStatusCode"
        id = 0x3
    .end annotation
.end field

.field private final zaj:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getMetadata"
        id = 0x4
    .end annotation
.end field

.field private zak:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/data/zaf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/common/data/zaf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 19
    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 8
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_1

    .line 21
    :cond_1
    new-instance v6, Landroid/database/CursorWindow;

    .line 22
    invoke-direct {v6, v5}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 23
    invoke-virtual {v6, v3}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 24
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 25
    :goto_1
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    goto :goto_0

    .line 28
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    .line 30
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void

    .line 31
    :goto_3
    invoke-virtual {v0}, Landroid/database/CursorWrapper;->close()V

    .line 32
    throw p1
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zae;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 p5, -0x1

    invoke-static {p1, p5}, Lcom/google/android/gms/common/data/DataHolder;->zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zae;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/database/CursorWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zad()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .locals 2
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zac;)V

    .line 7
    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zaf:Lcom/google/android/gms/common/data/DataHolder$Builder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private final zae(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 21
    .line 22
    if-ge p2, p1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Buffer is closed."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "No such column: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2
.end method

.method private static zaf(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p0, v0, [Landroid/database/CursorWindow;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-instance v2, Landroid/database/CursorWindow;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    array-length v4, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 41
    move v4, v0

    .line 42
    move v5, v4

    .line 43
    .line 44
    :goto_0
    if-ge v4, v1, :cond_f

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v6, "Allocating additional cursor window for large data set (row "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, ")"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    new-instance v2, Landroid/database/CursorWindow;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    array-length v6, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    const-string p0, "DataHolder"

    .line 96
    .line 97
    const-string p1, "Unable to allocate row to hold data."

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p0

    .line 108
    .line 109
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, [Landroid/database/CursorWindow;

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    check-cast v6, Ljava/util/Map;

    .line 126
    const/4 v7, 0x1

    .line 127
    move v8, v0

    .line 128
    move v9, v7

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    array-length v10, v10

    .line 134
    .line 135
    if-ge v8, v10, :cond_b

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    aget-object v9, v9, v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    if-nez v10, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4, v8}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 153
    move-result v9

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_2
    instance-of v11, v10, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 165
    move-result v9

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_3
    instance-of v11, v10, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    check-cast v10, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 180
    move-result v9

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_4
    instance-of v11, v10, Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v11, :cond_5

    .line 186
    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v9

    .line 192
    int-to-long v9, v9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 196
    move-result v9

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_5
    instance-of v11, v10, Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    check-cast v10, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eq v7, v9, :cond_6

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    const-wide/16 v9, 0x1

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 218
    move-result v9

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_7
    instance-of v11, v10, [B

    .line 222
    .line 223
    if-eqz v11, :cond_8

    .line 224
    .line 225
    check-cast v10, [B

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v10, v4, v8}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 229
    move-result v9

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_8
    instance-of v11, v10, Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v11, :cond_9

    .line 235
    .line 236
    check-cast v10, Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 240
    move-result-wide v9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 244
    move-result v9

    .line 245
    goto :goto_3

    .line 246
    .line 247
    :cond_9
    instance-of v11, v10, Ljava/lang/Float;

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    check-cast v10, Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 255
    move-result v9

    .line 256
    float-to-double v9, v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v9, v10, v4, v8}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 260
    move-result v9

    .line 261
    .line 262
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    const-string v2, "Unsupported object for column "

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, ": "

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw p0

    .line 300
    .line 301
    :cond_b
    if-eqz v9, :cond_c

    .line 302
    move v5, v0

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_c
    if-nez v5, :cond_d

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    const-string v6, "Couldn\'t populate window data for row "

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v6, " - allocating new window."

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 327
    .line 328
    new-instance v2, Landroid/database/CursorWindow;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v0}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zac(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    array-length v5, v5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    add-int/lit8 v4, v4, -0x1

    .line 348
    move v5, v7

    .line 349
    :goto_4
    add-int/2addr v4, v7

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 354
    .line 355
    new-instance p1, Lcom/google/android/gms/common/data/zad;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/zad;-><init>(Ljava/lang/String;)V

    .line 359
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    .line 361
    .line 362
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 363
    move-result p1

    .line 364
    .line 365
    :goto_6
    if-ge v0, p1, :cond_e

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Landroid/database/CursorWindow;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_e
    throw p0

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result p0

    .line 383
    .line 384
    new-array p0, p0, [Landroid/database/CursorWindow;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, [Landroid/database/CursorWindow;

    .line 391
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 12
    array-length v2, v1

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method protected final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zak:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    const-string v0, "DataBuffer"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 60
    throw v0
.end method

.method public getBoolean(Ljava/lang/String;II)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public getByteArray(Ljava/lang/String;II)[B
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getCount()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    return v0
.end method

.method public getInteger(Ljava/lang/String;II)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getLong(Ljava/lang/String;II)J
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getMetadata()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    return v0
.end method

.method public getString(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWindowIndex(I)I
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    :goto_2
    if-ne v0, v2, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    :cond_3
    return v0
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasNull(Ljava/lang/String;II)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public isClosed()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    and-int/lit8 p1, p2, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 51
    :cond_0
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)D
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zab(Ljava/lang/String;II)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final zac(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/database/CharArrayBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zae(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 17
    return-void
.end method

.method public final zad()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    .line 12
    array-length v3, v2

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 27
    array-length v1, v1

    .line 28
    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 32
    move v1, v0

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 35
    array-length v3, v2

    .line 36
    .line 37
    if-ge v0, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 40
    .line 41
    aput v1, v3, v0

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 47
    move-result v2

    .line 48
    .line 49
    sub-int v2, v1, v2

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 52
    .line 53
    aget-object v3, v3, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v2

    .line 59
    add-int/2addr v1, v3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 65
    return-void
.end method
