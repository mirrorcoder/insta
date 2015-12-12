.class public abstract Lcom/a/a/a/c/c;
.super Lcom/a/a/a/a/a;
.source "JsonGeneratorImpl.java"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/a/a/a/b/d;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/a/a/a/b/c;

.field protected l:Lcom/a/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/a/a/a/b/b;->f()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/c;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/d;ILcom/a/a/a/p;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/a;-><init>(ILcom/a/a/a/p;)V

    .line 53
    sget-object v0, Lcom/a/a/a/c/c;->g:[I

    iput-object v0, p0, Lcom/a/a/a/c/c;->i:[I

    .line 84
    sget-object v0, Lcom/a/a/a/e/f;->a:Lcom/a/a/a/b/k;

    iput-object v0, p0, Lcom/a/a/a/c/c;->l:Lcom/a/a/a/r;

    .line 96
    iput-object p1, p0, Lcom/a/a/a/c/c;->h:Lcom/a/a/a/b/d;

    .line 97
    sget-object v0, Lcom/a/a/a/g;->g:Lcom/a/a/a/g;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/c;->a(Lcom/a/a/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/c;->a(I)Lcom/a/a/a/h;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/h;
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x7f

    iput v0, p0, Lcom/a/a/a/c/c;->j:I

    .line 111
    return-object p0
.end method

.method public a(Lcom/a/a/a/b/c;)Lcom/a/a/a/h;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/a/a/a/c/c;->k:Lcom/a/a/a/b/c;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/a/a/a/c/c;->g:[I

    iput-object v0, p0, Lcom/a/a/a/c/c;->i:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/b/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/c;->i:[I

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/r;)Lcom/a/a/a/h;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/a/a/a/c/c;->l:Lcom/a/a/a/r;

    .line 143
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/c;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p2}, Lcom/a/a/a/c/c;->b(Ljava/lang/String;)V

    .line 171
    return-void
.end method
