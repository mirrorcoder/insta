.class public Lcom/instagram/direct/c/y;
.super Ljava/lang/Object;
.source "DirectThreadEntrySnapshot.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/model/x;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/Long;

.field protected h:Lcom/instagram/user/a/l;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/instagram/feed/a/l;

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    .line 56
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    .line 59
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/instagram/direct/c/y;)Lcom/instagram/direct/c/x;
    .locals 12

    .prologue
    .line 82
    new-instance v0, Lcom/instagram/direct/model/ad;

    invoke-direct {v0}, Lcom/instagram/direct/model/ad;-><init>()V

    .line 83
    new-instance v1, Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/c/y;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/direct/model/ab;->d:Lcom/instagram/direct/model/ab;

    iget-object v3, p0, Lcom/instagram/direct/c/y;->h:Lcom/instagram/user/a/l;

    iget-object v4, p0, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/direct/c/y;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/c/y;->f:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/direct/c/y;->g:Ljava/lang/Long;

    iget-object v8, p0, Lcom/instagram/direct/c/y;->j:Lcom/instagram/feed/a/l;

    iget-boolean v9, p0, Lcom/instagram/direct/c/y;->c:Z

    iget-boolean v10, p0, Lcom/instagram/direct/c/y;->d:Z

    iget-boolean v11, p0, Lcom/instagram/direct/c/y;->e:Z

    invoke-virtual/range {v0 .. v11}, Lcom/instagram/direct/model/ad;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ab;Lcom/instagram/user/a/l;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lcom/instagram/feed/a/l;ZZZ)V

    .line 95
    new-instance v1, Lcom/instagram/direct/c/x;

    invoke-direct {v1, v0}, Lcom/instagram/direct/c/x;-><init>(Lcom/instagram/direct/model/ad;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 101
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/k;->b:Lcom/instagram/direct/model/k;

    if-ne v3, v4, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/k;->e:Lcom/instagram/direct/model/k;

    if-ne v3, v4, :cond_2

    .line 105
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->j()V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v3

    sget-object v4, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    if-ne v3, v4, :cond_0

    .line 108
    sget-object v3, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    invoke-virtual {v0, v3}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/k;)V

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/x;->a(Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/x;->b(Ljava/util/Collection;)V

    .line 114
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/c/x;I)Lcom/instagram/direct/c/y;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/direct/c/y;

    invoke-direct {v0}, Lcom/instagram/direct/c/y;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/direct/c/y;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->f:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->g()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->g:Ljava/lang/Long;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->k:Ljava/util/List;

    .line 71
    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/x;->a(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->l:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->d()Lcom/instagram/user/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->h:Lcom/instagram/user/a/l;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->i:Ljava/util/List;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->o()Lcom/instagram/feed/a/l;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/direct/c/y;->j:Lcom/instagram/feed/a/l;

    .line 75
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/c/y;->c:Z

    .line 76
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->m()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/c/y;->d:Z

    .line 77
    invoke-virtual {p0}, Lcom/instagram/direct/c/x;->a()Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/direct/c/y;->e:Z

    .line 78
    return-object v0
.end method
