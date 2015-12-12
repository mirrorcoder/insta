.class public Landroid/support/v4/view/q;
.super Ljava/lang/Object;
.source "GravityCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/v4/view/p;

    invoke-direct {v0}, Landroid/support/v4/view/p;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/n;

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Landroid/support/v4/view/o;

    invoke-direct {v0}, Landroid/support/v4/view/o;-><init>()V

    sput-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/n;

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 202
    sget-object v0, Landroid/support/v4/view/q;->a:Landroid/support/v4/view/n;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/n;->a(II)I

    move-result v0

    return v0
.end method
