.class Lcom/instagram/android/nux/landing/ah;
.super Ljava/lang/Object;
.source "FacebookLanding.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/am;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ah;->a:Lcom/instagram/android/nux/landing/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ah;->a:Lcom/instagram/android/nux/landing/am;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/am;->d(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/android/nux/landing/bb;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/n;->a:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/bb;->a(Lcom/instagram/share/a/n;)V

    .line 171
    return-void
.end method
