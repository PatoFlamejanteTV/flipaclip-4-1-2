.class Lcom/greenbulb/sonarpen/SonarPenUtilities$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbulb/sonarpen/SonarPenUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:[J

.field private d:I

.field final synthetic e:Lcom/greenbulb/sonarpen/SonarPenUtilities;


# direct methods
.method private constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->e:Lcom/greenbulb/sonarpen/SonarPenUtilities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->b:[I

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->c:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;Lcom/greenbulb/sonarpen/SonarPenUtilities$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;-><init>(Lcom/greenbulb/sonarpen/SonarPenUtilities;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->d:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    move v4, v0

    move-wide v8, v1

    move v1, v3

    move-wide v2, v8

    :goto_1
    iget-object v5, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->c:[J

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-wide v6, v5, v4

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    move v1, v4

    move-wide v2, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->d:I

    :cond_4
    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->a:[I

    aput p1, v2, v1

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->b:[I

    aput v0, p1, v1

    iget-object p1, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->c:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, p1, v1

    :goto_2
    return-void
.end method

.method public b(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/greenbulb/sonarpen/SonarPenUtilities$h;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
