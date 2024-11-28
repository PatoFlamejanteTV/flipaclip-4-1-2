.class final Landroidx/compose/foundation/lazy/layout/d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/d;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/d$a;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/d$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/d$a;->d:Landroidx/compose/foundation/lazy/layout/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/d$a;->a(I)Ljava/lang/Void;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
