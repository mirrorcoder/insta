.class final Lcom/instagram/android/m/a/c;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/m/a/e;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/instagram/android/m/a/c;->a:Lcom/instagram/android/m/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/m/a/c;->a:Lcom/instagram/android/m/a/e;

    invoke-interface {v0}, Lcom/instagram/android/m/a/e;->l()V

    .line 139
    return-void
.end method
