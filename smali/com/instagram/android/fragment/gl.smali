.class Lcom/instagram/android/fragment/gl;
.super Lcom/instagram/common/d/b/a;
.source "SeeAllSuggestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/fragment/gq;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/fragment/gl;->b:Lcom/instagram/android/fragment/gq;

    iput-object p2, p0, Lcom/instagram/android/fragment/gl;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/fragment/gl;->b:Lcom/instagram/android/fragment/gq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gq;->a(Lcom/instagram/android/fragment/gq;Z)Z

    .line 151
    iget-object v0, p0, Lcom/instagram/android/fragment/gl;->b:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gq;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/gl;->b:Lcom/instagram/android/fragment/gq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gq;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gl;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/w;->a(Ljava/util/List;)V

    .line 153
    return-void
.end method
