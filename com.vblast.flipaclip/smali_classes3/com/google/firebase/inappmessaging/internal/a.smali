.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a;->a:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->a(Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/ArrayList;)V

    return-void
.end method
