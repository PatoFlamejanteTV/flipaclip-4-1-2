.class public final synthetic Lcom/clevertap/android/sdk/inbox/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/k;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/k;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b(Ljava/util/ArrayList;Ljava/lang/Exception;)V

    return-void
.end method
