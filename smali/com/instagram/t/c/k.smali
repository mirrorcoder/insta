.class Lcom/instagram/t/c/k;
.super Ljava/util/ArrayList;
.source "NewsfeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/instagram/ui/widget/fixedtabbar/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/t/c/o;


# direct methods
.method constructor <init>(Lcom/instagram/t/c/o;)V
    .locals 2

    .prologue
    .line 194
    iput-object p1, p0, Lcom/instagram/t/c/k;->a:Lcom/instagram/t/c/o;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->news_view_action_bar_following_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/k;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->news_view_action_bar_you_button:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/k;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method
