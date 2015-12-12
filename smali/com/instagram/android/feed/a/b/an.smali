.class public final Lcom/instagram/android/feed/a/b/an;
.super Ljava/lang/Object;
.source "TombstoneViewBinder.java"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/widget/TextView;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/view/View;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget v0, Lcom/facebook/p;->tombstone_reasons:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    .line 121
    sget v0, Lcom/facebook/p;->tombstone_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/an;->b:Landroid/widget/TextView;

    .line 122
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/an;->c:Ljava/util/ArrayList;

    .line 124
    sget v0, Lcom/facebook/p;->tombstone_thanks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    .line 125
    sget v0, Lcom/facebook/p;->tombstone_checkmark_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/an;->e:Landroid/widget/TextView;

    .line 126
    return-void
.end method
