.class public final synthetic Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/Component;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll1/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ll1/a;->b:Lcom/google/firebase/components/Component;

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll1/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Ll1/a;->b:Lcom/google/firebase/components/Component;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/tracing/ComponentMonitor;->a(Ljava/lang/String;Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
