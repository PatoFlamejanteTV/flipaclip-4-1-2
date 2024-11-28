.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Lcom/facebook/AccessTokenManager$a;

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/b;->a:Lcom/facebook/AccessTokenManager$a;

    invoke-static {v0, p1}, Lcom/facebook/AccessTokenManager;->a(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/GraphResponse;)V

    return-void
.end method
