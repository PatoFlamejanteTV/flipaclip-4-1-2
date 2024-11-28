.class Lcom/leanplum/LeanplumInbox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/LeanplumInbox;->messagesIds()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/LeanplumInbox;


# direct methods
.method constructor <init>(Lcom/leanplum/LeanplumInbox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/LeanplumInbox$1;->this$0:Lcom/leanplum/LeanplumInbox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/leanplum/LeanplumInbox$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/leanplum/LeanplumInbox$1;->this$0:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v0, p1}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/leanplum/LeanplumInbox$1;->this$0:Lcom/leanplum/LeanplumInbox;

    invoke-virtual {v1, p2}, Lcom/leanplum/LeanplumInbox;->messageForId(Ljava/lang/String;)Lcom/leanplum/LeanplumInboxMessage;

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/leanplum/LeanplumInboxMessage;->getDeliveryTimestamp()Ljava/util/Date;

    move-result-object p2

    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
