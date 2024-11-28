.class final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;
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
.field public static final d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;->d:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$b;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
