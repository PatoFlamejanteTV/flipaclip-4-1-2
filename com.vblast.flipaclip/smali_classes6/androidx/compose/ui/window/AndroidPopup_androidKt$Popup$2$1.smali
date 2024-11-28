.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->g:Landroidx/compose/ui/window/PopupProperties;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->i:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/window/PopupLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->show()V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->g:Landroidx/compose/ui/window/PopupProperties;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->i:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/ui/window/PopupLayout;->updateParameters(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->d:Landroidx/compose/ui/window/PopupLayout;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
