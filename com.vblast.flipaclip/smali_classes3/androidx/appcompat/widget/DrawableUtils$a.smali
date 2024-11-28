.class abstract Landroidx/appcompat/widget/DrawableUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/DrawableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Field;

.field private static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const-string v5, "getOpticalInsets"

    .line 14
    .line 15
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_7

    .line 20
    .line 21
    :try_start_1
    const-string v5, "left"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 26
    .line 27
    :try_start_2
    const-string/jumbo v6, "top"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    .line 33
    :try_start_3
    const-string v7, "right"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    :try_start_4
    const-string v8, "bottom"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_a

    .line 44
    move v8, v0

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    move-object v7, v1

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-object v6, v1

    .line 49
    :goto_0
    move-object v7, v6

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    move-object v6, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-object v6, v1

    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-object v5, v1

    .line 56
    :goto_1
    move-object v6, v5

    .line 57
    goto :goto_0

    .line 58
    :catch_5
    move-object v5, v1

    .line 59
    :goto_2
    move-object v6, v5

    .line 60
    goto :goto_0

    .line 61
    :catch_6
    move-object v5, v1

    .line 62
    :goto_3
    move-object v6, v5

    .line 63
    goto :goto_0

    .line 64
    :catch_7
    move-object v4, v1

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_1

    .line 67
    :catch_8
    move-object v4, v1

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_2

    .line 70
    :catch_9
    move-object v4, v1

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_3

    .line 73
    :catch_a
    :goto_4
    move-object v3, v1

    .line 74
    move v8, v2

    .line 75
    .line 76
    :goto_5
    if-eqz v8, :cond_0

    .line 77
    .line 78
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$a;->b:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$a;->c:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$a;->d:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$a;->e:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$a;->f:Ljava/lang/reflect/Field;

    .line 87
    .line 88
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$a;->a:Z

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_0
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->b:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->c:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->d:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->e:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->f:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$a;->a:Z

    .line 102
    :goto_6
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/appcompat/widget/DrawableUtils$a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils$a;->b:Ljava/lang/reflect/Method;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils$a;->c:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    .line 31
    sget-object v2, Landroidx/appcompat/widget/DrawableUtils$a;->d:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Landroidx/appcompat/widget/DrawableUtils$a;->e:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    .line 43
    sget-object v4, Landroidx/appcompat/widget/DrawableUtils$a;->f:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v0

    .line 52
    .line 53
    :catch_0
    :cond_0
    sget-object p0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 54
    return-object p0
.end method
