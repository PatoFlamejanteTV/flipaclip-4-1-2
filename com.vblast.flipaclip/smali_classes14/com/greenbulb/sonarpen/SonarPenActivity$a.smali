.class Lcom/greenbulb/sonarpen/SonarPenActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbulb/sonarpen/SonarPenActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/greenbulb/sonarpen/SonarPenActivity;


# direct methods
.method constructor <init>(Lcom/greenbulb/sonarpen/SonarPenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenActivity$a;->a:Lcom/greenbulb/sonarpen/SonarPenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenActivity$a;->a:Lcom/greenbulb/sonarpen/SonarPenActivity;

    iget-object v0, v0, Lcom/greenbulb/sonarpen/SonarPenActivity;->thisSonarPen:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->reloadOnResume()V

    return-void
.end method
