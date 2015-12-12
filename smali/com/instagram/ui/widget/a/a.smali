.class final Lcom/instagram/ui/widget/a/a;
.super Ljava/lang/Object;
.source "GridLayoutUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/a/d;

.field final synthetic b:Lcom/instagram/feed/a/ag;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/a/d;Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/ui/widget/a/a;->a:Lcom/instagram/ui/widget/a/d;

    iput-object p2, p0, Lcom/instagram/ui/widget/a/a;->b:Lcom/instagram/feed/a/ag;

    iput p3, p0, Lcom/instagram/ui/widget/a/a;->c:I

    iput-object p4, p0, Lcom/instagram/ui/widget/a/a;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/ui/widget/a/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/ui/widget/a/a;->a:Lcom/instagram/ui/widget/a/d;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/ui/widget/a/a;->a:Lcom/instagram/ui/widget/a/d;

    iget-object v1, p0, Lcom/instagram/ui/widget/a/a;->b:Lcom/instagram/feed/a/ag;

    iget v2, p0, Lcom/instagram/ui/widget/a/a;->c:I

    iget-object v3, p0, Lcom/instagram/ui/widget/a/a;->d:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/ui/widget/a/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/ui/widget/a/d;->a(Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void
.end method
