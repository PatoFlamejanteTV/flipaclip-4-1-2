.class final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;

    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;->d:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$a;->b()Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
