.class Lcom/leanplum/internal/ResourceQualifiers$Qualifier$19;
.super Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/ResourceQualifiers$Qualifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/leanplum/internal/ResourceQualifiers$QualifierFilter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getMatch(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "nonav"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    const-string v0, "dpad"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    const-string/jumbo v0, "trackball"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_2
    const-string/jumbo v0, "wheel"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    const/4 p1, 0x4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public isMatch(Ljava/lang/Object;Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)Z
    .locals 0

    .line 1
    .line 2
    iget p2, p2, Landroid/content/res/Configuration;->navigation:I

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
