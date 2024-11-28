.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/window/PopupLayout;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Landroidx/compose/ui/window/PopupProperties;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->d:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->g:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->i:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->d:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->g:Landroidx/compose/ui/window/PopupProperties;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->h:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$c;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method
