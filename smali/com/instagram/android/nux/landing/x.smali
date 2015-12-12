.class Lcom/instagram/android/nux/landing/x;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/landing/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/instagram/android/nux/landing/x;->b:Lcom/instagram/android/nux/landing/ab;

    iput-object p2, p0, Lcom/instagram/android/nux/landing/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/landing/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bu;->c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/w;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/w;-><init>(Lcom/instagram/android/nux/landing/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/instagram/android/nux/landing/x;->b:Lcom/instagram/android/nux/landing/ab;

    invoke-virtual {v1, v0}, Lcom/instagram/android/nux/landing/ab;->a(Lcom/instagram/common/i/q;)V

    .line 285
    return-void
.end method
