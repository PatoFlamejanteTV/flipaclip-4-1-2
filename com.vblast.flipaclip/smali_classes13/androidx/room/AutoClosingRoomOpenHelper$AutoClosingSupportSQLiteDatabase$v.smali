.class final synthetic Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->getVersion()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;

    invoke-direct {v0}, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;-><init>()V

    sput-object v0, Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;->b:Landroidx/room/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$v;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getVersion()I"

    const/4 v1, 0x0

    const-class v2, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string/jumbo v3, "version"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    .line 12
    return-void
.end method
