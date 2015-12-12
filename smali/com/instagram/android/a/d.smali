.class public Lcom/instagram/android/a/d;
.super Ljava/lang/Object;
.source "ClusterTwoStepGridContentAdapter.java"


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/instagram/android/a/d;->a:Landroid/view/View;

    .line 145
    sget v0, Lcom/facebook/p;->selectable_avatar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iput-object v0, p0, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 146
    sget v0, Lcom/facebook/p;->selectable_avatar_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/a/d;->c:Landroid/widget/TextView;

    .line 147
    return-void
.end method
