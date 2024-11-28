.class public final synthetic Lcom/google/firebase/inappmessaging/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/i;->a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/i;->a:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->a(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/events/Event;)V

    return-void
.end method
