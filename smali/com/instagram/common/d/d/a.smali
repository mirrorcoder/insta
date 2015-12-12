.class Lcom/instagram/common/d/d/a;
.super Ljava/lang/Object;
.source "UrlConnectionHttpStack.java"

# interfaces
.implements Lcom/instagram/common/d/b/n;


# instance fields
.field final synthetic a:Ljava/net/HttpURLConnection;

.field final synthetic b:Lcom/instagram/common/d/d/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/d/d;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/common/d/d/a;->b:Lcom/instagram/common/d/d/d;

    iput-object p2, p0, Lcom/instagram/common/d/d/a;->a:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/common/d/d/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    :cond_0
    return-void
.end method
