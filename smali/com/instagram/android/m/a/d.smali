.class final Lcom/instagram/android/m/a/d;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/a/f;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/common/analytics/f;

.field final synthetic d:Lcom/instagram/android/m/a/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instagram/android/m/a/d;->a:Lcom/instagram/android/m/a/f;

    iput-object p2, p0, Lcom/instagram/android/m/a/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/m/a/d;->c:Lcom/instagram/common/analytics/f;

    iput-object p4, p0, Lcom/instagram/android/m/a/d;->d:Lcom/instagram/android/m/a/e;

    iput-object p5, p0, Lcom/instagram/android/m/a/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/android/m/a/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/android/m/a/d;->g:Z

    iput-boolean p8, p0, Lcom/instagram/android/m/a/d;->h:Z

    iput p9, p0, Lcom/instagram/android/m/a/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/m/a/d;->a:Lcom/instagram/android/m/a/f;

    iget-object v1, p0, Lcom/instagram/android/m/a/d;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/android/m/a/d;->c:Lcom/instagram/common/analytics/f;

    iget-object v3, p0, Lcom/instagram/android/m/a/d;->d:Lcom/instagram/android/m/a/e;

    iget-object v4, p0, Lcom/instagram/android/m/a/d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/android/m/a/d;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/instagram/android/m/a/d;->g:Z

    iget-boolean v7, p0, Lcom/instagram/android/m/a/d;->h:Z

    iget v8, p0, Lcom/instagram/android/m/a/d;->i:I

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/m/a/g;->a(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/m/a/d;->a:Lcom/instagram/android/m/a/f;

    iget-object v0, v0, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/m/a/d;->i:I

    aget-object v0, v0, v1

    invoke-static {}, Lcom/instagram/ui/a/c;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 231
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 235
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 216
    return-void
.end method
