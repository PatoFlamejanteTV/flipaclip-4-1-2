.class final Landroidx/appcompat/widget/ActivityChooserModel$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserModel;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 14

    .line 1
    .line 2
    const-string v0, "historical-record"

    .line 3
    .line 4
    const-string v1, "historical-records"

    .line 5
    .line 6
    const-string v2, "Error writing historical record file: "

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    check-cast v4, Ljava/util/List;

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    aget-object p1, p1, v5

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :try_start_0
    iget-object v7, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 20
    .line 21
    iget-object v7, v7, Landroidx/appcompat/widget/ActivityChooserModel;->d:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-interface {v7, p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v8, "UTF-8"

    .line 35
    .line 36
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-interface {v7, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 46
    move-result v8

    .line 47
    move v9, v3

    .line 48
    .line 49
    :goto_0
    if-ge v9, v8, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    check-cast v10, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    const-string v11, "activity"

    .line 61
    .line 62
    iget-object v12, v10, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    const-string/jumbo v11, "time"

    .line 72
    .line 73
    iget-wide v12, v10, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v6, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    const-string/jumbo v11, "weight"

    .line 83
    .line 84
    iget v10, v10, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v6, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-interface {v7, v6, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 115
    .line 116
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    .line 121
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :goto_2
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 135
    .line 136
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 149
    .line 150
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 151
    .line 152
    if-eqz p1, :cond_1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :goto_3
    :try_start_4
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 166
    .line 167
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 180
    .line 181
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 182
    .line 183
    if-eqz p1, :cond_1

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :goto_4
    :try_start_5
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 197
    .line 198
    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserModel;->e:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 211
    .line 212
    iput-boolean v5, v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 213
    .line 214
    if-eqz p1, :cond_1

    .line 215
    goto :goto_1

    .line 216
    :catch_3
    :cond_1
    :goto_5
    return-object v6

    .line 217
    .line 218
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$b;->a:Landroidx/appcompat/widget/ActivityChooserModel;

    .line 219
    .line 220
    iput-boolean v5, v1, Landroidx/appcompat/widget/ActivityChooserModel;->i:Z

    .line 221
    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 226
    :catch_4
    :cond_2
    throw v0

    .line 227
    :catch_5
    move-exception v0

    .line 228
    .line 229
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->n:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    return-object v6
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserModel$b;->a([Ljava/lang/Object;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
