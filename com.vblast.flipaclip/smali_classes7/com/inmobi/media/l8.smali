.class public final Lcom/inmobi/media/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Lcom/inmobi/media/X6;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/X6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "imageView"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "imageAsset"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/X6;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p3, p0, Lcom/inmobi/media/l8;->b:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/inmobi/media/l8;->c:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object p1, Lcom/inmobi/media/y8;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string/jumbo p1, "y8"

    .line 5
    .line 6
    const-string p3, "access$getTAG$cp(...)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, p1

    .line 22
    .line 23
    :goto_0
    const-string p3, "onError"

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    iget-object p2, p0, Lcom/inmobi/media/l8;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/content/Context;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/inmobi/media/l8;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/X6;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    if-eqz p3, :cond_9

    .line 53
    .line 54
    iget-object v2, v1, Lcom/inmobi/media/X6;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/inmobi/media/X6;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "cross_button"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v0

    .line 72
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    move v6, v5

    .line 75
    .line 76
    :goto_1
    if-gt v5, v3, :cond_6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    move v7, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v7, v3

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v7

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 91
    move-result v7

    .line 92
    .line 93
    if-gtz v7, :cond_2

    .line 94
    move v7, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v7, v4

    .line 97
    .line 98
    :goto_3
    if-nez v6, :cond_4

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    move v6, v0

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    if-nez v7, :cond_5

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_4
    invoke-static {v3, v0, v2, v5}, Lcom/inmobi/media/D6;->a(IILjava/lang/String;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v0, p1

    .line 118
    .line 119
    :goto_5
    if-eqz v0, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {p2, p3}, Lcom/inmobi/media/i8;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    const-string p3, "[ERRORCODE]"

    .line 136
    .line 137
    const-string v0, "603"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    const-string p3, "error"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p3, p2, p1, p1}, Lcom/inmobi/media/X6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/G6;Lcom/inmobi/media/B4;)V

    .line 146
    :cond_a
    return-object p1
.end method
