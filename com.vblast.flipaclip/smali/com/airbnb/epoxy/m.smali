.class Lcom/airbnb/epoxy/m;
.super Lcom/airbnb/epoxy/h;
.source "SourceFile"


# static fields
.field static final b:Lcom/airbnb/epoxy/m;

.field static final c:Lcom/airbnb/epoxy/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/m;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/epoxy/m;->b:Lcom/airbnb/epoxy/m;

    .line 9
    .line 10
    new-instance v0, Lcom/airbnb/epoxy/m;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/m;-><init>(Z)V

    .line 15
    .line 16
    sput-object v0, Lcom/airbnb/epoxy/m;->c:Lcom/airbnb/epoxy/m;

    .line 17
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->AYSNC_MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lcom/airbnb/epoxy/EpoxyAsyncUtil;->MAIN_THREAD_HANDLER:Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/h;-><init>(Landroid/os/Handler;)V

    .line 11
    return-void
.end method
