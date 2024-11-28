.class public final synthetic Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/CallbackManager;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/a;->a:Lcom/facebook/CallbackManager;

    iput p2, p0, Lcom/facebook/internal/a;->b:I

    iput-object p3, p0, Lcom/facebook/internal/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/a;->a:Lcom/facebook/CallbackManager;

    iget v1, p0, Lcom/facebook/internal/a;->b:I

    iget-object v2, p0, Lcom/facebook/internal/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/DialogPresenter;->a(Lcom/facebook/CallbackManager;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Pair;)V

    return-void
.end method
