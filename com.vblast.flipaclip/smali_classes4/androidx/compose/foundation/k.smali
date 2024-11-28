.class final Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/k$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/k;

    invoke-direct {v0}, Landroidx/compose/foundation/k;-><init>()V

    sput-object v0, Landroidx/compose/foundation/k;->a:Landroidx/compose/foundation/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/compose/foundation/k$a;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public synthetic rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/c0;->a(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;

    move-result-object p1

    return-object p1
.end method
