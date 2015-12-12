.class final Lcom/instagram/android/a/c/s;
.super Ljava/lang/Object;
.source "HashtagRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/t;

.field final synthetic b:Lcom/instagram/model/c/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/c/t;Lcom/instagram/model/c/a;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/a/c/s;->a:Lcom/instagram/android/a/c/t;

    iput-object p2, p0, Lcom/instagram/android/a/c/s;->b:Lcom/instagram/model/c/a;

    iput p3, p0, Lcom/instagram/android/a/c/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/a/c/s;->a:Lcom/instagram/android/a/c/t;

    iget-object v1, p0, Lcom/instagram/android/a/c/s;->b:Lcom/instagram/model/c/a;

    iget v2, p0, Lcom/instagram/android/a/c/s;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/c/t;->a(Lcom/instagram/model/c/a;I)V

    .line 40
    return-void
.end method
