.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequestBatch$Callback;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessTokenManager$a;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lcom/facebook/AccessTokenManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$a;

    iput-object p2, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iput-object p4, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/facebook/c;->e:Ljava/util/Set;

    iput-object p6, p0, Lcom/facebook/c;->f:Ljava/util/Set;

    iput-object p7, p0, Lcom/facebook/c;->g:Ljava/util/Set;

    iput-object p8, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    return-void
.end method


# virtual methods
.method public final onBatchCompleted(Lcom/facebook/GraphRequestBatch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/c;->a:Lcom/facebook/AccessTokenManager$a;

    iget-object v1, p0, Lcom/facebook/c;->b:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/c;->c:Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    iget-object v3, p0, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lcom/facebook/c;->e:Ljava/util/Set;

    iget-object v5, p0, Lcom/facebook/c;->f:Ljava/util/Set;

    iget-object v6, p0, Lcom/facebook/c;->g:Ljava/util/Set;

    iget-object v7, p0, Lcom/facebook/c;->h:Lcom/facebook/AccessTokenManager;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/facebook/AccessTokenManager;->c(Lcom/facebook/AccessTokenManager$a;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$AccessTokenRefreshCallback;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/AccessTokenManager;Lcom/facebook/GraphRequestBatch;)V

    return-void
.end method
