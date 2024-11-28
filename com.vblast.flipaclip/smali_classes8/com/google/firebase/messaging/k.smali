.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/l;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/l;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    iget-object v1, p0, Lcom/google/firebase/messaging/k;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/l;->a(Lcom/google/firebase/messaging/l;Landroid/content/Intent;)V

    return-void
.end method
