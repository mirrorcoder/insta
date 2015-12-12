.class Lcom/instagram/android/fragment/fb;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/direct/model/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/model/ae;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/android/fragment/fb;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->c(Lcom/instagram/android/fragment/fi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/view/View;)V

    .line 240
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 236
    check-cast p1, Lcom/instagram/direct/model/ae;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/fb;->a(Lcom/instagram/direct/model/ae;)V

    return-void
.end method
