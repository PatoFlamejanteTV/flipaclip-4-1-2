.class Lcom/greenbulb/sonarpen/SonarPenUtilities$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/greenbulb/sonarpen/SonarPenUtilities;


# direct methods
.method private constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo p1, "to_name"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sender_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p1, "profile"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {p2}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->i(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {v0}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->j(Lcom/greenbulb/sonarpen/SonarPenUtilities;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$e;->a:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-static {p2, p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities;->a(Lcom/greenbulb/sonarpen/SonarPenUtilities;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
