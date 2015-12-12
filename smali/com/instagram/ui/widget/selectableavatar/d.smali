.class Lcom/instagram/ui/widget/selectableavatar/d;
.super Lcom/facebook/g/m;
.source "SelectableAvatarBase.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/e;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/e;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/e;Lcom/instagram/ui/widget/selectableavatar/b;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/d;-><init>(Lcom/instagram/ui/widget/selectableavatar/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    iget-object v0, v0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/d;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/selectableavatar/e;->invalidate()V

    .line 189
    return-void
.end method
