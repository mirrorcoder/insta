.class public Landroid/support/v4/widget/m;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# static fields
.field private static final b:Landroid/support/v4/widget/l;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/k;

    invoke-direct {v0}, Landroid/support/v4/widget/k;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0}, Landroid/support/v4/widget/j;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    .line 149
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;II)V

    .line 159
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 169
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 193
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .prologue
    .line 211
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;FF)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 238
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/l;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/l;->b(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 223
    sget-object v0, Landroid/support/v4/widget/m;->b:Landroid/support/v4/widget/l;

    iget-object v1, p0, Landroid/support/v4/widget/m;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/l;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
