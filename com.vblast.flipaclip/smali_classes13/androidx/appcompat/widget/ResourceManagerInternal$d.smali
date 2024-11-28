.class Landroidx/appcompat/widget/ResourceManagerInternal$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ResourceManagerInternal$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/ResourceManagerInternal$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->inflate(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    const-string p2, "DrawableDelegate"

    .line 50
    .line 51
    const/4 p3, 0x0

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->UhwVpyqC:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    return-object v1
.end method
