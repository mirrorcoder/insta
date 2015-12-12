.class final Lcom/instagram/f/b;
.super Ljava/lang/Object;
.source "ConnectMegaphoneRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/y;

.field final synthetic b:Lcom/instagram/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/f/y;Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/f/b;->a:Lcom/instagram/f/y;

    iput-object p2, p0, Lcom/instagram/f/b;->b:Lcom/instagram/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/f/b;->a:Lcom/instagram/f/y;

    iget-object v1, p0, Lcom/instagram/f/b;->b:Lcom/instagram/f/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/f/y;->c(Lcom/instagram/f/a/g;)V

    .line 65
    return-void
.end method
