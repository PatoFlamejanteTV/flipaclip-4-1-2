.class public Lcom/airbnb/epoxy/StringAttributeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultString:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultStringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private formatArgs:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hasDefault:Z

.field private pluralRes:I
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation
.end field

.field private quantity:I

.field private string:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private stringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    .line 4
    iput v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    .line 12
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    .line 13
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    .line 8
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    return-void
.end method

.method private handleInvalidStringRes()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->hasDefault:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultStringRes:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->defaultString:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "0 is an invalid value for required strings."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/airbnb/epoxy/StringAttributeData;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/airbnb/epoxy/StringAttributeData;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 15
    .line 16
    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 22
    .line 23
    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 29
    .line 30
    iget v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    return v1

    .line 34
    .line 35
    :cond_4
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v2, p1, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    iget-object v0, p1, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    :goto_0
    return v1

    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public setValue(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/epoxy/StringAttributeData;->setValue(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setValue(II[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/PluralsRes;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 10
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 11
    iput p2, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 12
    iput-object p3, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/StringAttributeData;->handleInvalidStringRes()V

    :goto_0
    return-void
.end method

.method public setValue(I[Ljava/lang/Object;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 5
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 6
    iput-object p2, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/epoxy/StringAttributeData;->handleInvalidStringRes()V

    :goto_0
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 3
    iput p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    return-void
.end method

.method public toString(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 15
    .line 16
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->pluralRes:I

    .line 30
    .line 31
    iget v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->quantity:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/airbnb/epoxy/StringAttributeData;->formatArgs:[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget v0, p0, Lcom/airbnb/epoxy/StringAttributeData;->stringRes:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/StringAttributeData;->string:Ljava/lang/CharSequence;

    .line 71
    return-object p1
.end method
