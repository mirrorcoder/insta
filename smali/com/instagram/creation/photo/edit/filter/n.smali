.class Lcom/instagram/creation/photo/edit/filter/n;
.super Ljava/lang/Object;
.source "IgSpline.java"


# instance fields
.field a:[F

.field final synthetic b:Lcom/instagram/creation/photo/edit/filter/o;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/filter/o;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/filter/n;->b:Lcom/instagram/creation/photo/edit/filter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/n;->a:[F

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/filter/o;Lcom/instagram/creation/photo/edit/filter/m;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/n;-><init>(Lcom/instagram/creation/photo/edit/filter/o;)V

    return-void
.end method
