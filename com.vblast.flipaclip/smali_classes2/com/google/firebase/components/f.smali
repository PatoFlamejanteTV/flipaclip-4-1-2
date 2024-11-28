.class public abstract synthetic Lcom/google/firebase/components/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/components/ComponentContainer;Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getDeferred(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Deferred;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lcom/google/firebase/components/ComponentContainer;Lcom/google/firebase/components/Qualified;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    return-object p0
.end method

.method public static f(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOf(Lcom/google/firebase/components/Qualified;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lcom/google/firebase/components/ComponentContainer;Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/components/Qualified;->unqualified(Ljava/lang/Class;)Lcom/google/firebase/components/Qualified;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->setOfProvider(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/inject/Provider;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
