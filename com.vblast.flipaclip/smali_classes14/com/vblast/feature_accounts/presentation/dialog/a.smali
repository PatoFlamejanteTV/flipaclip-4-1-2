.class public final synthetic Lcom/vblast/feature_accounts/presentation/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/dialog/a;->a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/dialog/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_accounts/presentation/dialog/a;->a:Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;

    iget-object v1, p0, Lcom/vblast/feature_accounts/presentation/dialog/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2}, Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;->b(Lcom/vblast/feature_accounts/presentation/dialog/BirthdayPickerDialog;Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
