.class public Lcom/google/firebase/inappmessaging/model/Button;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/Button$Builder;
    }
.end annotation


# instance fields
.field private final buttonHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final text:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/Button;->buttonHexColor:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/model/Button;-><init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;-><init>()V

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
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/Button;

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
    check-cast p1, Lcom/google/firebase/inappmessaging/model/Button;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/Button;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Button;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/Button;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Button;->buttonHexColor:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Button;->buttonHexColor:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    return v2
.end method

.method public getButtonHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button;->buttonHexColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getText()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Button;->buttonHexColor:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
