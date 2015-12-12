.class final Lcom/instagram/android/trending/m;
.super Ljava/lang/Object;
.source "PeopleSuggestionHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/n;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/n;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/trending/m;->a:Lcom/instagram/android/trending/n;

    iput-object p2, p0, Lcom/instagram/android/trending/m;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/trending/m;->a:Lcom/instagram/android/trending/n;

    iget-object v1, p0, Lcom/instagram/android/trending/m;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/n;->a(Ljava/util/List;)V

    .line 81
    return-void
.end method
