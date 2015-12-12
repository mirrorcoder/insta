.class final Lcom/instagram/android/a/c/j;
.super Ljava/lang/Object;
.source "FindPeopleButtonsRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/c/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/c/l;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/a/c/j;->a:Lcom/instagram/android/a/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/a/c/j;->a:Lcom/instagram/android/a/c/l;

    invoke-interface {v0, p1}, Lcom/instagram/android/a/c/l;->a(Landroid/view/View;)V

    .line 42
    return-void
.end method
