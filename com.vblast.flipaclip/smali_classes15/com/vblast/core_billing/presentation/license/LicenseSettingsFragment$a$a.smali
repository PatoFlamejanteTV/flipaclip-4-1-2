.class final Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;

    iget-object v1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;-><init>(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core/common/Resource;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->a(Lcom/vblast/core/common/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core/common/Resource;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Success;

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/vblast/core/common/Resource$Success;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Success;->getData()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/vblast/core_billing/presentation/license/LicenseState;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;)Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->licenseName:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/core_billing/presentation/license/LicenseState;->getDisplayName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget v5, Lcom/vblast/core_billing/R$string;->license_settings_unknown:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->licenseExpiration:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vblast/core_billing/presentation/license/LicenseState;->getExpirationDate()Ljava/util/Date;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, p1}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getExpirationDisplayText(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;Ljava/util/Date;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;)Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    instance-of v0, p1, Lcom/vblast/core/common/Resource$Error;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;)Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v0, v0, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 97
    .line 98
    check-cast p1, Lcom/vblast/core/common/Resource$Error;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vblast/core/common/Resource$Error;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$showErrorToast(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;)Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 124
    .line 125
    const/high16 v0, -0x40800000    # -1.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->setProgress(F)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment$a$a;->h:Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;->access$getBinding(Lcom/vblast/core_billing/presentation/license/LicenseSettingsFragment;)Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vblast/core_billing/databinding/FragmentLicenseSettingsBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 137
    const/4 v0, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/ProgressHudView;->show(Z)V

    .line 141
    .line 142
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1
.end method
