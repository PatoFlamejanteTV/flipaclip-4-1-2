.class public final Landroidx/compose/ui/autofill/AutofillCallback;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillCallback;",
        "Landroid/view/autofill/AutofillManager$AutofillCallback;",
        "()V",
        "onAutofillEvent",
        "",
        "view",
        "Landroid/view/View;",
        "virtualId",
        "",
        "event",
        "register",
        "autofill",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "unregister",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/AutofillCallback;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillCallback;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onAutofillEvent(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 4
    return-void
.end method

.method public final register(Landroidx/compose/ui/autofill/AndroidAutofill;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lh/p;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lh/r;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method

.method public final unregister(Landroidx/compose/ui/autofill/AndroidAutofill;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/autofill/AndroidAutofill;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lh/p;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lh/q;->a(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 12
    return-void
.end method
