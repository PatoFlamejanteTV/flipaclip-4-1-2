.class public final synthetic Lcom/facebook/login/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method
