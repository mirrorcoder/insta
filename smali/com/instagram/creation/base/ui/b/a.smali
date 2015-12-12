.class Lcom/instagram/creation/base/ui/b/a;
.super Ljava/lang/Object;
.source "OverlayNux.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/b/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/creation/base/ui/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/b/d;Lcom/instagram/creation/base/ui/b/e;II)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/a;->d:Lcom/instagram/creation/base/ui/b/d;

    iput-object p2, p0, Lcom/instagram/creation/base/ui/b/a;->a:Lcom/instagram/creation/base/ui/b/e;

    iput p3, p0, Lcom/instagram/creation/base/ui/b/a;->b:I

    iput p4, p0, Lcom/instagram/creation/base/ui/b/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/b/a;->d:Lcom/instagram/creation/base/ui/b/d;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/b/a;->a:Lcom/instagram/creation/base/ui/b/e;

    iget v2, p0, Lcom/instagram/creation/base/ui/b/a;->b:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/creation/base/ui/b/a;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/creation/base/ui/b/d;->a(Lcom/instagram/creation/base/ui/b/d;Lcom/instagram/creation/base/ui/b/e;III)V

    .line 66
    return-void
.end method
