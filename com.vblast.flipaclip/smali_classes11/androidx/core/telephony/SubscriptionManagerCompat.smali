.class public Landroidx/core/telephony/SubscriptionManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/telephony/SubscriptionManagerCompat$a;
    }
.end annotation


# static fields
.field private static sGetSlotIndexMethod:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlotIndex(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-lt v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/telephony/SubscriptionManagerCompat$a;->a(I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    :try_start_0
    sget-object v2, Landroidx/core/telephony/SubscriptionManagerCompat;->sGetSlotIndexMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const-class v5, Landroid/telephony/SubscriptionManager;

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    :try_start_1
    const-string v1, "getSlotIndex"

    .line 30
    .line 31
    new-array v2, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Landroidx/core/telephony/SubscriptionManagerCompat;->sGetSlotIndexMethod:Ljava/lang/reflect/Method;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v1, "getSlotId"

    .line 45
    .line 46
    new-array v2, v4, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sput-object v1, Landroidx/core/telephony/SubscriptionManagerCompat;->sGetSlotIndexMethod:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    :goto_0
    sget-object v1, Landroidx/core/telephony/SubscriptionManagerCompat;->sGetSlotIndexMethod:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    :cond_3
    sget-object v1, Landroidx/core/telephony/SubscriptionManagerCompat;->sGetSlotIndexMethod:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    new-array v2, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    aput-object p0, v2, v3

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return p0

    .line 86
    :catch_0
    :cond_4
    return v0
.end method
