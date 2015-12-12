.class Lcom/instagram/android/fragment/im;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/fragment/im;->b:Lcom/instagram/android/fragment/jy;

    iput-object p2, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 317
    iget-object v1, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/user/a/l;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/fragment/im;->b:Lcom/instagram/android/fragment/jy;

    iget-object v1, p0, Lcom/instagram/android/fragment/im;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Lcom/instagram/user/a/l;)V

    .line 321
    return-void

    .line 317
    :cond_0
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_0
.end method
