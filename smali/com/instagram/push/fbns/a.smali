.class Lcom/instagram/push/fbns/a;
.super Lcom/facebook/rti/push/a/e;
.source "FbnsPushRegistrar.java"


# instance fields
.field final synthetic a:Lcom/instagram/push/fbns/b;


# direct methods
.method constructor <init>(Lcom/instagram/push/fbns/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/push/fbns/a;->a:Lcom/instagram/push/fbns/b;

    invoke-direct {p0}, Lcom/facebook/rti/push/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/instagram/push/fbns/c;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/instagram/push/fbns/c;->d()I

    .line 37
    return-void
.end method
