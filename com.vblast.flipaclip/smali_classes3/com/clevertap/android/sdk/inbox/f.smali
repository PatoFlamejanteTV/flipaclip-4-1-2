.class public final synthetic Lcom/clevertap/android/sdk/inbox/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/f;->a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/f;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/f;->a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/f;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->c(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
