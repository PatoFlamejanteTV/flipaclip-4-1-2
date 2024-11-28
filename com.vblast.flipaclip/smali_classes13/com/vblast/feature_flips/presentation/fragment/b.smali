.class public final synthetic Lcom/vblast/feature_flips/presentation/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vblast/feature_flips/presentation/fragment/b;->a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vblast/feature_flips/presentation/fragment/b;->a:Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;->d(Lcom/vblast/feature_flips/presentation/fragment/FlipsFragment;Ljava/lang/String;)V

    return-void
.end method
