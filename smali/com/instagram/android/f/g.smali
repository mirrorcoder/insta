.class final Lcom/instagram/android/f/g;
.super Ljava/lang/Object;
.source "SocialItemRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/h;

.field final synthetic b:Lcom/instagram/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/h;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/instagram/android/f/g;->a:Lcom/instagram/android/f/h;

    iput-object p2, p0, Lcom/instagram/android/f/g;->b:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/f/g;->a:Lcom/instagram/android/f/h;

    iget-object v1, p0, Lcom/instagram/android/f/g;->b:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/f/h;->a(Lcom/instagram/feed/a/x;)V

    .line 91
    return-void
.end method
