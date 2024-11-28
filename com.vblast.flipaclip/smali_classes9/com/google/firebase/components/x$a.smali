.class Lcom/google/firebase/components/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/x$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/x$a;->b:Lcom/google/firebase/events/Publisher;

    .line 8
    return-void
.end method


# virtual methods
.method public publish(Lcom/google/firebase/events/Event;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/x$a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/components/x$a;->b:Lcom/google/firebase/events/Publisher;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    .line 22
    const-string v1, "Attempting to publish an undeclared event %s."

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
