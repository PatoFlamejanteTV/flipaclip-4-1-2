.class public final synthetic Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/b/c/k;

.field public final synthetic b:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/b/c/k;Lretrofit2/Response;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Le2/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/k;

    .line 6
    .line 7
    iput-object p2, p0, Le2/k;->b:Lretrofit2/Response;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Le2/k;->a:Lcom/onetrust/otpublishers/headless/UI/b/c/k;

    .line 3
    .line 4
    iget-object v1, p0, Le2/k;->b:Lretrofit2/Response;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/b/c/k;->a(Lcom/onetrust/otpublishers/headless/UI/b/c/k;Lretrofit2/Response;)V

    .line 8
    return-void
.end method
