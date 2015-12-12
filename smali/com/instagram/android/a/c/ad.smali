.class final Lcom/instagram/android/a/c/ad;
.super Ljava/lang/Object;
.source "PlaceRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/c/af;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/a/c/ad;->a:Lcom/instagram/android/a/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/a/c/ad;->a:Lcom/instagram/android/a/c/af;

    invoke-interface {v0}, Lcom/instagram/android/a/c/af;->a()V

    .line 74
    return-void
.end method
