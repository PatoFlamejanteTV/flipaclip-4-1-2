.class final Landroidx/navigation/Navigator$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/Navigator;->onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/navigation/Navigator$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/Navigator$b;

    invoke-direct {v0}, Landroidx/navigation/Navigator$b;-><init>()V

    sput-object v0, Landroidx/navigation/Navigator$b;->d:Landroidx/navigation/Navigator$b;

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
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 10
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
    invoke-virtual {p0, p1}, Landroidx/navigation/Navigator$b;->a(Landroidx/navigation/NavOptionsBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
