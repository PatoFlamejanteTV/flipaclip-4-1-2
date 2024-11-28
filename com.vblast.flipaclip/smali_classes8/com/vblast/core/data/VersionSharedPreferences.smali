.class public abstract Lcom/vblast/core/data/VersionSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREF_VERSION:Ljava/lang/String; = "version"


# instance fields
.field private final mFirstRun:Z

.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferencesName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/vblast/core/data/VersionSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vblast/core/data/VersionSharedPreferences;->getSharedPreferencesVersion()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const-string/jumbo v4, "version"

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v2}, Lcom/vblast/core/data/VersionSharedPreferences;->onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/vblast/core/data/VersionSharedPreferences;->mFirstRun:Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eq v3, v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/vblast/core/data/VersionSharedPreferences;->onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    :cond_1
    iput-boolean v1, p0, Lcom/vblast/core/data/VersionSharedPreferences;->mFirstRun:Z

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/data/VersionSharedPreferences;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-object v0
.end method

.method public abstract getSharedPreferencesName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSharedPreferencesVersion()I
.end method

.method public isFirstRun()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/data/VersionSharedPreferences;->mFirstRun:Z

    .line 3
    return v0
.end method

.method public abstract onCreate(Landroid/content/Context;Landroid/content/SharedPreferences;I)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUpgrade(Landroid/content/Context;Landroid/content/SharedPreferences;II)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
