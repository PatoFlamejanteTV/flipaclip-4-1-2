.class public final Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "installMonitor",
        "Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "getInstallMonitor",
        "()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;",
        "setInstallMonitor",
        "(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V",
        "Companion",
        "navigation-dynamic-features-fragment_release"
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
.field public static final Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->Companion:Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion$FACTORY$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel$Companion$FACTORY$1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getFACTORY$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->FACTORY:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getInstallMonitor()Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 3
    return-object v0
.end method

.method public final setInstallMonitor(Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;)V
    .locals 0
    .param p1    # Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/dynamicfeatures/fragment/ui/InstallViewModel;->installMonitor:Landroidx/navigation/dynamicfeatures/DynamicInstallMonitor;

    .line 3
    return-void
.end method
