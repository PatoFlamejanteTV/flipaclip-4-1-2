.class public final Lcoil/drawable/CrossfadeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/drawable/CrossfadeDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 X2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XBC\u0008\u0007\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\"\u001a\u00020#H\u0016J!\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\tH\u0016J\n\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010.\u001a\u00020\tH\u0016J\u0008\u0010/\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\tH\u0017J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\u0001H\u0016J\u0008\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u00020#H\u0002J\u0010\u00105\u001a\u00020#2\u0006\u00106\u001a\u000207H\u0014J\u0010\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\tH\u0014J\u0010\u0010:\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020;H\u0014J\u0010\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\u0010H\u0016J \u0010>\u001a\u00020#2\u0006\u00102\u001a\u00020\u00012\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020 H\u0016J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\tH\u0016J\u0012\u0010D\u001a\u00020#2\u0008\u0010E\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020\tH\u0016J\u0012\u0010H\u001a\u00020#2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0017J\u0012\u0010K\u001a\u00020#2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010N\u001a\u00020#2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010\u0004\u001a\u00020#H\u0016J\u0008\u0010Q\u001a\u00020#H\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0018\u0010S\u001a\u00020#2\u0006\u00102\u001a\u00020\u00012\u0006\u0010?\u001a\u00020@H\u0016J\u001d\u0010T\u001a\u00020#2\u0006\u0010U\u001a\u00020\u00012\u0006\u0010V\u001a\u000207H\u0001\u00a2\u0006\u0002\u0008WR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcoil/drawable/CrossfadeDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;",
        "start",
        "end",
        "scale",
        "Lcoil/size/Scale;",
        "durationMillis",
        "",
        "fadeStart",
        "",
        "preferExactIntrinsicSize",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V",
        "callbacks",
        "",
        "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
        "getDurationMillis",
        "()I",
        "getEnd",
        "()Landroid/graphics/drawable/Drawable;",
        "getFadeStart",
        "()Z",
        "intrinsicHeight",
        "intrinsicWidth",
        "maxAlpha",
        "getPreferExactIntrinsicSize",
        "getScale",
        "()Lcoil/size/Scale;",
        "<set-?>",
        "getStart",
        "startTimeMillis",
        "",
        "state",
        "clearAnimationCallbacks",
        "",
        "computeIntrinsicDimension",
        "startSize",
        "endSize",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)I",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getAlpha",
        "getColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "invalidateDrawable",
        "who",
        "isRunning",
        "markDone",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "onLevelChange",
        "level",
        "onStateChange",
        "",
        "registerAnimationCallback",
        "callback",
        "scheduleDrawable",
        "what",
        "Ljava/lang/Runnable;",
        "when",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "setTint",
        "tintColor",
        "setTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setTintList",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "setTintMode",
        "tintMode",
        "Landroid/graphics/PorterDuff$Mode;",
        "stop",
        "unregisterAnimationCallback",
        "unscheduleDrawable",
        "updateBounds",
        "drawable",
        "targetBounds",
        "updateBounds$coil_base_release",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrossfadeDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 4 Collections.kt\ncoil/util/-Collections\n*L\n1#1,277:1\n1#2:278\n30#3,7:279\n30#3,7:286\n30#3,7:293\n30#3,7:300\n12#4,4:307\n12#4,4:311\n*S KotlinDebug\n*F\n+ 1 CrossfadeDrawable.kt\ncoil/drawable/CrossfadeDrawable\n*L\n71#1:279,7\n79#1:286,7\n93#1:293,7\n100#1:300,7\n211#1:307,4\n266#1:311,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/drawable/CrossfadeDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_DURATION:I = 0x64

.field private static final STATE_DONE:I = 0x2

.field private static final STATE_RUNNING:I = 0x1

.field private static final STATE_START:I


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final durationMillis:I

.field private final end:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fadeStart:Z

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private maxAlpha:I

.field private final preferExactIntrinsicSize:Z

