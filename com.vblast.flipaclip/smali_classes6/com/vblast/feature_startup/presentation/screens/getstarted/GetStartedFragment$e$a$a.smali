.class final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a;->a(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;

    invoke-direct {v0}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;-><init>()V

    sput-object v0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/AnimBuilder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$anim"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget v0, Lcom/vblast/feature_startup/R$animator;->default_screen_enter:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 11
    .line 12
    sget v0, Lcom/vblast/feature_startup/R$animator;->default_screen_exit:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/AnimBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$e$a$a;->a(Landroidx/navigation/AnimBuilder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
