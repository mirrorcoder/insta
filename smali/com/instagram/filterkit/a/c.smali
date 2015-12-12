.class Lcom/instagram/filterkit/a/c;
.super Ljava/lang/Object;
.source "IgGLProgram.java"


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/a/d;

.field private b:I

.field private c:Lcom/instagram/filterkit/a/b;


# direct methods
.method constructor <init>(Lcom/instagram/filterkit/a/d;ILcom/instagram/filterkit/a/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p2, p0, Lcom/instagram/filterkit/a/c;->b:I

    .line 64
    iput-object p3, p0, Lcom/instagram/filterkit/a/c;->c:Lcom/instagram/filterkit/a/b;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/a/c;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/filterkit/a/c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/filterkit/a/c;)Lcom/instagram/filterkit/a/b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/filterkit/a/c;->c:Lcom/instagram/filterkit/a/b;

    return-object v0
.end method
