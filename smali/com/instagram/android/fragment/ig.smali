.class public Lcom/instagram/android/fragment/ig;
.super Ljava/lang/Object;
.source "UserListNavigator.java"

# interfaces
.implements Lcom/instagram/b/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/app/ac;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;
    .locals 2

    .prologue
    .line 113
    const-string v0, "UserListFragment.ARGUMENTS_FETCH_URL"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    if-eqz p6, :cond_0

    .line 117
    const-string v0, "com.instagram.user.recommended.FollowListData"

    invoke-virtual {p2, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/android/q/c/p;

    invoke-direct {v1}, Lcom/instagram/android/q/c/p;-><init>()V

    invoke-virtual {v0, v1, p2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/v4/app/ac;Lcom/instagram/android/q/d/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Lcom/instagram/android/q/d/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/b/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v3, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    const-string v3, "UserListFragment.ARGUMENTS_TYPE"

    invoke-virtual {p2}, Lcom/instagram/android/q/d/a;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    if-eqz p4, :cond_0

    .line 190
    const-string v3, "UserListFragment.ARGUMENTS_TITLE"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    if-eqz p3, :cond_1

    .line 193
    const-string v3, "UserListFragment.ARGUMENTS_ACCESS_TOKEN"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_1
    if-eqz p5, :cond_2

    .line 196
    const-string v3, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    const-string v3, "UserListFragment.ARGUMENTS_CLICK_THROUGH"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    const-string v3, "UserListFragment.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v2, v3, p7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 202
    :cond_2
    if-eqz p6, :cond_3

    .line 203
    const-string v3, "UserListFragment.ARGUMENTS_IS_FACEBOOK_LINKING_FLOW"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    :cond_3
    sget-object v3, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    if-ne p2, v3, :cond_4

    sget-object v3, Lcom/instagram/d/g;->aj:Lcom/instagram/d/c;

    invoke-virtual {v3}, Lcom/instagram/d/c;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 207
    :goto_0
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    if-eqz v0, :cond_5

    new-instance v0, Lcom/instagram/android/fragment/bg;

    invoke-direct {v0}, Lcom/instagram/android/fragment/bg;-><init>()V

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    new-instance v0, Lcom/instagram/android/q/c/p;

    invoke-direct {v0}, Lcom/instagram/android/q/c/p;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ac;Landroid/content/Context;Lcom/instagram/feed/a/x;)Lcom/instagram/base/a/b/b;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 30
    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_likers"

    .line 31
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "media/%s/likers/"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/facebook/r;->likers_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "likers"

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/ac;Landroid/content/Context;Lcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 48
    iget-object v0, p3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    iget-object v0, v0, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    .line 49
    iget-object v1, p3, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "self_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v1, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "friendships/%s/%s/"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, p3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    iget-object v3, v3, Lcom/instagram/user/recommended/b;->c:Ljava/lang/String;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v0, p3, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    sget-object v1, Lcom/instagram/user/recommended/b;->b:Lcom/instagram/user/recommended/b;

    if-ne v0, v1, :cond_1

    sget v0, Lcom/facebook/r;->following_title:I

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/user/recommended/FollowListData;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0

    .line 60
    :cond_1
    sget v0, Lcom/facebook/r;->followers_title:I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/ac;Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/base/a/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    const-string v0, "self_favourites"

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "UserListFragment.ARGUMENTS_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "UserListFragment.ARGUMENTS_FETCH_URL"

    const-string v2, "friendships/%s/following/"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "UserListFragment.ARGUMENTS_TITLE"

    sget v2, Lcom/facebook/r;->favorites_title:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "UserListFragment.ARGUMENTS_FOLLOW_BUTTONS"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-direct {v0, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/q/c/b;

    invoke-direct {v2}, Lcom/instagram/android/q/c/b;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;
    .locals 8

    .prologue
    .line 134
    sget-object v2, Lcom/instagram/android/q/d/a;->c:Lcom/instagram/android/q/d/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Lcom/instagram/android/q/d/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "UserDetailFragment.EXTRA_USER_ID"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/fragment/if;

    invoke-direct {v2}, Lcom/instagram/android/fragment/if;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/ac;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/base/a/b/b;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v2, Lcom/instagram/android/q/d/a;->b:Lcom/instagram/android/q/d/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Lcom/instagram/android/q/d/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;
    .locals 8

    .prologue
    .line 151
    sget-object v2, Lcom/instagram/android/q/d/a;->a:Lcom/instagram/android/q/d/a;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Lcom/instagram/android/q/d/a;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "UserDetailFragment.EXTRA_USER_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v1, "UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/fragment/if;

    invoke-direct {v2}, Lcom/instagram/android/fragment/if;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    return-object v0
.end method
