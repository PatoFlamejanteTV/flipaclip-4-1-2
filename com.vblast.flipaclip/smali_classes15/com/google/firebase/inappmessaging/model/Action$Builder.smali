.class public Lcom/google/firebase/inappmessaging/model/Action$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private button:Lcom/google/firebase/inappmessaging/model/Button;
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
.method public build()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Action;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->actionUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->button:Lcom/google/firebase/inappmessaging/model/Button;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/model/Action;-><init>(Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Button;Lcom/google/firebase/inappmessaging/model/Action$a;)V

    .line 11
    return-object v0
.end method

.method public setActionUrl(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->actionUrl:Ljava/lang/String;

    .line 9
    :cond_0
    return-object p0
.end method

.method public setButton(Lcom/google/firebase/inappmessaging/MessagesProto$Button;)Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/Button$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/Button$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getButtonHexColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setButtonHexColor(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/MessagesProto$Button;->getText()Lcom/google/firebase/inappmessaging/MessagesProto$Text;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/model/Button$Builder;->setText(Lcom/google/firebase/inappmessaging/MessagesProto$Text;)Lcom/google/firebase/inappmessaging/model/Button$Builder;

    return-object p0
.end method

.method public setButton(Lcom/google/firebase/inappmessaging/model/Button;)Lcom/google/firebase/inappmessaging/model/Action$Builder;
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/model/Button;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/Action$Builder;->button:Lcom/google/firebase/inappmessaging/model/Button;

    return-object p0
.end method
