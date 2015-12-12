.class Lcom/instagram/android/b/m;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iput-object p2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/x;->c(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0

    .line 160
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    sget v1, Lcom/facebook/r;->remove_current_picture:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/facebook/r;->remove_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->a()V

    .line 125
    sget-object v0, Lcom/instagram/android/b/f;->g:Lcom/instagram/android/b/f;

    move-object v1, v0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/f;

    iget-object v2, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->new_photo:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/android/b/m;->a(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/r;->share_photo:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/b/m;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, v2, v3, v1}, Lcom/instagram/android/b/g;->a(Lcom/instagram/common/analytics/f;ZZLcom/instagram/android/b/f;)V

    .line 153
    return-void

    .line 126
    :cond_1
    sget v1, Lcom/facebook/r;->take_picture:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->h()V

    .line 128
    sget-object v0, Lcom/instagram/android/b/f;->a:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto :goto_0

    .line 129
    :cond_2
    sget v1, Lcom/facebook/r;->choose_from_library:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v1, p0, Lcom/instagram/android/b/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->b(Landroid/content/Context;)V

    .line 131
    sget-object v0, Lcom/instagram/android/b/f;->b:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto :goto_0

    .line 132
    :cond_3
    sget v1, Lcom/facebook/r;->import_from_facebook:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    sget-object v1, Lcom/instagram/share/a/n;->c:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->b(Lcom/instagram/share/a/n;)V

    .line 134
    sget-object v0, Lcom/instagram/android/b/f;->c:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto :goto_0

    .line 135
    :cond_4
    sget v1, Lcom/facebook/r;->import_from_twitter:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 136
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->g()V

    .line 137
    sget-object v0, Lcom/instagram/android/b/f;->d:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_5
    sget v1, Lcom/facebook/r;->new_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    invoke-static {v0}, Lcom/instagram/android/b/x;->a(Lcom/instagram/android/b/x;)Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;)V

    .line 140
    sget-object v0, Lcom/instagram/android/b/f;->e:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto :goto_0

    .line 141
    :cond_6
    sget v1, Lcom/facebook/r;->share_photo:I

    invoke-direct {p0, p2, v1}, Lcom/instagram/android/b/m;->a(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 142
    iget-object v0, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    iget-object v1, v1, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/b/m;->b:Lcom/instagram/android/b/x;

    invoke-static {v2}, Lcom/instagram/android/b/x;->b(Lcom/instagram/android/b/x;)Lcom/instagram/common/i/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 146
    sget-object v0, Lcom/instagram/android/b/f;->f:Lcom/instagram/android/b/f;

    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
