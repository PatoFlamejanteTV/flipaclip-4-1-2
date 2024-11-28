.class final Lcom/facebook/share/internal/ShareContentValidation$b;
.super Lcom/facebook/share/internal/ShareContentValidation$Validator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public validate(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$validateStoryContent(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    .line 6
    return-void
.end method
