.class Lcom/instagram/feed/ui/a/aa;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/feed/ui/a/ac;

.field final synthetic c:Lcom/instagram/feed/ui/a/ad;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/ad;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/feed/ui/a/aa;->c:Lcom/instagram/feed/ui/a/ad;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/aa;->a:Lcom/instagram/feed/a/x;

    iput-object p3, p0, Lcom/instagram/feed/ui/a/aa;->b:Lcom/instagram/feed/ui/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/feed/ui/a/aa;->c:Lcom/instagram/feed/ui/a/ad;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/ad;->b(Lcom/instagram/feed/ui/a/ad;)Lcom/instagram/feed/ui/a/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/aa;->a:Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/feed/ui/a/aa;->b:Lcom/instagram/feed/ui/a/ac;

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/feed/ui/a/ab;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V

    .line 70
    return-void
.end method
