.class final Lcom/instagram/android/trending/b/ak;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/al;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/android/trending/b/ak;->a:Lcom/instagram/android/trending/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/trending/b/ak;->a:Lcom/instagram/android/trending/b/al;

    invoke-interface {v0}, Lcom/instagram/android/trending/b/al;->j()V

    .line 192
    return-void
.end method
