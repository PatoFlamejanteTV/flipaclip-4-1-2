.class final Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-Jb9bMDk(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;

    invoke-direct {v0}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;->d:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;

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

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->password(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e$a;->d:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->copyText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e$b;->d:Landroidx/compose/foundation/text/BasicSecureTextFieldKt$e$b;

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->cutText$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
