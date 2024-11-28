.class public final Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;
.super Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unbound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;",
        "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;",
        "unboxMethod",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInternalUnderlyingValOfInlineClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,45:1\n239#2:46\n26#3:47\n*S KotlinDebug\n*F\n+ 1 InternalUnderlyingValOfInlineClass.kt\nkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound\n*L\n31#1:46\n31#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "unboxMethod"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;->checkArguments([Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->Companion:Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;

    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-gt v2, v3, :cond_0

    .line 18
    .line 19
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
