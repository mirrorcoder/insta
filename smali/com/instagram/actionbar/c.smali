.class public Lcom/instagram/actionbar/c;
.super Ljava/lang/Object;
.source "ActionBarCustomStyle.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/View$OnClickListener;

.field private final g:Lcom/instagram/actionbar/f;


# direct methods
.method public constructor <init>(Lcom/instagram/actionbar/f;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lcom/instagram/actionbar/c;->a:I

    .line 29
    iput v0, p0, Lcom/instagram/actionbar/c;->b:I

    .line 30
    iput v0, p0, Lcom/instagram/actionbar/c;->c:I

    .line 31
    iput v0, p0, Lcom/instagram/actionbar/c;->d:I

    .line 32
    iput v0, p0, Lcom/instagram/actionbar/c;->e:I

    .line 37
    iput-object p1, p0, Lcom/instagram/actionbar/c;->g:Lcom/instagram/actionbar/f;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/instagram/actionbar/c;->a:I

    .line 42
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/actionbar/c;->f:Landroid/view/View$OnClickListener;

    .line 67
    return-object p0
.end method

.method public a()Lcom/instagram/actionbar/d;
    .locals 8

    .prologue
    .line 71
    new-instance v0, Lcom/instagram/actionbar/d;

    iget v1, p0, Lcom/instagram/actionbar/c;->a:I

    iget v2, p0, Lcom/instagram/actionbar/c;->b:I

    iget v3, p0, Lcom/instagram/actionbar/c;->c:I

    iget v4, p0, Lcom/instagram/actionbar/c;->d:I

    iget v5, p0, Lcom/instagram/actionbar/c;->e:I

    iget-object v6, p0, Lcom/instagram/actionbar/c;->f:Landroid/view/View$OnClickListener;

    iget-object v7, p0, Lcom/instagram/actionbar/c;->g:Lcom/instagram/actionbar/f;

    invoke-direct/range {v0 .. v7}, Lcom/instagram/actionbar/d;-><init>(IIIIILandroid/view/View$OnClickListener;Lcom/instagram/actionbar/f;)V

    return-object v0
.end method

.method public b(I)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/instagram/actionbar/c;->b:I

    .line 47
    return-object p0
.end method

.method public c(I)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/instagram/actionbar/c;->c:I

    .line 52
    return-object p0
.end method

.method public d(I)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/actionbar/c;->d:I

    .line 57
    return-object p0
.end method

.method public e(I)Lcom/instagram/actionbar/c;
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/instagram/actionbar/c;->e:I

    .line 62
    return-object p0
.end method
