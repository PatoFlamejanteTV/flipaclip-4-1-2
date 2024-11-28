.class public final synthetic Lcom/vblast/feature_startup/presentation/screens/privacypolicy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/privacypolicy/AcceptPrivacyPolicyDialog;->a(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    return-void
.end method
