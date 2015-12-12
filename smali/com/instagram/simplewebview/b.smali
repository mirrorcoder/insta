.class Lcom/instagram/simplewebview/b;
.super Ljava/lang/Object;
.source "SimpleWebViewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/simplewebview/SimpleWebViewFragment;


# direct methods
.method constructor <init>(Lcom/instagram/simplewebview/SimpleWebViewFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/simplewebview/b;->a:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/simplewebview/b;->a:Lcom/instagram/simplewebview/SimpleWebViewFragment;

    invoke-virtual {v0}, Lcom/instagram/simplewebview/SimpleWebViewFragment;->b()V

    .line 177
    return-void
.end method
