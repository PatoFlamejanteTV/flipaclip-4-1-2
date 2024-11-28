.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;->d:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$h;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
