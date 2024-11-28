.class final Lcom/bumptech/glide/integration/compose/GlideImageKt$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Placeholder;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Landroidx/compose/ui/Alignment;

.field final synthetic j:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic k:F

.field final synthetic l:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic m:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->d:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->f:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->h:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->i:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->j:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->k:F

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->l:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "$this$GlideSubcomposition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    const/4 v0, -0x1

    .line 47
    .line 48
    const-string v1, "com.bumptech.glide.integration.compose.GlideImage.<anonymous> (GlideImage.kt:119)"

    .line 49
    .line 50
    .line 51
    const v2, -0x6cb3862e

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    .line 74
    const p1, -0x4242f4d9

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getState()Lcom/bumptech/glide/integration/compose/RequestState;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Failure;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Failure;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->f:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    .line 109
    const p1, -0x4242f46e

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    .line 128
    :cond_6
    const p3, -0x4242f443

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->g:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->h:Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->i:Landroidx/compose/ui/Alignment;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->j:Landroidx/compose/ui/layout/ContentScale;

    .line 144
    .line 145
    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->k:F

    .line 146
    .line 147
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->l:Landroidx/compose/ui/graphics/ColorFilter;

    .line 148
    .line 149
    iget p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->m:I

    .line 150
    .line 151
    and-int/lit8 p3, p1, 0x70

    .line 152
    .line 153
    or-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    and-int/lit16 v7, p1, 0x380

    .line 156
    or-int/2addr p3, v7

    .line 157
    .line 158
    and-int/lit16 v7, p1, 0x1c00

    .line 159
    or-int/2addr p3, v7

    .line 160
    .line 161
    .line 162
    const v7, 0xe000

    .line 163
    and-int/2addr v7, p1

    .line 164
    or-int/2addr p3, v7

    .line 165
    .line 166
    const/high16 v7, 0x70000

    .line 167
    and-int/2addr v7, p1

    .line 168
    or-int/2addr p3, v7

    .line 169
    .line 170
    const/high16 v7, 0x380000

    .line 171
    and-int/2addr p1, v7

    .line 172
    .line 173
    or-int v8, p3, p1

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v7, p2

    .line 176
    .line 177
    .line 178
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt$d;->a(Lcom/bumptech/glide/integration/compose/GlideSubcompositionScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
