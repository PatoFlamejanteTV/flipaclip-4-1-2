.class public final synthetic Lcom/clevertap/android/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/CleverTapAPI;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/q;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method


# virtual methods
.method public final onInitCleverTapID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/q;->a:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->s(Lcom/clevertap/android/sdk/CleverTapAPI;Ljava/lang/String;)V

    return-void
.end method
