.class Lcom/instagram/android/creation/a/a;
.super Ljava/util/ArrayList;
.source "ChildFragmentShareModeSelectorDelegate.java"


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
.field final synthetic a:Lcom/instagram/android/creation/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/b;)V
    .locals 4

    .prologue
    .line 25
    iput-object p1, p0, Lcom/instagram/android/creation/a/a;->a:Lcom/instagram/android/creation/a/b;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->followers:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/a;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/r;->direct:I

    sget v2, Lcom/facebook/o;->view_switcher_text_selected_green:I

    sget v3, Lcom/facebook/o;->green_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/a;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
