.class public final synthetic Lcom/clevertap/android/sdk/variables/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/variables/Var;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/Var;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/e;->a:Lcom/clevertap/android/sdk/variables/Var;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/variables/e;->a:Lcom/clevertap/android/sdk/variables/Var;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/variables/VarCache;->a(Lcom/clevertap/android/sdk/variables/Var;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
