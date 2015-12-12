.class final Lcom/instagram/android/a/c/ac;
.super Ljava/lang/Object;
.source "PlaceRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/ag;

.field final synthetic b:Lcom/instagram/model/d/d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/c/ag;Lcom/instagram/model/d/d;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/a/c/ac;->a:Lcom/instagram/android/a/c/ag;

    iput-object p2, p0, Lcom/instagram/android/a/c/ac;->b:Lcom/instagram/model/d/d;

    iput p3, p0, Lcom/instagram/android/a/c/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/a/c/ac;->a:Lcom/instagram/android/a/c/ag;

    iget-object v1, p0, Lcom/instagram/android/a/c/ac;->b:Lcom/instagram/model/d/d;

    iget v2, p0, Lcom/instagram/android/a/c/ac;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/c/ag;->a(Lcom/instagram/model/d/d;I)V

    .line 43
    return-void
.end method
