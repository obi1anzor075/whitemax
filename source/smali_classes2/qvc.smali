.class public final Lqvc;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Ll05;

.field public final Y:Lgrd;

.field public final Z:Lt0c;

.field public final b:Lgl7;

.field public final c:Levc;

.field public final o:Ll05;

.field public final w0:Lt0c;


# direct methods
.method public constructor <init>(Lgl7;Levc;)V
    .locals 4

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lqvc;->b:Lgl7;

    iput-object p2, p0, Lqvc;->c:Levc;

    new-instance p2, Ll05;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll05;-><init>(I)V

    iput-object p2, p0, Lqvc;->o:Ll05;

    new-instance p2, Ll05;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll05;-><init>(I)V

    iput-object p2, p0, Lqvc;->X:Ll05;

    check-cast p1, Lbv6;

    new-instance p2, Lmvc;

    iget-object p1, p1, Lbv6;->A0:Lbc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lmvc;-><init>(Lpj5;Lqvc;I)V

    new-instance p1, Lpvc;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lpvc;-><init>(Lmvc;Lkotlin/coroutines/Continuation;Lqvc;)V

    new-instance p2, Ldjc;

    invoke-direct {p2, p1}, Ldjc;-><init>(Li26;)V

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lqvc;->Y:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lqvc;->Z:Lt0c;

    new-instance p1, Lwua;

    const/4 v2, 0x3

    const/16 v3, 0xc

    invoke-direct {p1, v2, v0, v3}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv11;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lmvc;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p0, p2}, Lmvc;-><init>(Lpj5;Lqvc;I)V

    sget-object p2, Lhw4;->a:Lhw4;

    sget-object v0, Lucd;->a:Lqr4;

    iget-object v1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p1

    iput-object p1, p0, Lqvc;->w0:Lt0c;

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ljvc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljvc;

    iget v1, v0, Ljvc;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljvc;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljvc;

    invoke-direct {v0, p0, p1}, Ljvc;-><init>(Lqvc;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ljvc;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ljvc;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iput v3, v0, Ljvc;->Y:I

    iget-object p0, p0, Lqvc;->b:Lgl7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbv6;

    iget-object p0, p0, Lbv6;->A0:Lbc;

    invoke-static {p0, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo46;

    iget p1, p1, Lo46;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
