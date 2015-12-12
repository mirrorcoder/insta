.class Lcom/instagram/common/analytics/ab;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/common/analytics/ab;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 254
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 245
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/common/analytics/ab;->a:Lcom/instagram/common/analytics/ak;

    sget-object v1, Lcom/instagram/common/analytics/an;->b:Lcom/instagram/common/analytics/an;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/an;)V

    .line 250
    return-void
.end method
