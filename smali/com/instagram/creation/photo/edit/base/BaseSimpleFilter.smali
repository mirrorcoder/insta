.class public abstract Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "BaseSimpleFilter.java"


# static fields
.field private static final b:Lcom/instagram/creation/util/c;


# instance fields
.field private c:Lcom/instagram/filterkit/a/d;

.field private d:Lcom/instagram/creation/photo/edit/base/a;

.field private e:I

.field private f:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/creation/util/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:I

    .line 30
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/c;

    .line 33
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:I

    .line 30
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/c;

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:I

    .line 101
    return-void
.end method

.method protected abstract a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
.end method

.method protected a(Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 43
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filter program already initialized with different glResources "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create program for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/creation/photo/edit/base/a;

    .line 56
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 60
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 68
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v2, "transformedTextureCoordinate"

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->c:Ljava/nio/FloatBuffer;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 79
    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 81
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {p0, p3}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a(Lcom/instagram/filterkit/b/d;)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/c;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/c;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->d:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->f:Lcom/instagram/filterkit/b/c;

    iget v2, p0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/c;I)Z

    .line 90
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->a()V

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 95
    return-void

    .line 68
    :cond_3
    sget-object v0, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v0, v0, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    goto :goto_0
.end method

.method protected abstract b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/d;
.end method

.method protected b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 134
    return-void
.end method
