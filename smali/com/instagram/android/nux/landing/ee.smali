.class Lcom/instagram/android/nux/landing/ee;
.super Lcom/instagram/common/d/b/a;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/instagram/common/d/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method private constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/android/nux/landing/dj;)V
    .locals 0

    .prologue
    .line 1101
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ee;-><init>(Lcom/instagram/android/nux/landing/ef;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1103
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 1104
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->q(Lcom/instagram/android/nux/landing/ef;)V

    .line 1105
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1110
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ee;->b:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    .line 1111
    return-void
.end method
