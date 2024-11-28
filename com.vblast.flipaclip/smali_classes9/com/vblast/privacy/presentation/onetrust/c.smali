.class public final synthetic Lcom/vblast/privacy/presentation/onetrust/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/privacy/presentation/onetrust/c;->a:Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/privacy/presentation/onetrust/c;->a:Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;

    invoke-static {v0, p1, p2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;->c(Lcom/vblast/privacy/presentation/onetrust/OneTrustFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
