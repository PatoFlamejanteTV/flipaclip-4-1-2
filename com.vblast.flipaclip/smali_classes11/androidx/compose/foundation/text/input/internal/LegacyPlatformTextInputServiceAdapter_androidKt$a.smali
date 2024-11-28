.class final synthetic Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;->b:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt$a;->a(Landroid/view/View;)Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
