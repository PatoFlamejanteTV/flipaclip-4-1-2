.class public final Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;
.super Landroidx/emoji2/text/EmojiCompat$InitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/DefaultImpl;->b()Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1",
        "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
        "onFailed",
        "",
        "throwable",
        "",
        "onInitialized",
        "ui-text_release"
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
.field final synthetic $mutableLoaded:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/text/platform/DefaultImpl;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/platform/DefaultImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/text/platform/DefaultImpl;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->$mutableLoaded:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat$InitCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->access$getFalsey$p()Landroidx/compose/ui/text/platform/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V

    .line 10
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->$mutableLoaded:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;->this$0:Landroidx/compose/ui/text/platform/DefaultImpl;

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/text/platform/d;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/platform/d;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/compose/ui/text/platform/DefaultImpl;->a(Landroidx/compose/ui/text/platform/DefaultImpl;Landroidx/compose/runtime/State;)V

    .line 19
    return-void
.end method
