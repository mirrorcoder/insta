.class Lcom/instagram/android/creation/a/aa;
.super Ljava/util/ArrayList;
.source "MetadataFragment.java"


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
.field final synthetic a:Lcom/instagram/android/creation/a/ac;

.field final synthetic b:Lcom/instagram/android/creation/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ab;Lcom/instagram/android/creation/a/ac;)V
    .locals 4

    .prologue
    .line 420
    iput-object p1, p0, Lcom/instagram/android/creation/a/aa;->b:Lcom/instagram/android/creation/a/ab;

    iput-object p2, p0, Lcom/instagram/android/creation/a/aa;->a:Lcom/instagram/android/creation/a/ac;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->followers:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/aa;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->direct:I

    sget v2, Lcom/facebook/o;->view_switcher_text_selected_green:I

    sget v3, Lcom/facebook/o;->green_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/aa;->add(Ljava/lang/Object;)Z

    .line 427
    return-void
.end method
