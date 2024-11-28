.class public final Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/TextDirectionHeuristicsCompat$e;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$c;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$b;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$a;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$f;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$d;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field private static final STATE_FALSE:I = 0x1

.field private static final STATE_TRUE:I = 0x0

.field private static final STATE_UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 8
    .line 9
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 10
    .line 11
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 16
    .line 17
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 18
    .line 19
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 20
    .line 21
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$b;->a:Landroidx/core/text/TextDirectionHeuristicsCompat$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 25
    .line 26
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 27
    .line 28
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 32
    .line 33
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 34
    .line 35
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$e;

    .line 36
    .line 37
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$a;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$e;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$c;Z)V

    .line 41
    .line 42
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 43
    .line 44
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$f;->b:Landroidx/core/text/TextDirectionHeuristicsCompat$f;

    .line 45
    .line 46
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 47
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isRtlText(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static isRtlTextOrFormat(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
