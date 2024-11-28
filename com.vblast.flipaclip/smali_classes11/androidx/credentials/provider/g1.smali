.class public final synthetic Landroidx/credentials/provider/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/g1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/credentials/provider/g1;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/credentials/provider/PendingIntentHandler$Companion;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/CredentialOption;

    move-result-object p1

    return-object p1
.end method
