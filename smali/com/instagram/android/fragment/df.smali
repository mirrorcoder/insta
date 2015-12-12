.class Lcom/instagram/android/fragment/df;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/df;->a:Lcom/instagram/android/fragment/dh;

    sget-object v1, Lcom/instagram/share/a/n;->e:Lcom/instagram/share/a/n;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/android/fragment/dh;Lcom/instagram/share/a/n;)V

    .line 140
    return-void
.end method
