.class final Lcom/instagram/android/feed/a/b/ba;
.super Ljava/lang/Object;
.source "UserHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ba;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ba;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ba;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ba;->b:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/ak;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    return-void
.end method
