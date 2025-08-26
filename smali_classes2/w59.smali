.class public final Lw59;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lf69;

.field public final synthetic o0:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lf69;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw59;->Y:Lje7;

    iput-object p3, p0, Lw59;->Z:Lf69;

    iput-object p2, p0, Lw59;->o0:Lje7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw59;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lw59;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lw59;

    iget-object v0, p0, Lw59;->Z:Lf69;

    iget-object v1, p0, Lw59;->o0:Lje7;

    iget-object p0, p0, Lw59;->Y:Lje7;

    invoke-direct {p1, p0, v1, v0, p2}, Lw59;-><init>(Lje7;Lje7;Lf69;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw59;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw59;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr3;

    iput v3, p0, Lw59;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lur3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, Lur3;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lnj3;

    new-instance v0, Lv59;

    iget-object v3, p0, Lw59;->o0:Lje7;

    invoke-direct {v0, v3, p1, v2}, Lv59;-><init>(Lje7;Lnj3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lw59;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lu7;->a0(JLl66;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lw59;->Z:Lf69;

    iget-object p0, p0, Lf69;->r0:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasa;

    invoke-virtual {v0}, Lasa;->a()Lwj;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lwj;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lwj;->a()Lasa;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
