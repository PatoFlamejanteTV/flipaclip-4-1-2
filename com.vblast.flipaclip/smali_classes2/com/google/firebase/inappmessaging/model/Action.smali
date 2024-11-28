.class public Lcom/google/firebase/inappmessaging/model/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Action$Builder;
    }
.end annotation


# instance fields
.field private final actionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final button:Lcom/google/firebase/inappmessaging/model/Button;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inappmessaging/model/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;Lcom/google/firebase/inappmessaging/model/Action$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Action$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Action$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Action;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/Action;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    :cond_4
    return v2

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    :cond_6
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/Button;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    :cond_7
    return v0

    .line 62
    :cond_8
    return v2
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getButton()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Action;->actionUrl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Action;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
