.class final Lcom/instagram/t/a/a/f;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderMultiMedia.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/t/a/a/a;

.field final synthetic b:Lcom/instagram/t/d/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/t/a/a/a;Lcom/instagram/t/d/g;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/instagram/t/a/a/f;->a:Lcom/instagram/t/a/a/a;

    iput-object p2, p0, Lcom/instagram/t/a/a/f;->b:Lcom/instagram/t/d/g;

    iput p3, p0, Lcom/instagram/t/a/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v1, p0, Lcom/instagram/t/a/a/f;->a:Lcom/instagram/t/a/a/a;

    iget-object v0, p0, Lcom/instagram/t/a/a/f;->b:Lcom/instagram/t/d/g;

    invoke-virtual {v0}, Lcom/instagram/t/d/g;->h()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/t/a/a/f;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/d/d;

    invoke-virtual {v0}, Lcom/instagram/t/d/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/t/a/a/a;->b(Ljava/lang/String;)V

    .line 68
    return-void
.end method