.field private final scale:Lcoil/size/Scale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTimeMillis:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/drawable/CrossfadeDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/drawable/CrossfadeDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/drawable/CrossfadeDrawable;->Companion:Lcoil/drawable/CrossfadeDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;I)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZ)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    .line 9
    iput p4, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    .line 10
    iput-boolean p5, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    .line 11
    iput-boolean p6, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-direct {p0, p5, p6}, Lcoil/drawable/CrossfadeDrawable;->computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    const/16 p5, 0xff

    .line 15
    iput p5, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_8

    .line 18
    iget-object p1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_5
    if-nez p3, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_6
    return-void

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 5
    sget-object p3, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0x64

    :cond_1
    move v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    return-void
.end method

.method private final computeIntrinsicDimension(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    :cond_2
    return v1

    .line 25
    .line 26
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    goto :goto_2

    .line 32
    :cond_4
    move p1, v1

    .line 33
    .line 34
    :goto_2
    if-eqz p2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private final markDone()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_1
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    iget-wide v2, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    .line 66
    sub-long/2addr v0, v2

    .line 67
    long-to-double v0, v0

    .line 68
    .line 69
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    .line 70
    int-to-double v2, v2

    .line 71
    div-double/2addr v0, v2

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 76
    move-wide v4, v0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    iget v4, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 83
    int-to-double v5, v4

    .line 84
    mul-double/2addr v2, v5

    .line 85
    double-to-int v2, v2

    .line 86
    .line 87
    iget-boolean v3, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    sub-int/2addr v4, v2

    .line 91
    .line 92
    :cond_4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    cmpl-double v0, v0, v5

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    .line 101
    :goto_2
    if-nez v0, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    goto :goto_3

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 124
    throw v0

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    .line 153
    goto :goto_5

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 157
    :goto_5
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 51
    move-result-object v1

    .line 52
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->durationMillis:I

    .line 3
    return v0
.end method

.method public final getEnd()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getFadeStart()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->fadeStart:Z

    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicHeight:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->intrinsicWidth:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v2, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 7
    const/4 v3, -0x2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 15
    move-result v3

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    const/4 v4, 0x2

    .line 18
    .line 19
    if-ne v2, v4, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 25
    move-result v3

    .line 26
    :cond_2
    return v3

    .line 27
    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_5
    if-eqz v1, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 56
    move-result v3

    .line 57
    :cond_6
    :goto_0
    return v3
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/drawable/CrossfadeDrawable;->preferExactIntrinsicSize:Z

    .line 3
    return v0
.end method

.method public final getScale()Lcoil/size/Scale;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    .line 3
    return-object v0
.end method

.method public final getStart()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcoil/drawable/CrossfadeDrawable;->updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    :cond_1
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method protected onStateChange([I)Z
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v1

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    :cond_3
    return v1
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcoil/drawable/CrossfadeDrawable;->maxAlpha:I

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Invalid alpha: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .param p1    # Landroid/graphics/BlendMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcoil/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcoil/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Lcoil/drawable/CrossfadeDrawable;->startTimeMillis:J

    .line 45
    .line 46
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->start:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->end:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    :cond_2
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Lcoil/drawable/CrossfadeDrawable;->state:I

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcoil/drawable/CrossfadeDrawable;->markDone()V

    .line 39
    :cond_4
    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/drawable/CrossfadeDrawable;->callbacks:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public final updateBounds$coil_base_release(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, p0, Lcoil/drawable/CrossfadeDrawable;->scale:Lcoil/size/Scale;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    .line 27
    move-result-wide v4

    .line 28
    int-to-double v6, v2

    .line 29
    int-to-double v8, v0

    .line 30
    mul-double/2addr v8, v4

    .line 31
    sub-double/2addr v6, v8

    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-double v8, v0

    .line 34
    div-double/2addr v6, v8

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 38
    move-result v0

    .line 39
    int-to-double v2, v3

    .line 40
    int-to-double v6, v1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    sub-double/2addr v2, v4

    .line 43
    div-double/2addr v2, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 50
    add-int/2addr v2, v0

    .line 51
    .line 52
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    add-int/2addr v3, v1

    .line 54
    .line 55
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 56
    sub-int/2addr v4, v0

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr p2, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method
