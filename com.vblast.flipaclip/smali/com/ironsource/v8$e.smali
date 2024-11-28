.class public Lcom/ironsource/v8$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "top-right"

.field public static final c:Ljava/lang/String; = "top-left"

.field public static final d:Ljava/lang/String; = "bottom-right"

.field public static final e:Ljava/lang/String; = "bottom-left"

.field public static final f:I = 0x32

.field public static final g:I = 0x32


# instance fields
.field final synthetic a:Lcom/ironsource/v8;


# direct methods
.method public constructor <init>(Lcom/ironsource/v8;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/v8$e;->a:Lcom/ironsource/v8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
