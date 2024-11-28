.class final Lkotlin/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/m;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object p1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    iput-object p1, p0, Lkotlin/m;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lkotlin/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/m;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlin/InitializedLazyImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/m;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lkotlin/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lkotlin/m;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lkotlin/m;->b:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-object v1, p0, Lkotlin/m;->a:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/m;->b:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/m;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_0
    return-object v0
.end method
