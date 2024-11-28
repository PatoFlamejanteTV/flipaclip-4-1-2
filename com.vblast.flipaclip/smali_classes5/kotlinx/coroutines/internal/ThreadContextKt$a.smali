.class final Lkotlinx/coroutines/internal/ThreadContextKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/internal/ThreadContextKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$a;->d:Lkotlinx/coroutines/internal/ThreadContextKt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, v0

    .line 22
    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/2addr p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    :goto_2
    return-object p2

    .line 31
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$a;->a(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
