.class final Lcom/instagram/f/t;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/v;

.field final synthetic b:Lcom/instagram/f/a/g;

.field final synthetic c:Lcom/instagram/f/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/f/v;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/instagram/f/t;->a:Lcom/instagram/f/v;

    iput-object p2, p0, Lcom/instagram/f/t;->b:Lcom/instagram/f/a/g;

    iput-object p3, p0, Lcom/instagram/f/t;->c:Lcom/instagram/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/f/t;->a:Lcom/instagram/f/v;

    iget-object v1, p0, Lcom/instagram/f/t;->b:Lcom/instagram/f/a/g;

    iget-object v2, p0, Lcom/instagram/f/t;->c:Lcom/instagram/f/a/b;

    invoke-interface {v0, v1, v2}, Lcom/instagram/f/v;->a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V

    .line 296
    return-void
.end method
