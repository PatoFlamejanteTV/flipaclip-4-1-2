.class public final synthetic Lcom/google/firebase/functions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/Qualified;

.field public final synthetic b:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/p;->a:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Lcom/google/firebase/functions/p;->b:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/functions/p;->a:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Lcom/google/firebase/functions/p;->b:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/functions/o;

    move-result-object p1

    return-object p1
.end method
