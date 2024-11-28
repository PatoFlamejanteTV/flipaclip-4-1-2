.class final Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "<anonymous parameter 0>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "bundle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "is_logged_in"

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    const-string/jumbo v1, "user_age"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;->d:Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment;

    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p2, v0}, Lcom/vblast/feature_startup/presentation/ext/FragmentExtKt;->startupProceed$default(Landroidx/fragment/app/Fragment;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/getstarted/GetStartedFragment$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
