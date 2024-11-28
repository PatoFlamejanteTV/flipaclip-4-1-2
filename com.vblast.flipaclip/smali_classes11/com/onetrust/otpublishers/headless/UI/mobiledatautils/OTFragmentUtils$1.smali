.class public Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialogFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialogFragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->a:Landroidx/appcompat/app/AppCompatDialogFragment;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/OTFragmentUtils$1;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
