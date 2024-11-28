.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "initializer"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const-string v0, "<init>"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->$$$reportNull$$$0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 33
    return-object v0
.end method
