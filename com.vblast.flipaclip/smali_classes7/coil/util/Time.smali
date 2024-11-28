.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/util/Time;",
        "",
        "()V",
        "provider",
        "Lkotlin/Function0;",
        "",
        "currentMillis",
        "reset",
        "",
        "setCurrentMillis",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/util/Time;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static provider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/util/Time;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 8
    .line 9
    sget-object v0, Lcoil/util/Time$a;->b:Lcoil/util/Time$a;

    .line 10
    .line 11
    sput-object v0, Lcoil/util/Time;->provider:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentMillis()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoil/util/Time;->provider:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil/util/Time$b;->b:Lcoil/util/Time$b;

    .line 3
    .line 4
    sput-object v0, Lcoil/util/Time;->provider:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method

.method public final setCurrentMillis(J)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcoil/util/Time$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcoil/util/Time$c;-><init>(J)V

    .line 6
    .line 7
    sput-object v0, Lcoil/util/Time;->provider:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method
