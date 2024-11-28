.class Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->updateUnzipResource(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->val$id:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$100(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$002(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/utils/Objects;->isNull(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    const-string v1, "download_id"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->val$id:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$000(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->this$0:Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;->access$200(Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "download_id = ?"

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/download/database/DatabaseHelper$8;->val$id:Ljava/lang/String;

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    aput-object v5, v4, v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method
