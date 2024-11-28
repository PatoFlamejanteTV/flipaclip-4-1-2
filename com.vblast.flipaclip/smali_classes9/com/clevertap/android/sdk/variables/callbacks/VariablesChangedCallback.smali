.class public abstract Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/variables/callbacks/VariablesChangedCallback;->variablesChanged()V

    .line 4
    return-void
.end method

.method public abstract variablesChanged()V
.end method
