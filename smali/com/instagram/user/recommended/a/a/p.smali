.class final Lcom/instagram/user/recommended/a/a/p;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lcom/instagram/user/recommended/a/a/u;

.field final synthetic d:Lcom/instagram/user/recommended/j;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/user/recommended/a/a/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/user/recommended/a/a/p;->b:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/instagram/user/recommended/a/a/p;->c:Lcom/instagram/user/recommended/a/a/u;

    iput-object p4, p0, Lcom/instagram/user/recommended/a/a/p;->d:Lcom/instagram/user/recommended/j;

    iput p5, p0, Lcom/instagram/user/recommended/a/a/p;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 131
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/p;->b:[Ljava/lang/CharSequence;

    new-instance v2, Lcom/instagram/user/recommended/a/a/o;

    invoke-direct {v2, p0}, Lcom/instagram/user/recommended/a/a/o;-><init>(Lcom/instagram/user/recommended/a/a/p;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 145
    return-void
.end method
