.class public final Lcom/instagram/common/s/a/e;
.super Ljava/lang/Object;
.source "BinderGroupCombinator.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/instagram/common/s/a/b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/s/a/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/s/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public varargs constructor <init>([Lcom/instagram/common/s/a/b;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/s/a/e;->a:Ljava/util/Map;

    .line 50
    new-instance v1, Lcom/instagram/common/s/a/c;

    invoke-direct {v1, p0}, Lcom/instagram/common/s/a/c;-><init>(Lcom/instagram/common/s/a/e;)V

    iput-object v1, p0, Lcom/instagram/common/s/a/e;->b:Lcom/instagram/common/s/a/c;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    .line 54
    iput-boolean v0, p0, Lcom/instagram/common/s/a/e;->e:Z

    .line 60
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/instagram/common/s/a/e;->d:[I

    .line 61
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->d:[I

    aget-object v2, p1, v3

    invoke-interface {v2}, Lcom/instagram/common/s/a/b;->a()I

    move-result v2

    aput v2, v1, v3

    .line 62
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->a:Ljava/util/Map;

    aget-object v2, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->d:[I

    iget-object v2, p0, Lcom/instagram/common/s/a/e;->d:[I

    add-int/lit8 v3, v0, -0x1

    aget v2, v2, v3

    aget-object v3, p1, v0

    invoke-interface {v3}, Lcom/instagram/common/s/a/b;->a()I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 66
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->a:Ljava/util/Map;

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->d:[I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/instagram/common/s/a/e;->f:I

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/s/a/e;Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/s/a/e;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 148
    iget v0, p0, Lcom/instagram/common/s/a/e;->g:I

    iget-object v1, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    iget v1, p0, Lcom/instagram/common/s/a/e;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    .line 150
    iput-object p1, v0, Lcom/instagram/common/s/a/d;->a:Ljava/lang/Object;

    .line 151
    iput-object p2, v0, Lcom/instagram/common/s/a/d;->b:Lcom/instagram/common/s/a/b;

    .line 152
    iput p3, v0, Lcom/instagram/common/s/a/d;->c:I

    .line 153
    iput-boolean p4, v0, Lcom/instagram/common/s/a/d;->d:Z

    .line 154
    iget v0, p0, Lcom/instagram/common/s/a/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/s/a/e;->g:I

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    iget v0, p0, Lcom/instagram/common/s/a/e;->g:I

    iget-object v1, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 156
    new-instance v0, Lcom/instagram/common/s/a/d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/instagram/common/s/a/d;-><init>(Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V

    .line 157
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget v0, p0, Lcom/instagram/common/s/a/e;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/s/a/e;->g:I

    goto :goto_0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Adding new view model on invalid position"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->b:Lcom/instagram/common/s/a/c;

    invoke-static {v0, p1, p2}, Lcom/instagram/common/s/a/c;->a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->b:Lcom/instagram/common/s/a/c;

    invoke-interface {p2, v0, p1}, Lcom/instagram/common/s/a/b;->a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/s/a/e;->g:I

    .line 145
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget-object v1, v0, Lcom/instagram/common/s/a/d;->b:Lcom/instagram/common/s/a/b;

    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget v2, v0, Lcom/instagram/common/s/a/d;->c:I

    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget-object v0, v0, Lcom/instagram/common/s/a/d;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/instagram/common/s/a/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/instagram/common/s/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/instagram/common/s/a/e;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/common/s/a/e;->e()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/s/a/e;->e:Z

    .line 74
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)Lcom/instagram/common/s/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;)",
            "Lcom/instagram/common/s/a/e;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binder group not registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/s/a/e;->b(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V

    .line 95
    return-object p0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget-object v0, v0, Lcom/instagram/common/s/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/instagram/common/s/a/e;->g:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget-object v0, v0, Lcom/instagram/common/s/a/d;->b:Lcom/instagram/common/s/a/b;

    .line 117
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget v0, v0, Lcom/instagram/common/s/a/d;->c:I

    add-int/2addr v0, v1

    return v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/s/a/e;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    move v1, v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/instagram/common/s/a/e;->f:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/common/s/a/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/s/a/d;

    iget-boolean v0, v0, Lcom/instagram/common/s/a/d;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/instagram/common/s/a/e;->e:Z

    return v0
.end method
