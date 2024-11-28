.class public final Lcoil/intercept/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/intercept/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J&\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0002J\u0019\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcoil/intercept/RealInterceptorChain;",
        "Lcoil/intercept/Interceptor$Chain;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "index",
        "",
        "request",
        "size",
        "Lcoil/size/Size;",
        "eventListener",
        "Lcoil/EventListener;",
        "isPlaceholderCached",
        "",
        "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V",
        "getEventListener",
        "()Lcoil/EventListener;",
        "getIndex",
        "()I",
        "getInitialRequest",
        "()Lcoil/request/ImageRequest;",
        "getInterceptors",
        "()Ljava/util/List;",
        "()Z",
        "getRequest",
        "getSize",
        "()Lcoil/size/Size;",
        "checkRequest",
        "",
        "interceptor",
        "copy",
        "proceed",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withSize",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventListener:Lcoil/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I

.field private final initialRequest:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPlaceholderCached:Z

.field private final request:Lcoil/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:Lcoil/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V
    .locals 0
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil/intercept/Interceptor;",
            ">;I",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 18
    return-void
.end method

.method private final checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "Interceptor \'"

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2

    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, "\' cannot modify the request\'s target."

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p2

    .line 150
    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p2, "\' cannot set the request\'s data to null."

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2

    .line 180
    .line 181
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, "\' cannot modify the request\'s context."

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p2
.end method

.method private final copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcoil/intercept/RealInterceptorChain;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    iget-object v6, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 9
    .line 10
    iget-boolean v7, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 11
    move-object v0, v8

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 18
    return-object v8
.end method

.method static synthetic copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getRequest()Lcoil/request/ImageRequest;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcoil/intercept/RealInterceptorChain;->getSize()Lcoil/size/Size;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/RealInterceptorChain;->copy(ILcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getEventListener()Lcoil/EventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->eventListener:Lcoil/EventListener;

    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 3
    return v0
.end method

.method public final getInitialRequest()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->initialRequest:Lcoil/request/ImageRequest;

    .line 3
    return-object v0
.end method

.method public final getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->request:Lcoil/request/ImageRequest;

    .line 3
    return-object v0
.end method

.method public getSize()Lcoil/size/Size;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/intercept/RealInterceptorChain;->size:Lcoil/size/Size;

    .line 3
    return-object v0
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/intercept/RealInterceptorChain;->isPlaceholderCached:Z

    .line 3
    return v0
.end method

.method public proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcoil/request/ImageRequest;
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
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/intercept/RealInterceptorChain$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/RealInterceptorChain$a;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/RealInterceptorChain$a;->j:I

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
    iput v1, v0, Lcoil/intercept/RealInterceptorChain$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/RealInterceptorChain$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/RealInterceptorChain$a;-><init>(Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/RealInterceptorChain$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/RealInterceptorChain$a;->j:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/intercept/RealInterceptorChain$a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcoil/intercept/Interceptor;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/RealInterceptorChain$a;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/intercept/RealInterceptorChain;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget p2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 67
    sub-int/2addr p2, v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    check-cast p2, Lcoil/intercept/Interceptor;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 77
    .line 78
    :cond_3
    iget-object p2, p0, Lcoil/intercept/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 79
    .line 80
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lcoil/intercept/Interceptor;

    .line 87
    .line 88
    iget v2, p0, Lcoil/intercept/RealInterceptorChain;->index:I

    .line 89
    .line 90
    add-int/lit8 v5, v2, 0x1

    .line 91
    const/4 v8, 0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p0, v0, Lcoil/intercept/RealInterceptorChain$a;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lcoil/intercept/RealInterceptorChain$a;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcoil/intercept/RealInterceptorChain$a;->j:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1, v0}, Lcoil/intercept/Interceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    move-object v10, p2

    .line 115
    move-object p2, p1

    .line 116
    move-object p1, v10

    .line 117
    .line 118
    :goto_1
    check-cast p2, Lcoil/request/ImageResult;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Lcoil/intercept/RealInterceptorChain;->checkRequest(Lcoil/request/ImageRequest;Lcoil/intercept/Interceptor;)V

    .line 126
    return-object p2
.end method

.method public bridge synthetic withSize(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/intercept/RealInterceptorChain;->withSize(Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method

.method public withSize(Lcoil/size/Size;)Lcoil/intercept/RealInterceptorChain;
    .locals 6
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcoil/intercept/RealInterceptorChain;->copy$default(Lcoil/intercept/RealInterceptorChain;ILcoil/request/ImageRequest;Lcoil/size/Size;ILjava/lang/Object;)Lcoil/intercept/RealInterceptorChain;

    move-result-object p1

    return-object p1
.end method
