.class public Lcom/mbridge/msdk/foundation/db/o;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/foundation/entity/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.o"

.field private static b:Lcom/mbridge/msdk/foundation/db/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/o;->b:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/db/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/o;->b:Lcom/mbridge/msdk/foundation/db/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/db/o;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/o;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/o;->b:Lcom/mbridge/msdk/foundation/db/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/mbridge/msdk/foundation/db/o;->b:Lcom/mbridge/msdk/foundation/db/o;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string/jumbo v2, "select count(*) from reward_report"

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 12
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :catch_1
    :cond_1
    :goto_3
    monitor-exit p0

    return v0

    :goto_4
    if-eqz v1, :cond_2

    .line 14
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :catch_2
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/mbridge/msdk/foundation/entity/n;)J
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_d

    .line 127
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v1, "networkType"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    const-string v1, "network_str"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "isCompleteView"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string/jumbo v1, "watchedMillis"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string/jumbo v1, "videoLength"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const-string v1, "offerUrl"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 137
    const-string/jumbo v1, "reason"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_1
    const-string/jumbo v1, "result"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "videoSize"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    const-string v2, "endcard_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->q()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 147
    const-string/jumbo v2, "video_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 150
    const-string/jumbo v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    const-string/jumbo v2, "rid_n"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->z()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 156
    const-string/jumbo v2, "template_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->v()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 159
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->d()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 162
    const-string v2, "ad_type"

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_8
    const-string/jumbo v1, "unitId"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v1, "campaignId"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "2000039"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 166
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    const-string v2, "h5_click_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->b()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 171
    const-string/jumbo v2, "resource_type"

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->j()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 174
    const-string v2, "device_id"

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->i()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 177
    const-string v2, "creative"

    const-string/jumbo v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_c
    const-string v1, "adspace_t"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string/jumbo v1, "reward_report"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 180
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    sget-object v0, Lcom/mbridge/msdk/foundation/db/o;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    .line 182
    :cond_d
    :goto_3
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-nez v1, :cond_e

    .line 17
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "reward_report"

    const-string v5, "key=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    if-eqz v11, :cond_c

    .line 18
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_c

    .line 19
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    const-string v1, "key"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    const-string v1, "networkType"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 23
    const-string v1, "network_str"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v1, "isCompleteView"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/ads/mediation/IlH/FbqzkSxmbcYo;->gReJgZ:Ljava/lang/String;

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    const-string/jumbo v1, "videoLength"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 27
    const-string v1, "offerUrl"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    const-string/jumbo v1, "reason"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 29
    const-string/jumbo v1, "result"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 30
    const-string v1, "duration"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 31
    const-string/jumbo v1, "videoSize"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 32
    const-string v1, "campaignId"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    const-string/jumbo v1, "video_url"

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v2, "unitId"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 35
    const-string/jumbo v2, "rid"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 36
    const-string/jumbo v2, "rid_n"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 37
    const-string v2, "ad_type"

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    const-string/jumbo v10, "resource_type"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v12

    .line 39
    const-string v12, "device_id"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    .line 40
    const-string v12, "creative"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    .line 41
    const-string v12, "adspace_t"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object/from16 v21, v10

    .line 42
    const-string v10, "2000021"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-eqz v10, :cond_0

    .line 43
    :try_start_3
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v2, v10

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10, v14}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v13}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v10, v15}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v0

    move-object v5, v11

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_d

    .line 49
    :cond_0
    :try_start_4
    const-string v10, "2000022"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v10, :cond_1

    .line 50
    :try_start_5
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v13

    move-object v13, v10

    move-object/from16 v23, v11

    move-object v11, v14

    move-object v14, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v21, v7

    :try_start_6
    invoke-direct/range {v13 .. v21}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10, v1}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v10, v11}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10, v3}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v10, v8}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v10, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    move-object v7, v0

    :goto_2
    move-object/from16 v5, v23

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v10, v23

    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_4
    move-object/from16 v11, v23

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v23, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v23, v11

    goto/16 :goto_d

    :cond_1
    move-object/from16 v23, v11

    move-object v11, v14

    move-object v10, v15

    .line 58
    :try_start_7
    const-string v1, "2000025"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v1, :cond_2

    .line 59
    :try_start_8
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v13, v10

    move-object v14, v3

    move v15, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v21, v7

    invoke-direct/range {v13 .. v21}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    .line 60
    :cond_2
    :try_start_9
    const-string v1, "2000024"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v1, :cond_3

    .line 61
    :try_start_a
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    move-object v2, v10

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_1

    .line 62
    :cond_3
    :try_start_b
    const-string v1, "2000039"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v1, :cond_4

    .line 63
    :try_start_c
    const-string v1, "h5_click_data"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object/from16 v14, v23

    :try_start_d
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v10, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v10, v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v7, v0

    move-object v5, v14

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    :goto_5
    move-object v10, v14

    goto/16 :goto_e

    :catch_3
    move-exception v0

    :goto_6
    move-object v11, v14

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, v23

    goto :goto_6

    :cond_4
    move-object/from16 v14, v23

    .line 65
    :try_start_e
    const-string v1, "2000043"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v1, :cond_6

    .line 66
    :try_start_f
    const-string/jumbo v1, "type"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 67
    const-string v1, "endcard_url"

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    new-instance v7, Lcom/mbridge/msdk/foundation/entity/n;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v1, v7

    move-object v4, v2

    move-object/from16 v2, p1

    move v3, v6

    move-object v6, v4

    move-object/from16 v4, v19

    move-object/from16 v23, v14

    move-object v14, v6

    move-object v6, v9

    move-object v0, v7

    move-object v7, v10

    move-object v10, v9

    move-object v9, v15

    :try_start_10
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 71
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 72
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 73
    :cond_5
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 74
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    move-object/from16 v1, v21

    .line 75
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 76
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    move-object/from16 v3, v18

    .line 77
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-object/from16 v7, p1

    move-object v10, v0

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object/from16 v23, v14

    goto/16 :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v23, v14

    goto/16 :goto_4

    :cond_6
    move-object v0, v9

    move-object/from16 v23, v14

    move-object/from16 v3, v18

    move-object/from16 v1, v21

    move-object v14, v2

    move-object/from16 v2, v17

    .line 78
    :try_start_11
    const-string v5, "2000045"

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 79
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 80
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 82
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 83
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "template_url"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v5, v23

    :try_start_12
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    :goto_7
    move-object v10, v1

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    :goto_8
    move-object v10, v5

    goto/16 :goto_e

    :catch_6
    move-exception v0

    :goto_9
    move-object v11, v5

    goto/16 :goto_d

    :catchall_7
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v5, v23

    goto :goto_9

    :cond_7
    move-object/from16 v5, v23

    .line 90
    const-string v9, "2000044"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 91
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 92
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 94
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 95
    const-string v0, "image_url"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    goto :goto_7

    .line 101
    :cond_8
    const-string v9, "2000054"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 102
    new-instance v9, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 103
    invoke-virtual {v9, v7}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, v1}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v9, v2}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, v14}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9, v13}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v9, v6}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 112
    invoke-virtual {v9, v8}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 114
    invoke-virtual {v9, v3}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    move-object v10, v9

    goto :goto_a

    :cond_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_a

    move-object/from16 v0, v22

    .line 116
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_a
    move-object/from16 v0, v22

    .line 117
    :goto_b
    const-string v1, "id"

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string/jumbo v3, "reward_report"

    const-string v4, "id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-virtual {v2, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v12, v0

    move-object v11, v5

    move-object v0, v7

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move-object v5, v14

    goto/16 :goto_8

    :catch_8
    move-exception v0

    move-object v5, v14

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object v5, v11

    goto/16 :goto_8

    :catch_9
    move-exception v0

    move-object v5, v11

    goto :goto_d

    :cond_b
    move-object v5, v11

    move-object v0, v12

    .line 119
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception v0

    goto :goto_10

    .line 120
    :catch_a
    :goto_c
    monitor-exit p0

    return-object v0

    :cond_c
    move-object v5, v11

    if-eqz v5, :cond_e

    .line 121
    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_f

    :catchall_b
    move-exception v0

    const/4 v10, 0x0

    goto :goto_e

    :catch_b
    move-exception v0

    const/4 v11, 0x0

    .line 122
    :goto_d
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    sget-object v1, Lcom/mbridge/msdk/foundation/db/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eqz v11, :cond_e

    .line 124
    :try_start_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_f

    :goto_e
    if-eqz v10, :cond_d

    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 125
    :catch_c
    :cond_d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 126
    :catch_d
    :cond_e
    :goto_f
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :goto_10
    monitor-exit p0

    throw v0
.end method
