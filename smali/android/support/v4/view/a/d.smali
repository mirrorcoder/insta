.class public Landroid/support/v4/view/a/d;
.super Ljava/lang/Object;
.source "AccessibilityEventCompat.java"


# static fields
.field private static final a:Landroid/support/v4/view/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 74
    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/c;

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/c;

    goto :goto_0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/ak;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Landroid/support/v4/view/a/ak;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/ak;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
