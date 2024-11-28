.class Lcom/greenbulb/sonarpen/SonarPenUtilities$f;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

.field final synthetic b:Lcom/greenbulb/sonarpen/SonarPenUtilities;


# direct methods
.method public constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;->b:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {p2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->isUsingFileHook()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x100

    if-eq p1, p2, :cond_0

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$f;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->manualFileChanged()V

    :cond_1
    return-void
.end method
