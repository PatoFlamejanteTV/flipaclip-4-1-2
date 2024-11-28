.class Lcom/greenbulb/sonarpen/SonarPenUtilities$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;->addSonarPenToView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/greenbulb/sonarpen/SonarPenUtilities;


# direct methods
.method constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$c;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$c;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {p1, p3}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isSonicPenButton(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$c;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {p1, p3}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isSonicPenButton(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
