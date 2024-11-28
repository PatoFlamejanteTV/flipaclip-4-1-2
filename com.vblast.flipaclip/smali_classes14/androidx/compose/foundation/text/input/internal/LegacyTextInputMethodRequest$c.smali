.class final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$c;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
