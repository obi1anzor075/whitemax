.class public final Lxq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Landroid/content/Intent;

.field public final synthetic Y:Lar2;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lar2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq2;->X:Landroid/content/Intent;

    iput-object p2, p0, Lxq2;->Y:Lar2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxq2;

    iget-object v0, p0, Lxq2;->X:Landroid/content/Intent;

    iget-object p0, p0, Lxq2;->Y:Lar2;

    invoke-direct {p1, v0, p0, p2}, Lxq2;-><init>(Landroid/content/Intent;Lar2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Le5f;->a:Le5f;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq2;->X:Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.CROPPED_RECT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxq2;->X:Landroid/content/Intent;

    const-string v2, "ru.ok.tamtam.extra.CROPPED_ABSOLUTE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lxq2;->Y:Lar2;

    sget-object v3, Lar2;->E0:[Lbc7;

    iget-object v2, v2, Lar2;->o0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj5;

    iget-object v3, p0, Lxq2;->Y:Lar2;

    iget-object v3, v3, Lar2;->B0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvj5;->q(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lxq2;->Y:Lar2;

    invoke-virtual {p0, v2, p1, v1}, Lar2;->r(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-object v0
.end method
