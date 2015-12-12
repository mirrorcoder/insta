.class Lcom/instagram/android/countrycode/e;
.super Ljava/lang/Object;
.source "RegionPickDialog.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/countrycode/f;


# direct methods
.method private constructor <init>(Lcom/instagram/android/countrycode/f;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/countrycode/e;->a:Lcom/instagram/android/countrycode/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/countrycode/f;Lcom/instagram/android/countrycode/d;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/instagram/android/countrycode/e;-><init>(Lcom/instagram/android/countrycode/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p2}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/instagram/android/countrycode/e;->a:Lcom/instagram/android/countrycode/f;

    invoke-static {v1}, Lcom/instagram/android/countrycode/f;->b(Lcom/instagram/android/countrycode/f;)Lcom/instagram/android/countrycode/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/countrycode/c;->a(Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
