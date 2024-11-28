.class public final Lcoil/decode/GifDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/GifDecoder$Companion;,
        Lcoil/decode/GifDecoder$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/decode/GifDecoder;",
        "Lcoil/decode/Decoder;",
        "source",
        "Lcoil/decode/ImageSource;",
        "options",
        "Lcoil/request/Options;",
        "enforceMinimumFrameDelay",
        "",
        "(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V",
        "decode",
        "Lcoil/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "Factory",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ANIMATED_TRANSFORMATION_KEY:Ljava/lang/String; = "coil#animated_transformation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANIMATION_END_CALLBACK_KEY:Ljava/lang/String; = "coil#animation_end_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANIMATION_START_CALLBACK_KEY:Ljava/lang/String; = "coil#animation_start_callback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcoil/decode/GifDecoder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REPEAT_COUNT_KEY:Ljava/lang/String; = "coil#repeat_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final enforceMinimumFrameDelay:Z

.field private final options:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/GifDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/GifDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/decode/GifDecoder;->Companion:Lcoil/decode/GifDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;)V
    .locals 6
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcoil/decode/GifDecoder;->source:Lcoil/decode/ImageSource;

    .line 4
    iput-object p2, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    .line 5
    iput-boolean p3, p0, Lcoil/decode/GifDecoder;->enforceMinimumFrameDelay:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/GifDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Z)V

    return-void
.end method

.method public static final synthetic access$getEnforceMinimumFrameDelay$p(Lcoil/decode/GifDecoder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcoil/decode/GifDecoder;->enforceMinimumFrameDelay:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getOptions$p(Lcoil/decode/GifDecoder;)Lcoil/request/Options;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/decode/GifDecoder;->options:Lcoil/request/Options;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcoil/decode/GifDecoder;)Lcoil/decode/ImageSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/decode/GifDecoder;->source:Lcoil/decode/ImageSource;

    .line 3
    return-object p0
.end method


# virtual methods
.method public decode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/decode/GifDecoder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcoil/decode/GifDecoder$a;-><init>(Lcoil/decode/GifDecoder;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
