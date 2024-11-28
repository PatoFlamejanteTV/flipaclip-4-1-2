.class public final synthetic Lcom/leanplum/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/ApiConfigLoader$KeyListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeysLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/leanplum/Leanplum;->setAppIdForDevelopmentMode(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
