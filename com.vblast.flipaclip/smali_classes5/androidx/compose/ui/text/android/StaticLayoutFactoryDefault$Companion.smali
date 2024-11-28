.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;",
        "",
        "()V",
        "isInitialized",
        "",
        "staticLayoutConstructor",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/text/StaticLayout;",
        "getStaticLayoutConstructor",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->c()Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->e(Z)V

    .line 16
    .line 17
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v3, Ljava/lang/CharSequence;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const-class v0, Landroid/text/TextPaint;

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const-class v0, Landroid/text/Layout$Alignment;

    .line 44
    const/4 v4, 0x5

    .line 45
    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    const-class v0, Landroid/text/TextDirectionHeuristic;

    .line 49
    const/4 v4, 0x6

    .line 50
    .line 51
    aput-object v0, v2, v4

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    const/4 v4, 0x7

    .line 55
    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    aput-object v0, v2, v4

    .line 67
    .line 68
    const-class v0, Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    aput-object v0, v2, v4

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    aput-object v3, v2, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->f(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    const/4 v0, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->f(Ljava/lang/reflect/Constructor;)V

    .line 93
    .line 94
    const-string v0, "StaticLayoutFactory"

    .line 95
    .line 96
    const-string/jumbo v1, "unable to collect necessary constructor."

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->c()Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
