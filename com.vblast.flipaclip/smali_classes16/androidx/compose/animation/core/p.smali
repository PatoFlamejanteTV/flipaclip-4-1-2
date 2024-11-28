.class final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/animation/core/p;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/animation/core/p;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public getConvertFromVector()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/p;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public getConvertToVector()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/p;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method
