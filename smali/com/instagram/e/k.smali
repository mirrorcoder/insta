.class public Lcom/instagram/e/k;
.super Ljava/lang/Object;
.source "AgeGatingUtil.java"


# static fields
.field private static final a:Lcom/instagram/common/i/p;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/instagram/common/i/r;->a()Lcom/instagram/common/i/p;

    move-result-object v0

    sput-object v0, Lcom/instagram/e/k;->a:Lcom/instagram/common/i/p;

    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/e/k;->b:Z

    return-void
.end method

.method private static a(Lcom/instagram/user/a/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/instagram/e/i;

    invoke-direct {v0, p0}, Lcom/instagram/e/i;-><init>(Lcom/instagram/user/a/l;)V

    return-object v0
.end method

.method private static a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/e;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/instagram/e/h;

    invoke-direct {v0, p1, p0}, Lcom/instagram/e/h;-><init>(Lcom/instagram/user/follow/e;Lcom/instagram/user/a/l;)V

    return-object v0
.end method

.method static synthetic a()Lcom/instagram/common/i/p;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/e/k;->a:Lcom/instagram/common/i/p;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    const-string v0, "age_gated_unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "age_gated_underage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "age_gated_strict_restriction"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/e;Lcom/instagram/user/follow/e;)V
    .locals 4

    .prologue
    .line 62
    sget-boolean v0, Lcom/instagram/e/k;->b:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 63
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p1, Lcom/instagram/user/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 65
    iget-object v1, p1, Lcom/instagram/user/a/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p1, Lcom/instagram/user/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    .line 68
    :cond_0
    iget-object v1, p1, Lcom/instagram/user/a/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/instagram/user/a/e;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    iget-object v1, p1, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/l;

    invoke-static {v1}, Lcom/instagram/e/k;->a(Lcom/instagram/user/a/l;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    .line 72
    iget-object v2, p1, Lcom/instagram/user/a/e;->a:Lcom/instagram/user/a/l;

    invoke-static {v2, p2}, Lcom/instagram/e/k;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 74
    iget-object v3, p1, Lcom/instagram/user/a/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/dialog/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    iget-object v3, p1, Lcom/instagram/user/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 86
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/instagram/e/g;

    invoke-direct {v1}, Lcom/instagram/e/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/e/k;->b:Z

    .line 97
    :cond_1
    return-void

    .line 78
    :cond_2
    const v1, 0x104000a

    new-instance v2, Lcom/instagram/e/f;

    invoke-direct {v2}, Lcom/instagram/e/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/user/a/l;Lcom/instagram/e/c;)V
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/user/a/e;

    invoke-virtual {p1}, Lcom/instagram/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/e/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/e/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/e/c;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/a/e;-><init>(Lcom/instagram/user/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/user/a/l;->a(ZLcom/instagram/user/a/e;)V

    .line 56
    return-void
.end method

.method static synthetic a(Z)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/e/k;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/user/a/c;
    .locals 1

    .prologue
    .line 34
    const-string v0, "age_gated_unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/instagram/user/a/c;->a:Lcom/instagram/user/a/c;

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "age_gated_underage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    sget-object v0, Lcom/instagram/user/a/c;->b:Lcom/instagram/user/a/c;

    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "age_gated_strict_restriction"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/instagram/user/a/c;->c:Lcom/instagram/user/a/c;

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
