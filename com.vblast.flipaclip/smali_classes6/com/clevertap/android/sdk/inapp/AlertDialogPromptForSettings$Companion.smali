.class public final Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;",
        "",
        "()V",
        "show",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onAccept",
        "Lkotlin/Function0;",
        "onDecline",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;->show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/AlertDialogPromptForSettings$Companion;->show$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final show$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$onAccept"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final show$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "$onDecline"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final show(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "onAccept"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string/jumbo v0, "onDecline"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/CTStringResources;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "activity.applicationContext"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    sget v2, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_title:I

    .line 29
    .line 30
    sget v3, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_message:I

    .line 31
    .line 32
    sget v4, Lcom/clevertap/android/sdk/R$string;->ct_permission_not_available_open_settings_option:I

    .line 33
    .line 34
    sget v5, Lcom/clevertap/android/sdk/R$string;->ct_txt_cancel:I

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v3, v4, v5}, [I

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/CTStringResources;-><init>(Landroid/content/Context;[I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component1()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component2()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component3()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTStringResources;->component4()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    const v5, 0x103023a

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Lcom/clevertap/android/sdk/inapp/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p2}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lcom/clevertap/android/sdk/inapp/b;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/clevertap/android/sdk/inapp/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 100
    return-void
.end method
