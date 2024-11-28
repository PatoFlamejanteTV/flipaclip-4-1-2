.class Lcom/greenbulb/sonarpen/SonarPenUtilities$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$d;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$d;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-virtual {v0, p2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->translateTouchEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
