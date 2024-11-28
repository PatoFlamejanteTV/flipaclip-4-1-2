.class Lcom/clevertap/android/sdk/inbox/CTInboxController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->_deleteMessagesForIds(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$300(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$200(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->deleteMessagesForIDs(Ljava/util/List;Ljava/lang/String;)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$f;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
