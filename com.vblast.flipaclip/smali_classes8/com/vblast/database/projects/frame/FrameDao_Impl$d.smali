.class Lcom/vblast/database/projects/frame/FrameDao_Impl$d;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/database/projects/frame/FrameDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/database/projects/frame/FrameDao_Impl;


# direct methods
.method constructor <init>(Lcom/vblast/database/projects/frame/FrameDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/database/projects/frame/FrameDao_Impl$d;->a:Lcom/vblast/database/projects/frame/FrameDao_Impl;

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
    const-string v0, "UPDATE frames SET frameNumber=frameNumber+? WHERE frameProjectId=? AND frameNumber>=? AND frameNumber<=? AND frameState=0"

    .line 3
    return-object v0
.end method
