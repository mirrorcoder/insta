.class Lcom/instagram/android/nux/landing/cr;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cr;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cr;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->e(Lcom/instagram/android/nux/landing/cw;)V

    .line 178
    return-void
.end method
