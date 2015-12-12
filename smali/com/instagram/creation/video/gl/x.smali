.class public abstract Lcom/instagram/creation/video/gl/x;
.super Ljava/lang/Object;
.source "RenderController.java"


# instance fields
.field private a:Lcom/instagram/creation/video/gl/m;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/m;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/m;

    .line 10
    invoke-virtual {p1, p0}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/x;)V

    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final g()Lcom/instagram/creation/video/gl/m;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/video/gl/x;->a:Lcom/instagram/creation/video/gl/m;

    return-object v0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/x;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->g()V

    .line 58
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/x;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->b()V

    .line 62
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/x;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->c()V

    .line 66
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/x;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->f()V

    .line 70
    return-void
.end method
