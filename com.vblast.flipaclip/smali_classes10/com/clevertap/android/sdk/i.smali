.class public final synthetic Lcom/clevertap/android/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    iput-object p2, p0, Lcom/clevertap/android/sdk/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/i;->a:Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/CallbackManager;->a(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    return-void
.end method