.class public Lcom/instagram/base/a/b/b;
.super Ljava/lang/Object;
.source "FragmentNavigator.java"


# instance fields
.field private final a:Landroid/support/v4/app/ac;

.field private b:Landroid/support/v4/app/Fragment;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/b/b;->e:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/base/a/b/b;->f:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/instagram/base/a/b/b;->g:Z

    .line 41
    iput-boolean v1, p0, Lcom/instagram/base/a/b/b;->i:Z

    .line 44
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->a:Landroid/support/v4/app/ac;

    .line 45
    return-void
.end method

.method private a(Lcom/instagram/base/a/b/a;)V
    .locals 6

    .prologue
    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    .line 65
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->a:Landroid/support/v4/app/ac;

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/instagram/common/analytics/f;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v1

    check-cast v0, Lcom/instagram/common/analytics/f;

    iget-object v2, p0, Lcom/instagram/base/a/b/b;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v2}, Landroid/support/v4/app/ac;->f()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/base/a/b/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/base/a/b/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/instagram/base/a/b/b;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 78
    iget-boolean v1, p0, Lcom/instagram/base/a/b/b;->i:Z

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/support/v4/app/ar;->a(IIII)Landroid/support/v4/app/ar;

    .line 87
    :cond_2
    sget-object v1, Lcom/instagram/base/a/b/a;->a:Lcom/instagram/base/a/b/a;

    if-ne p1, v1, :cond_5

    .line 88
    sget v1, Lcom/facebook/p;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/instagram/base/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 93
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/instagram/base/a/b/b;->e:Z

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/instagram/base/a/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 97
    :cond_4
    iget-boolean v1, p0, Lcom/instagram/base/a/b/b;->g:Z

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->b()I

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->b()Z

    .line 112
    return-void

    .line 89
    :cond_5
    sget-object v1, Lcom/instagram/base/a/b/a;->b:Lcom/instagram/base/a/b/a;

    if-ne p1, v1, :cond_3

    .line 90
    sget v1, Lcom/facebook/p;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/instagram/base/a/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    goto :goto_0

    .line 101
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v1

    .line 104
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nav_events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 105
    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->c:Landroid/os/Bundle;

    .line 131
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    .line 126
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;I)Lcom/instagram/base/a/b/b;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 195
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->b:Landroid/support/v4/app/Fragment;

    .line 139
    iput-object p2, p0, Lcom/instagram/base/a/b/b;->c:Landroid/os/Bundle;

    .line 140
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->d:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/base/a/b/a;->b:Lcom/instagram/base/a/b/a;

    invoke-direct {p0, v0}, Lcom/instagram/base/a/b/b;->a(Lcom/instagram/base/a/b/a;)V

    .line 53
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->h:Ljava/lang/String;

    .line 157
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instagram/base/a/b/a;->a:Lcom/instagram/base/a/b/a;

    invoke-direct {p0, v0}, Lcom/instagram/base/a/b/b;->a(Lcom/instagram/base/a/b/a;)V

    .line 61
    return-void
.end method

.method public c()Lcom/instagram/base/a/b/b;
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/base/a/b/b;->e:Z

    .line 165
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/base/a/b/b;->f:Ljava/lang/String;

    .line 173
    return-object p0
.end method

.method public d()Lcom/instagram/base/a/b/b;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/b/b;->g:Z

    .line 182
    return-object p0
.end method

.method public e()Lcom/instagram/base/a/b/b;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/a/b/b;->i:Z

    .line 190
    return-object p0
.end method
