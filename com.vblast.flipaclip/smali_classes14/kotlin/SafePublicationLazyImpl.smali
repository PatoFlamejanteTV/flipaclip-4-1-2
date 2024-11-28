.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$Companion;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/SafePublicationLazyImpl$Companion;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile a:Lkotlin/jvm/functions/Function0;

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/SafePublicationLazyImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->d:Lkotlin/SafePublicationLazyImpl$Companion;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "b"

    .line 13
    .line 14
    const-class v2, Lkotlin/SafePublicationLazyImpl;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lkotlin/SafePublicationLazyImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "initializer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object p1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->c:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lkotlin/SafePublicationLazyImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    iput-object v1, p0, Lkotlin/SafePublicationLazyImpl;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->b:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

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
