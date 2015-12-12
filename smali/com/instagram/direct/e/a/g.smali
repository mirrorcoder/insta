.class final Lcom/instagram/direct/e/a/g;
.super Ljava/lang/Object;
.source "DirectInboxRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/i;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/direct/model/ad;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/i;ILcom/instagram/direct/model/ad;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/direct/e/a/g;->a:Lcom/instagram/direct/e/a/i;

    iput p2, p0, Lcom/instagram/direct/e/a/g;->b:I

    iput-object p3, p0, Lcom/instagram/direct/e/a/g;->c:Lcom/instagram/direct/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/direct/e/a/g;->a:Lcom/instagram/direct/e/a/i;

    iget v1, p0, Lcom/instagram/direct/e/a/g;->b:I

    iget-object v2, p0, Lcom/instagram/direct/e/a/g;->c:Lcom/instagram/direct/model/ad;

    invoke-interface {v0, v1, v2}, Lcom/instagram/direct/e/a/i;->b(ILcom/instagram/direct/model/ad;)Z

    move-result v0

    return v0
.end method
