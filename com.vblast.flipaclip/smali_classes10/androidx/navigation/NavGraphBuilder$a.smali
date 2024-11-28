.class final Landroidx/navigation/NavGraphBuilder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/NavGraphBuilder$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/NavGraphBuilder$a;

    invoke-direct {v0}, Landroidx/navigation/NavGraphBuilder$a;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraphBuilder$a;->d:Landroidx/navigation/NavGraphBuilder$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraphBuilder$a;->invoke(Landroidx/navigation/NavDestination;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDestination;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
