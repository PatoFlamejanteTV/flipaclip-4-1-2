.class public final synthetic Lcom/clevertap/android/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTPreferenceCache$Companion;->a(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
