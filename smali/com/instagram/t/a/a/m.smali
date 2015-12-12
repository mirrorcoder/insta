.class final Lcom/instagram/t/a/a/m;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderUserFollow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/t/a/a/a;

.field final synthetic b:Lcom/instagram/t/d/g;


# direct methods
.method constructor <init>(Lcom/instagram/t/a/a/a;Lcom/instagram/t/d/g;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/t/a/a/m;->a:Lcom/instagram/t/a/a/a;

    iput-object p2, p0, Lcom/instagram/t/a/a/m;->b:Lcom/instagram/t/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/t/a/a/m;->a:Lcom/instagram/t/a/a/a;

    iget-object v1, p0, Lcom/instagram/t/a/a/m;->b:Lcom/instagram/t/d/g;

    invoke-virtual {v1}, Lcom/instagram/t/d/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/t/a/a/a;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method
