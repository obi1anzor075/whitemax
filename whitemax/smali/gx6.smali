.class public final Lgx6;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhy5;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lhy5;)V
    .locals 0

    iput-object p2, p0, Lgx6;->a:Lhy5;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lmv4;

    new-instance v1, Llv1;

    invoke-direct {v1, p1}, Llv1;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lmv4;-><init>(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lgx6;->a:Lhy5;

    invoke-virtual {v1, v0, p2, p3}, Lhy5;->f(Lmv4;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
