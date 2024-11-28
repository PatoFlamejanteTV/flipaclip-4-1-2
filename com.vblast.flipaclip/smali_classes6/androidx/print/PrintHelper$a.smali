.class Landroidx/print/PrintHelper$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/print/PrintHelper;->writeBitmap(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/print/PrintAttributes;

.field final synthetic e:I

.field final synthetic f:Landroid/os/ParcelFileDescriptor;

.field final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic h:Landroidx/print/PrintHelper;


# direct methods
.method constructor <init>(Landroidx/print/PrintHelper;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/print/PrintHelper$a;->h:Landroidx/print/PrintHelper;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/print/PrintHelper$a;->a:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/print/PrintHelper$a;->b:Landroid/print/PrintAttributes;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/print/PrintHelper$a;->d:Landroid/print/PrintAttributes;

    .line 11
    .line 12
    iput p6, p0, Landroidx/print/PrintHelper$a;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/print/PrintHelper$a;->f:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/print/PrintHelper$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->a:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance p1, Landroid/print/pdf/PrintedPdfDocument;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/print/PrintHelper$a;->h:Landroidx/print/PrintHelper;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/print/PrintHelper$a;->b:Landroid/print/PrintAttributes;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/print/PrintHelper$a;->b:Landroid/print/PrintAttributes;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/print/PrintAttributes;->getColorMode()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/print/PrintHelper;->convertBitmapForColorMode(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/print/PrintHelper$a;->a:Landroid/os/CancellationSignal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-boolean v4, Landroidx/print/PrintHelper;->IS_MIN_MARGINS_HANDLING_CORRECT:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/print/PrintHelper$a;->h:Landroidx/print/PrintHelper;

    .line 73
    .line 74
    iget-object v6, v6, Landroidx/print/PrintHelper;->mContext:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v7, p0, Landroidx/print/PrintHelper$a;->d:Landroid/print/PrintAttributes;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6, v7}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v6, Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 103
    move-object v2, v6

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    move-result v6

    .line 112
    .line 113
    iget v7, p0, Landroidx/print/PrintHelper$a;->e:I

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v2, v7}, Landroidx/print/PrintHelper;->getMatrix(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/print/PrintHelper$a;->a:Landroid/os/CancellationSignal;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 150
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    .line 162
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :catch_0
    :cond_4
    :goto_2
    :try_start_4
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    if-eq v1, p1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :cond_5
    return-object v0

    .line 174
    .line 175
    :cond_6
    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    iget-object v3, p0, Landroidx/print/PrintHelper$a;->f:Landroid/os/ParcelFileDescriptor;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    .line 197
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 198
    .line 199
    :catch_1
    :cond_7
    :try_start_8
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    if-eq v1, p1, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 205
    :cond_8
    return-object v0

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    .line 215
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 216
    .line 217
    :catch_2
    :cond_9
    :try_start_a
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->c:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    if-eq v1, p1, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 224
    :goto_4
    return-object p1
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/print/PrintHelper$a;->a:Landroid/os/CancellationSignal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    new-array v0, v0, [Landroid/print/PageRange;

    .line 22
    .line 23
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v0, "PrintHelper"

    .line 33
    .line 34
    const-string v1, "Error writing printed content"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/print/PrintHelper$a;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    .line 44
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$a;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/print/PrintHelper$a;->b(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
