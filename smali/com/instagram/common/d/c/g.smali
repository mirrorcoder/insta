.class public Lcom/instagram/common/d/c/g;
.super Ljava/lang/Object;
.source "IgTraceTokenFilter.java"

# interfaces
.implements Lcom/instagram/common/l/b/e;


# static fields
.field public static final a:Lcom/instagram/common/d/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/instagram/common/d/c/g;

    invoke-direct {v0}, Lcom/instagram/common/d/c/g;-><init>()V

    sput-object v0, Lcom/instagram/common/d/c/g;->a:Lcom/instagram/common/d/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/instagram/common/d/c/c;->a(Lcom/instagram/common/d/b/o;)V

    .line 24
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/String;Z)V

    .line 26
    :cond_0
    return-void
.end method
