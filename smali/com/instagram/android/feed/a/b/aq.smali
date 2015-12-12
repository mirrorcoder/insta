.class final Lcom/instagram/android/feed/a/b/aq;
.super Ljava/lang/Object;
.source "UserBlockViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/as;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/as;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/android/feed/a/b/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aq;->a:Lcom/instagram/android/feed/a/b/as;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/b/as;->a()V

    .line 106
    return-void
.end method
