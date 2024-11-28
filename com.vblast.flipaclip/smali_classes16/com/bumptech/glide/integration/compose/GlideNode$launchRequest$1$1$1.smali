.class final Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/integration/compose/GlideNode;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Lcom/bumptech/glide/RequestBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->c:Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Resource;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lkotlinx/coroutines/CoroutineScope;Lcom/bumptech/glide/integration/ktx/Resource;)V

    .line 14
    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 16
    .line 17
    new-instance v0, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/RequestState$Success;-><init>(Lcom/bumptech/glide/load/DataSource;)V

    .line 25
    .line 26
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Resource;->getResource()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of p2, p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 43
    .line 44
    if-eqz p2, :cond_a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;->getStatus()Lcom/bumptech/glide/integration/ktx/Status;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p2

    .line 55
    .line 56
    aget p2, v0, p2

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-eq p2, v0, :cond_3

    .line 60
    const/4 v0, 0x2

    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    const/4 v0, 0x3

    .line 64
    .line 65
    if-eq p2, v0, :cond_2

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    if-eq p2, p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_2
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    sget-object p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 86
    .line 87
    :goto_0
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    instance-of v0, p2, Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    :goto_1
    if-eqz v0, :cond_5

    .line 109
    .line 110
    new-instance p1, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryPainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;

    .line 117
    .line 118
    check-cast p1, Lcom/bumptech/glide/integration/ktx/Placeholder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/ktx/Placeholder;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary$PrimaryDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 126
    move-object p1, v0

    .line 127
    .line 128
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V

    .line 142
    .line 143
    new-instance v0, Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    move-object p2, v0

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/bumptech/glide/integration/compose/RequestState;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->c:Lcom/bumptech/glide/RequestBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/bumptech/glide/ModelExtractorKt;->getInternalModel(Lcom/bumptech/glide/RequestBuilder;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, p2, p1}, Lcom/bumptech/glide/integration/compose/RequestListener;->onStateChanged(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 186
    .line 187
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_7
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 210
    .line 211
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p1

    .line 213
    .line 214
    :cond_8
    instance-of p1, p2, Lcom/bumptech/glide/integration/compose/RequestState$Success;

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    throw p1

    .line 229
    .line 230
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 234
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1$1$1;->a(Lcom/bumptech/glide/integration/ktx/GlideFlowInstant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
