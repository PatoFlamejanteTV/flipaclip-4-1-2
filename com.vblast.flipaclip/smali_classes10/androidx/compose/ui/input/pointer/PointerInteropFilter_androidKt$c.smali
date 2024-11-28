.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$c;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$c;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$c;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$c;->a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
