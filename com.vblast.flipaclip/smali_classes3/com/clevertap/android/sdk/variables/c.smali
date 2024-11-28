.class public final synthetic Lcom/clevertap/android/sdk/variables/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/c;->a:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/c;->a:Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-static {v0}, Lcom/clevertap/android/sdk/variables/CTVariables;->c(Lcom/clevertap/android/sdk/variables/CTVariables;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
