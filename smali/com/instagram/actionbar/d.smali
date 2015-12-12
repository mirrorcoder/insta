.class public Lcom/instagram/actionbar/d;
.super Ljava/lang/Object;
.source "ActionBarCustomStyle.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Lcom/instagram/actionbar/f;


# direct methods
.method constructor <init>(IIIIILandroid/view/View$OnClickListener;Lcom/instagram/actionbar/f;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/instagram/actionbar/d;->a:I

    .line 91
    iput p2, p0, Lcom/instagram/actionbar/d;->b:I

    .line 92
    iput p3, p0, Lcom/instagram/actionbar/d;->c:I

    .line 93
    iput p4, p0, Lcom/instagram/actionbar/d;->d:I

    .line 94
    iput p5, p0, Lcom/instagram/actionbar/d;->e:I

    .line 95
    iput-object p6, p0, Lcom/instagram/actionbar/d;->f:Landroid/view/View$OnClickListener;

    .line 96
    iput-object p7, p0, Lcom/instagram/actionbar/d;->g:Lcom/instagram/actionbar/f;

    .line 97
    return-void
.end method

.method public static a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/actionbar/c;

    invoke-direct {v0, p0}, Lcom/instagram/actionbar/c;-><init>(Lcom/instagram/actionbar/f;)V

    return-object v0
.end method
