.class final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic f:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

.field final synthetic g:Landroidx/compose/ui/text/input/ImeOptions;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->f:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->g:Landroidx/compose/ui/text/input/ImeOptions;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->f:Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->getTextInputModifierNode()Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->g:Landroidx/compose/ui/text/input/ImeOptions;

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->h:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->i:Lkotlin/jvm/functions/Function1;

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$a;->a(Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
