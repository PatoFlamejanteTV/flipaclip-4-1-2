.class Landroidx/room/paging/LimitOffsetDataSource$a;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/LimitOffsetDataSource;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/paging/LimitOffsetDataSource;


# direct methods
.method constructor <init>(Landroidx/room/paging/LimitOffsetDataSource;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource$a;->a:Landroidx/room/paging/LimitOffsetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/room/paging/LimitOffsetDataSource$a;->a:Landroidx/room/paging/LimitOffsetDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/paging/DataSource;->invalidate()V

    .line 6
    return-void
.end method
