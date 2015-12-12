.class Lcom/instagram/android/fragment/ev;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/instagram/android/fragment/ev;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 843
    iget-object v0, p0, Lcom/instagram/android/fragment/ev;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->f(Lcom/instagram/android/fragment/fi;)V

    .line 844
    return-void
.end method
