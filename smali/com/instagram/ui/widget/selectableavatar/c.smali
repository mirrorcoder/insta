.class Lcom/instagram/ui/widget/selectableavatar/c;
.super Lcom/facebook/g/m;
.source "SelectableAvatarBase.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/selectableavatar/e;


# direct methods
.method private constructor <init>(Lcom/instagram/ui/widget/selectableavatar/e;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/selectableavatar/e;Lcom/instagram/ui/widget/selectableavatar/b;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Lcom/instagram/ui/widget/selectableavatar/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 197
    const/high16 v1, 0x3f800000

    const v2, 0x3d4ccccd

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 198
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/e;->setScaleX(F)V

    .line 199
    iget-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/c;->a:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/e;->setScaleY(F)V

    .line 200
    return-void
.end method
