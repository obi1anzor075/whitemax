.class public final Lvm9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lxm9;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lxm9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvm9;->X:Landroid/content/Intent;

    iput-object p2, p0, Lvm9;->Y:Lxm9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvm9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvm9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvm9;

    iget-object v0, p0, Lvm9;->X:Landroid/content/Intent;

    iget-object p0, p0, Lvm9;->Y:Lxm9;

    invoke-direct {p1, v0, p0, p2}, Lvm9;-><init>(Landroid/content/Intent;Lxm9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvm9;->X:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvm9;->X:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lvm9;->Y:Lxm9;

    iget-object p1, p1, Lxm9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvj5;

    iget-object v1, p0, Lvm9;->Y:Lxm9;

    iget-object v1, v1, Lxm9;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvm9;->Y:Lxm9;

    iget-object p0, v3, Lxm9;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lum9;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lum9;-><init>(Ljava/lang/String;Lxm9;Landroid/graphics/RectF;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, p1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-object v0
.end method
