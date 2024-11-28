.class public Lcom/leanplum/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitChanges(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    :goto_0
    return-void
.end method

.method private static getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/utils/SharedPreferencesUtil;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/leanplum/utils/SharedPreferencesUtil;->getPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 15
    return-void
.end method
