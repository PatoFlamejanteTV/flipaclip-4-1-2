.class public Landroidx/core/graphics/TypefaceCompatApi28Impl;
.super Landroidx/core/graphics/TypefaceCompatApi26Impl;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final CREATE_FROM_FAMILIES_WITH_DEFAULT_METHOD:Ljava/lang/String; = "createFromFamiliesWithDefault"

.field private static final DEFAULT_FAMILY:Ljava/lang/String; = "sans-serif"

.field private static final RESOLVE_BY_FONT_TABLE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatApi26Impl;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected createFromFamiliesWithDefault(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mFontFamily:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/core/graphics/TypefaceCompatApi26Impl;->mCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    const-string v0, "sans-serif"

    .line 21
    .line 22
    aput-object v0, v3, v1

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    aput-object v0, v3, v1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    .line 50
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0
.end method

.method createWeightStyle(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected obtainCreateFromFamiliesWithDefaultMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-class p1, Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const-class p1, Landroid/graphics/Typeface;

    .line 30
    .line 31
    const-string v2, "createFromFamiliesWithDefault"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    return-object p1
.end method
