.class Lcom/instagram/android/widget/w;
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
    .line 89
    iput-object p1, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/android/widget/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/widget/w;->a:Lcom/instagram/android/widget/ai;

    invoke-static {v0}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ai;)Lcom/instagram/android/widget/ag;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/widget/ag;->c()V

    .line 93
    return-void
.end method
