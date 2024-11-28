.class abstract Lcom/clevertap/android/sdk/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/clevertap/android/sdk/p0;->context:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/p0;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method
