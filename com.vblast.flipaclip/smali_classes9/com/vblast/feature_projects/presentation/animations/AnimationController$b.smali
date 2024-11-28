.class final Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/animations/AnimationController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;ZLcom/vblast/core/base/BaseFragment;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;

    invoke-direct {v0}, Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;->d:Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/vblast/feature_projects/presentation/animations/AnimationController$b;->a(JFF)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
