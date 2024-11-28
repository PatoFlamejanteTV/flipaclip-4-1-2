.class public final synthetic Lcom/facebook/share/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/share/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/share/internal/b;->a:I

    invoke-static {v0, p1, p2}, Lcom/facebook/share/internal/ShareInternalUtility;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
