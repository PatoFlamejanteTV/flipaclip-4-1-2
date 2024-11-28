.class public Lcom/google/firebase/inappmessaging/model/Text$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hexColor:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
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
.method public build()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->hexColor:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Text;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->text:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->hexColor:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/model/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Text$a;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Text model must have a color"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public setHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->hexColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Text$Builder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setText(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Text;->getHexColor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/model/Text$Builder;->setHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Text$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Text$Builder;->text:Ljava/lang/String;

    return-object p0
.end method
