.class public final synthetic Ltv/superawesome/lib/savastparser/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/superawesome/lib/savastparser/SAXMLParser$SAXMLIterator;


# instance fields
.field public final synthetic a:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;


# direct methods
.method public synthetic constructor <init>(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/savastparser/d;->a:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    return-void
.end method


# virtual methods
.method public final saDidFindXMLElement(Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/superawesome/lib/savastparser/d;->a:Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;

    invoke-static {v0, p1}, Ltv/superawesome/lib/savastparser/SAVASTParser;->a(Ltv/superawesome/lib/samodelspace/vastad/SAVASTAd;Lorg/w3c/dom/Element;)V

    return-void
.end method
