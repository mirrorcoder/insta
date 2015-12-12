.class Lcom/instagram/creation/photo/crop/aj;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/a/g;

.field final synthetic b:[F

.field final synthetic c:Lcom/instagram/creation/photo/crop/al;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/al;Lcom/instagram/creation/photo/a/g;[F)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/photo/crop/al;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/a/g;

    iput-object p3, p0, Lcom/instagram/creation/photo/crop/aj;->b:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/photo/crop/al;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->a:Lcom/instagram/creation/photo/a/g;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->b:[F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/al;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 212
    return-void
.end method
