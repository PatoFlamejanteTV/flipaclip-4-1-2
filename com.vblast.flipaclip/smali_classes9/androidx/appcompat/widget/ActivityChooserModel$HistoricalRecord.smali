.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 4
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    return v1

    .line 29
    .line 30
    :cond_3
    iget-object v3, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 40
    .line 41
    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    return v1

    .line 47
    .line 48
    :cond_5
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eq v2, p1, :cond_6

    .line 61
    return v1

    .line 62
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "; activity:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "; time:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "; weight:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 40
    float-to-double v2, v2

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
