.class final Lcom/instagram/android/feed/a/b/az;
.super Ljava/lang/Object;
.source "UserHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/bd;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/az;->a:Lcom/instagram/android/feed/a/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/az;->a:Lcom/instagram/android/feed/a/b/bd;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/bd;->h()V

    .line 176
    return-void
.end method
