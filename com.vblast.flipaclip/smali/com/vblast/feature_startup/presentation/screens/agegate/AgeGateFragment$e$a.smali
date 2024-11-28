.class final Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;

    invoke-direct {v0}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;->d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavOptionsBuilder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$navOptions"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a$a;->d:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$e$a;->a(Landroidx/navigation/NavOptionsBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
