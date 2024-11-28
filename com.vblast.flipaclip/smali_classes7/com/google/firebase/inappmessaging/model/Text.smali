.class public Lcom/google/firebase/inappmessaging/model/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Text$Builder;
    }
.end annotation


# instance fields
.field private final hexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Text$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/model/Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/Text$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;-><init>()V

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
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Text;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/model/Text;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    :cond_3
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    return v0

    .line 54
    :cond_6
    return v2
.end method

.method public getHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Text;->text:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Text;->hexColor:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method
