.class final Lcom/facebook/login/widget/LoginButton$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Lcom/facebook/login/widget/LoginButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$a;-><init>()V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/widget/LoginButton$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/facebook/login/LoginManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/login/LoginManager;->Companion:Lcom/facebook/login/LoginManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginManager$Companion;->getInstance()Lcom/facebook/login/LoginManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton$a;->b()Lcom/facebook/login/LoginManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
