.class Lcom/instagram/creation/photo/edit/surfacecropfilter/d;
.super Ljava/lang/Object;
.source "IdentityReadbackFilter.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/luxfilter/c;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/d;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;)Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/jpeg/g;->b(Ljava/lang/String;Lcom/instagram/creation/jpeg/c;)Z

    .line 93
    return-void
.end method
