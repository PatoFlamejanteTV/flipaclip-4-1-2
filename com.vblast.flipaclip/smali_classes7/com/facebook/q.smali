.class public final synthetic Lcom/facebook/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/q;->a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/q;->a:Lcom/facebook/GraphRequest$GraphJSONArrayCallback;

    invoke-static {v0, p1}, Lcom/facebook/GraphRequest$Companion;->a(Lcom/facebook/GraphRequest$GraphJSONArrayCallback;Lcom/facebook/GraphResponse;)V

    return-void
.end method
