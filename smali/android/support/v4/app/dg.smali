.class public Landroid/support/v4/app/dg;
.super Landroid/support/v4/app/dj;
.source "RemoteInput.java"


# static fields
.field public static final a:Landroid/support/v4/app/di;

.field private static final g:Landroid/support/v4/app/dc;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/dd;

    invoke-direct {v0}, Landroid/support/v4/app/dd;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->g:Landroid/support/v4/app/dc;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/db;

    invoke-direct {v0}, Landroid/support/v4/app/db;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->a:Landroid/support/v4/app/di;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/df;

    invoke-direct {v0}, Landroid/support/v4/app/df;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->g:Landroid/support/v4/app/dc;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/de;

    invoke-direct {v0}, Landroid/support/v4/app/de;-><init>()V

    sput-object v0, Landroid/support/v4/app/dg;->g:Landroid/support/v4/app/dc;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/dg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/dg;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/dg;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/dg;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/dg;->f:Landroid/os/Bundle;

    return-object v0
.end method
