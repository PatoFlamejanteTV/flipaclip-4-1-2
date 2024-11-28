.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lkotlin/jvm/functions/Function0;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/viewinterop/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/compose/ui/viewinterop/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->b(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
