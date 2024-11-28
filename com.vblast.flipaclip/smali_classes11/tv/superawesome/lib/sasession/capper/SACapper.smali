.class public Ltv/superawesome/lib/sasession/capper/SACapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/sasession/capper/ISACapper;


# static fields
.field private static final SUPER_AWESOME_FIRST_PART_DAU:Ljava/lang/String; = "SUPER_AWESOME_FIRST_PART_DAU"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltv/superawesome/lib/sasession/capper/SACapper;->context:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private sendBackMessage(Ltv/superawesome/lib/sasession/capper/SACapperInterface;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ltv/superawesome/lib/sasession/capper/SACapperInterface;->didFindDAUID(I)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public getDauID(Ltv/superawesome/lib/sasession/capper/SACapperInterface;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltv/superawesome/lib/sautils/SAUtils;->getMonthYearStringFromDate(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Ltv/superawesome/lib/sasession/capper/SACapper;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    const-string v3, "SUPER_AWESOME_FIRST_PART_DAU"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ltv/superawesome/lib/sautils/SAUtils;->generateUniqueKey()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Ltv/superawesome/lib/sasession/capper/SACapper;->context:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    const-string/jumbo v1, "unknown"

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v2

    .line 82
    xor-int/2addr v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Ltv/superawesome/lib/sasession/capper/SACapper;->sendBackMessage(Ltv/superawesome/lib/sasession/capper/SACapperInterface;I)V

    .line 90
    return-void
.end method
