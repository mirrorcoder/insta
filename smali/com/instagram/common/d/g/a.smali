.class final Lcom/instagram/common/d/g/a;
.super Ljava/lang/Object;
.source "ChboyeHttpStack.java"

# interfaces
.implements Lcom/instagram/common/d/b/n;


# instance fields
.field final synthetic a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;


# direct methods
.method constructor <init>(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/common/d/g/a;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/common/d/g/a;->a:Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->abort()V

    .line 262
    return-void
.end method
