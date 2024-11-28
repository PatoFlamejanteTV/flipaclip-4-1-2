.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 17
    .line 18
    iget v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->a:I

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->didShow(Landroid/os/Bundle;I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->readDot:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->setRead(Z)V

    .line 42
    return-void
.end method
