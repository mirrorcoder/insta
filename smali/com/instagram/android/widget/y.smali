.class Lcom/instagram/android/widget/y;
.super Ljava/lang/Object;
.source "LocationSuggestionsRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/widget/ai;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/ai;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/android/widget/y;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/widget/y;->a:Lcom/instagram/android/widget/ai;

    invoke-static {v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ai;)Lcom/instagram/android/widget/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/widget/ag;->b()V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/widget/y;->a:Lcom/instagram/android/widget/ai;

    sget-object v1, Lcom/instagram/android/widget/ah;->a:Lcom/instagram/android/widget/ah;

    invoke-static {v0, v1}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ai;Lcom/instagram/android/widget/ah;)V

    .line 101
    return-void
.end method
