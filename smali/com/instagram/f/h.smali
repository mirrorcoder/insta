.class final Lcom/instagram/f/h;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/f/p;

.field final synthetic b:Lcom/instagram/f/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/f/p;Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/f/h;->a:Lcom/instagram/f/p;

    iput-object p2, p0, Lcom/instagram/f/h;->b:Lcom/instagram/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/f/h;->a:Lcom/instagram/f/p;

    iget-object v1, p0, Lcom/instagram/f/h;->b:Lcom/instagram/f/a/g;

    invoke-interface {v0, v1}, Lcom/instagram/f/p;->b(Lcom/instagram/f/a/g;)V

    .line 118
    return-void
.end method
