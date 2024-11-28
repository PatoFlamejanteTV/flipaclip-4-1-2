.class public final synthetic Lcom/google/firebase/inappmessaging/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/a0;->a:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/a0;->a:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->a(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    return-void
.end method
