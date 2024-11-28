.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->markItemAsRead(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 3
    .line 4
    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->getParent()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a$a;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$a;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    return-void
.end method
