.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;",
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;",
        "()V",
        "toBitmap",
        "Landroid/graphics/Bitmap;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayerSnapshot.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n*S KotlinDebug\n*F\n+ 1 LayerSnapshot.android.kt\nandroidx/compose/ui/graphics/layer/LayerSnapshotV22\n*L\n90#1:231,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/media/ImageReader;

    .line 47
    .line 48
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/os/Looper;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 99
    move-result v5

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$a;->m:I

    .line 116
    .line 117
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 128
    .line 129
    new-instance v3, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 149
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    :try_start_2
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 155
    move-result-wide v6

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 159
    move-result v6

    .line 160
    .line 161
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v6, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_3
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 178
    move-result-object p2

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-ne p2, p1, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    goto :goto_1

    .line 189
    :catchall_1
    move-exception p2

    .line 190
    move-object p1, v2

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 194
    return-object v1

    .line 195
    :cond_5
    move-object p1, v2

    .line 196
    .line 197
    :goto_2
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 205
    return-object p2

    .line 206
    :catchall_2
    move-exception p1

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {p2, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 210
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :goto_3
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    throw v0
.end method
