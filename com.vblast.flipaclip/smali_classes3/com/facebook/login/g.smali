.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0, p1}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/GraphResponse;)V

    return-void
.end method
