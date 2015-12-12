.class public Lcom/instagram/creation/photo/edit/filter/g;
.super Lcom/instagram/creation/base/ui/effectpicker/p;
.source "BasicAdjustInfo.java"


# instance fields
.field private final a:Lcom/instagram/creation/photo/edit/filter/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/creation/photo/edit/filter/a;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/filter/a;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/filter/a;->a()I

    move-result v1

    invoke-direct {p0, v0, v1, p3}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 19
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/filter/g;->a:Lcom/instagram/creation/photo/edit/filter/a;

    .line 20
    return-void
.end method


# virtual methods
.method public e()Lcom/instagram/creation/photo/edit/filter/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/g;->a:Lcom/instagram/creation/photo/edit/filter/a;

    return-object v0
.end method
