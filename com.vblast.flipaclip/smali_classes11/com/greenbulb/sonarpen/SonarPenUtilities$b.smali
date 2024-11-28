.class Lcom/greenbulb/sonarpen/SonarPenUtilities$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;->v()I
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

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$b;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
