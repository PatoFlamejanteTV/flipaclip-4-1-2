.class public Lcom/google/firebase/inappmessaging/model/Button$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonHexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/inappmessaging/model/Button;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lcom/google/firebase/inappmessaging/model/Button;-><init>(Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button$a;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Button model must have text"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Button model must have a color"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public setButtonHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->buttonHexColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Text$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->build()Lcom/google/firebase/inappmessaging/model/Text;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method

.method public setText(Lcom/google/firebase/inappmessaging/model/Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Text;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Button$Builder;->text:Lcom/google/firebase/inappmessaging/model/Text;

    return-object p0
.end method
