.class Lcom/greenbulb/sonarpen/SonarPenUtilities$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;->s()V
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

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$a;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$a;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->k(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Lcom/greenbulb/sonarpen/SonarPenCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/greenbulb/sonarpen/SonarPenCallBack;->onSonarPenButtonPressed()V

    return-void
.end method
