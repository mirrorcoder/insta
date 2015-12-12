.class final Lcom/instagram/f/s;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/v;

.field final synthetic b:Lcom/instagram/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/f/v;Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/f/s;->a:Lcom/instagram/f/v;

    iput-object p2, p0, Lcom/instagram/f/s;->b:Lcom/instagram/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/f/s;->a:Lcom/instagram/f/v;

    iget-object v1, p0, Lcom/instagram/f/s;->b:Lcom/instagram/f/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/f/v;->c(Lcom/instagram/f/a/g;)V

    .line 247
    return-void
.end method
