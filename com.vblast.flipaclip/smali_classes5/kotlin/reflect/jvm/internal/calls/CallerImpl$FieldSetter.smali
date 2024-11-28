.class public abstract Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FieldSetter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;,
        Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u001f\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u000e2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0016\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0005\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl;",
        "Ljava/lang/reflect/Field;",
        "field",
        "notNull",
        "",
        "requiresInstance",
        "(Ljava/lang/reflect/Field;ZZ)V",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "checkArguments",
        "",
        "([Ljava/lang/Object;)V",
        "BoundInstance",
        "BoundJvmStaticInObject",
        "Instance",
        "JvmStaticInObject",
        "Static",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;",
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


# instance fields
.field private final notNull:Z


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .locals 6

    .line 2
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "TYPE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    :goto_0
    move-object v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p3

    const-string v0, "field.genericType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->notNull:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->checkArguments([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getMember()Ljava/lang/reflect/Member;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->getInstanceClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public checkArguments([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;->notNull:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "null is not allowed as a value for this property."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
