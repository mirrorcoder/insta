.class Lcom/instagram/android/nux/landing/r;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ab;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/android/nux/landing/r;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 132
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->b:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/nux/landing/r;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->b(Lcom/instagram/android/nux/landing/ab;)V

    .line 136
    return-void
.end method
