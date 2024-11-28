.class public final Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;",
        "",
        "()V",
        "showDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "accepted",
        "feature_startup_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;

    invoke-direct {v0}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;->INSTANCE:Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;->showDialog$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final showDialog$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$result"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "result"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vblast/core/dialog/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    sget v1, Lcom/vblast/feature_startup/R$string;->onboard_msg_privacy_terms_popup:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v3, "fromHtml(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget v3, Lcom/vblast/feature_startup/R$string;->onboard_msg_privacy_terms_popup_confirm:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string v3, "getString(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/core/dialog/AlertDialogBuilder;->showCheckBox(Landroid/text/Spanned;Ljava/lang/String;Z)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget v0, Lcom/vblast/feature_startup/R$string;->onboard_action_accept:I

    .line 49
    .line 50
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog$showDialog$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog$showDialog$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/dialog/AlertDialogBuilder;->setCheckBoxPositiveButton(ILcom/vblast/core/dialog/AlertDialogBuilder$OnCheckBoxClickListener;)Lcom/vblast/core/dialog/AlertDialogBuilder;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v0, Lcom/vblast/feature_startup/R$string;->onboard_action_reject:I

    .line 60
    .line 61
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 76
    return-void
.end method
