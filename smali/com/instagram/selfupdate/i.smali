.class public Lcom/instagram/selfupdate/i;
.super Ljava/lang/Object;
.source "SelfUpdateChecker.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/instagram/selfupdate/j;

.field private final f:Lcom/instagram/selfupdate/e;

.field private final g:Lcom/instagram/selfupdate/z;

.field private final h:Lcom/instagram/selfupdate/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/selfupdate/i;

    sput-object v0, Lcom/instagram/selfupdate/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/instagram/selfupdate/i;->b:I

    .line 32
    iput-object p2, p0, Lcom/instagram/selfupdate/i;->c:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/instagram/selfupdate/i;->e:Lcom/instagram/selfupdate/j;

    .line 34
    iput-object p4, p0, Lcom/instagram/selfupdate/i;->f:Lcom/instagram/selfupdate/e;

    .line 35
    iput-object p5, p0, Lcom/instagram/selfupdate/i;->g:Lcom/instagram/selfupdate/z;

    .line 36
    iput-object p6, p0, Lcom/instagram/selfupdate/i;->h:Lcom/instagram/selfupdate/r;

    .line 37
    iput-object p7, p0, Lcom/instagram/selfupdate/i;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/instagram/selfupdate/i;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 41
    new-instance v0, Lcom/instagram/selfupdate/h;

    iget v1, p0, Lcom/instagram/selfupdate/i;->b:I

    iget-object v2, p0, Lcom/instagram/selfupdate/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/selfupdate/i;->e:Lcom/instagram/selfupdate/j;

    iget-object v4, p0, Lcom/instagram/selfupdate/i;->f:Lcom/instagram/selfupdate/e;

    iget-object v5, p0, Lcom/instagram/selfupdate/i;->g:Lcom/instagram/selfupdate/z;

    iget-object v6, p0, Lcom/instagram/selfupdate/i;->h:Lcom/instagram/selfupdate/r;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/h;-><init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V

    .line 49
    iget-object v1, p0, Lcom/instagram/selfupdate/i;->c:Ljava/lang/String;

    iget v2, p0, Lcom/instagram/selfupdate/i;->b:I

    iget-object v3, p0, Lcom/instagram/selfupdate/i;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/instagram/selfupdate/g;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 54
    return-void
.end method
