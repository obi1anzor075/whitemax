.class public final Lo19;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lt97;

.field public final synthetic Z:Lx19;

.field public final synthetic w0:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo19;->Y:Lt97;

    iput-object p3, p0, Lo19;->Z:Lx19;

    iput-object p2, p0, Lo19;->w0:Lt97;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo19;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo19;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lo19;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo19;

    iget-object v0, p0, Lo19;->Z:Lx19;

    iget-object v1, p0, Lo19;->w0:Lt97;

    iget-object p0, p0, Lo19;->Y:Lt97;

    invoke-direct {p1, p0, v1, v0, p2}, Lo19;-><init>(Lt97;Lt97;Lx19;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lo19;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lo19;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap3;

    iput v4, p0, Lo19;->X:I

    invoke-virtual {p1, p0}, Lap3;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ltf3;

    new-instance v1, Ln19;

    iget-object v4, p0, Lo19;->w0:Lt97;

    invoke-direct {v1, v4, p1, v2}, Ln19;-><init>(Lt97;Ltf3;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lo19;->X:I

    const-wide/16 v3, 0x64

    invoke-static {v3, v4, v1, p0}, Lez3;->m0(JLi26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lo19;->Z:Lx19;

    iget-object p0, p0, Lx19;->z0:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    invoke-virtual {v0}, Lwna;->a()Ldk;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Ldk;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Ldk;->a()Lwna;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
