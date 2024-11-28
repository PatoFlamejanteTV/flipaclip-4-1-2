.class final Lkotlinx/coroutines/CoroutineContextKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lkotlinx/coroutines/CoroutineContextKt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$c;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$c;->d:Lkotlinx/coroutines/CoroutineContextKt$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    instance-of p1, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$c;->a(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
