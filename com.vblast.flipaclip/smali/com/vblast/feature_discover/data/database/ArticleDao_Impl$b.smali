.class Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_discover/data/database/ArticleDao_Impl$b;->a:Lcom/vblast/feature_discover/data/database/ArticleDao_Impl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "DELETE FROM articles WHERE sectionId==?"

    .line 3
    return-object v0
.end method
