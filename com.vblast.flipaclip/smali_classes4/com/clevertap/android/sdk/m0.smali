.class public final synthetic Lcom/clevertap/android/sdk/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/m0;->a:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/m0;->a:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-static {v0}, Lcom/clevertap/android/sdk/n0;->c(Lcom/clevertap/android/sdk/variables/CTVariables;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
