.class public Lcom/facebook/android/maps/bc;
.super Ljava/lang/Object;
.source "Quadtree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/ac;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lcom/facebook/android/maps/a/ao;


# instance fields
.field private final a:Lcom/facebook/android/maps/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:[D

.field private final c:Lcom/facebook/android/maps/a/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 22
    new-instance v1, Lcom/facebook/android/maps/a/ao;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/a/ao;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->b:[D

    .line 18
    new-instance v0, Lcom/facebook/android/maps/a/ao;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ao;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    .line 25
    new-instance v0, Lcom/facebook/android/maps/bb;

    sget-object v1, Lcom/facebook/android/maps/bc;->d:Lcom/facebook/android/maps/a/ao;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/a/ao;I)V

    .line 26
    iput-object v0, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/bb;

    .line 27
    return-void
.end method

.method private a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/bb",
            "<TT;>;",
            "Lcom/facebook/android/maps/a/ao;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    iget-wide v0, p2, Lcom/facebook/android/maps/a/ao;->c:D

    iget-wide v2, p2, Lcom/facebook/android/maps/a/ao;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/ao;->a(Lcom/facebook/android/maps/a/ao;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    const-wide/high16 v2, 0x3ff0000000000000L

    iput-wide v2, v0, Lcom/facebook/android/maps/a/ao;->d:D

    .line 117
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/ao;->a(Lcom/facebook/android/maps/a/ao;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/ao;->c:D

    .line 121
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/a/ao;

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/ao;->b(Lcom/facebook/android/maps/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->b(Lcom/facebook/android/maps/bb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->e(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 133
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->f(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 134
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->g(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 135
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->h(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/android/maps/a/ao;->c(Lcom/facebook/android/maps/a/ao;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ac;

    .line 143
    iget-object v2, p0, Lcom/facebook/android/maps/bc;->b:[D

    invoke-interface {v0, v2}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 144
    iget-object v2, p0, Lcom/facebook/android/maps/bc;->b:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/facebook/android/maps/bc;->b:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/facebook/android/maps/a/ao;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/bb",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/bc;->b:[D

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/bc;->b:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/bc;->b:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/ao;->a(DD)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 96
    :goto_0
    return v2

    .line 65
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->b(Lcom/facebook/android/maps/bb;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->b(Lcom/facebook/android/maps/bb;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ao;->a()D

    move-result-wide v4

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/ao;->b()D

    move-result-wide v10

    .line 74
    new-instance v2, Lcom/facebook/android/maps/bb;

    new-instance v3, Lcom/facebook/android/maps/a/ao;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v6

    iget-wide v6, v6, Lcom/facebook/android/maps/a/ao;->a:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v8

    iget-wide v8, v8, Lcom/facebook/android/maps/a/ao;->d:D

    invoke-direct/range {v3 .. v11}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v6}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/a/ao;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    .line 77
    new-instance v2, Lcom/facebook/android/maps/bb;

    new-instance v7, Lcom/facebook/android/maps/a/ao;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v8, v3, Lcom/facebook/android/maps/a/ao;->c:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/ao;->b:D

    move-wide v12, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/a/ao;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/bb;->b(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    .line 80
    new-instance v2, Lcom/facebook/android/maps/bb;

    new-instance v13, Lcom/facebook/android/maps/a/ao;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/ao;->c:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v0, v3, Lcom/facebook/android/maps/a/ao;->a:D

    move-wide/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v13, v3}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/a/ao;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    .line 83
    new-instance v2, Lcom/facebook/android/maps/bb;

    new-instance v7, Lcom/facebook/android/maps/a/ao;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v12, v3, Lcom/facebook/android/maps/a/ao;->d:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/ao;->b:D

    move-wide v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/ao;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/bb;-><init>(Lcom/facebook/android/maps/a/ao;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/bb;->d(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    .line 87
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/bb;->a(Lcom/facebook/android/maps/bb;Z)Z

    .line 90
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 91
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ac;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/bc;->b(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    .line 90
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/bb;->c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 96
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/facebook/android/maps/bc;->b(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/bb",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 100
    invoke-static {p1}, Lcom/facebook/android/maps/bb;->e(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/bb;->f(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/bb;->g(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/bb;->h(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/a/ao;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/bb;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/a/ao;Ljava/util/Collection;)V

    .line 52
    return-void
.end method

.method public a(Lcom/facebook/android/maps/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/bb;

    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/bc;->a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/ac;)Z

    move-result v0

    return v0
.end method
