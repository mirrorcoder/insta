.class Lorg/chromium/net/aa;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequest$StatusListener;

.field final synthetic b:I

.field final synthetic c:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lorg/chromium/net/aa;->c:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/aa;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iput p3, p0, Lorg/chromium/net/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lorg/chromium/net/aa;->a:Lorg/chromium/net/UrlRequest$StatusListener;

    iget v1, p0, Lorg/chromium/net/aa;->b:I

    invoke-static {v1}, Lorg/chromium/net/UrlRequest$Status;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$StatusListener;->a(I)V

    .line 683
    return-void
.end method
