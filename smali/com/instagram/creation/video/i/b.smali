.class Lcom/instagram/creation/video/i/b;
.super Ljava/lang/Object;
.source "VideoFrameThumbnailsGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/video/i/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/f;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/creation/video/i/b;->c:Lcom/instagram/creation/video/i/f;

    iput-object p2, p0, Lcom/instagram/creation/video/i/b;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/instagram/creation/video/i/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->c:Lcom/instagram/creation/video/i/f;

    iget-object v1, p0, Lcom/instagram/creation/video/i/b;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/instagram/creation/video/i/b;->b:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/i/f;->a(Lcom/instagram/creation/video/i/f;Landroid/widget/ImageView;I)V

    .line 169
    return-void
.end method
