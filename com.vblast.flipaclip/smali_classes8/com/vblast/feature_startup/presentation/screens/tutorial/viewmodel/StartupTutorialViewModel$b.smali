.class final Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel;->downloadProject(Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;

    invoke-direct {v0}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;->d:Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/tutorial/viewmodel/StartupTutorialViewModel$b;->a(I)V

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method
