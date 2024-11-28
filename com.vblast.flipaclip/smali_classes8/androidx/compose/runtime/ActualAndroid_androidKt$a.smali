.class final Landroidx/compose/runtime/ActualAndroid_androidKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ActualAndroid_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/ActualAndroid_androidKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ActualAndroid_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/runtime/ActualAndroid_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ActualAndroid_androidKt$a;->d:Landroidx/compose/runtime/ActualAndroid_androidKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/runtime/f;->a:Landroidx/compose/runtime/f;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/runtime/e0;->a:Landroidx/compose/runtime/e0;

    .line 12
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ActualAndroid_androidKt$a;->b()Landroidx/compose/runtime/MonotonicFrameClock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
