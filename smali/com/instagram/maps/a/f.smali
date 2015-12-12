.class public final Lcom/instagram/maps/a/f;
.super Ljava/lang/Object;
.source "GeoMediaGridRowViewBinder.java"


# instance fields
.field a:I

.field b:Landroid/view/View;

.field c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field d:[Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-array v0, p1, [Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 117
    new-array v0, p1, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/instagram/maps/a/f;->d:[Landroid/widget/CheckBox;

    .line 118
    iput p1, p0, Lcom/instagram/maps/a/f;->a:I

    .line 119
    return-void
.end method
