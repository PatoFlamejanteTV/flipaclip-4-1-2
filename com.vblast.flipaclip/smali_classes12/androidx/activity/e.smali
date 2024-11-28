.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity$k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/e;->a:Landroidx/activity/ComponentActivity$k;

    invoke-static {v0}, Landroidx/activity/ComponentActivity$k;->a(Landroidx/activity/ComponentActivity$k;)V

    return-void
.end method
