.class Lcom/instagram/android/people/a/k;
.super Ljava/lang/Object;
.source "PhotosOfYouOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/p;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/p;

    invoke-static {v0}, Lcom/instagram/android/people/a/p;->a(Lcom/instagram/android/people/a/p;)Lcom/instagram/android/widget/IndeterminateCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/people/a/k;->a:Lcom/instagram/android/people/a/p;

    sget-object v1, Lcom/instagram/android/people/a/o;->a:Lcom/instagram/android/people/a/o;

    invoke-static {v0, v1}, Lcom/instagram/android/people/a/p;->a(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;)V

    .line 79
    :cond_0
    return-void
.end method
