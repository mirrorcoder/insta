.class public Lcom/instagram/common/d/c/a;
.super Ljava/lang/Object;
.source "CdnTrace.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instagram/common/d/c/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->a:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->b:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->c:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->d:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/d/c/a;->e:J

    .line 42
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->f:Ljava/lang/String;

    .line 43
    iput v3, p0, Lcom/instagram/common/d/c/a;->g:I

    .line 44
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->h:Ljava/lang/String;

    .line 45
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->i:Ljava/lang/String;

    .line 46
    iput v3, p0, Lcom/instagram/common/d/c/a;->j:I

    .line 47
    iput v3, p0, Lcom/instagram/common/d/c/a;->k:I

    .line 48
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->l:Ljava/lang/String;

    .line 49
    iput-object v2, p0, Lcom/instagram/common/d/c/a;->m:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/d/c/b;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->n:Lcom/instagram/common/d/c/b;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/common/d/c/b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->n:Lcom/instagram/common/d/c/b;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/instagram/common/d/c/a;->g:I

    .line 118
    return-void
.end method

.method a(J)V
    .locals 1

    .prologue
    .line 101
    iput-wide p1, p0, Lcom/instagram/common/d/c/a;->e:J

    .line 102
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->a:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 141
    iput p1, p0, Lcom/instagram/common/d/c/a;->j:I

    .line 142
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c(I)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/instagram/common/d/c/a;->k:I

    .line 150
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->d:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->f:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/instagram/common/d/c/a;->e:J

    return-wide v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->h:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/instagram/common/d/c/a;->g:I

    return v0
.end method

.method h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->l:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/instagram/common/d/c/a;->m:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/instagram/common/d/c/a;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/instagram/common/d/c/a;->k:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/common/d/c/a;->m:Ljava/lang/String;

    return-object v0
.end method
