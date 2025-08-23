.class public final Lmrc;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lor3;

.field public final Y:Lt0c;

.field public final Z:Lt0c;

.field public final b:J

.field public final c:Ls62;

.field public final o:Lhi2;

.field public final w0:Ll05;


# direct methods
.method public constructor <init>(Ljrc;JLs62;Lhi2;)V
    .locals 1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p2, p0, Lmrc;->b:J

    iput-object p4, p0, Lmrc;->c:Ls62;

    iput-object p5, p0, Lmrc;->o:Lhi2;

    new-instance p2, Lor3;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lor3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lmrc;->X:Lor3;

    iget-object p2, p5, Lhi2;->i:Ljava/lang/Object;

    check-cast p2, Lt0c;

    iput-object p2, p0, Lmrc;->Y:Lt0c;

    iget-object p2, p5, Lhi2;->j:Ljava/lang/Object;

    check-cast p2, Lt0c;

    iput-object p2, p0, Lmrc;->Z:Lt0c;

    new-instance p3, Ll05;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ll05;-><init>(I)V

    iput-object p3, p0, Lmrc;->w0:Ll05;

    iget-object p1, p1, Ljrc;->a:Lhcd;

    new-instance p3, Ls0c;

    invoke-direct {p3, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Lkrc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lkrc;-><init>(Lmrc;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lck5;

    const/4 v0, 0x5

    invoke-direct {p5, p3, p1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p1, Lik5;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Llrc;

    invoke-direct {p2, p0, p4}, Llrc;-><init>(Lmrc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lmrc;->X:Lor3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lww9;->f(Z)V

    iget-object p0, p0, Lmrc;->o:Lhi2;

    iget-object v0, p0, Lhi2;->a:Ljava/lang/Object;

    check-cast v0, Lki2;

    const/4 v1, 0x0

    iput-object v1, v0, Lki2;->g:Lhi2;

    invoke-virtual {v0}, Lki2;->a()V

    invoke-virtual {v0}, Lki2;->a()V

    iget-object v0, p0, Lhi2;->h:Ljava/lang/Object;

    check-cast v0, Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lvrc;->a:Lvrc;

    iget-object p0, p0, Lhi2;->g:Ljava/lang/Object;

    check-cast p0, Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lmrc;->X:Lor3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lww9;->f(Z)V

    iget-object p0, p0, Lmrc;->o:Lhi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwrc;

    invoke-direct {v0, p1}, Lwrc;-><init>(Z)V

    iget-object p1, p0, Lhi2;->g:Ljava/lang/Object;

    check-cast p1, Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lhi2;->a:Ljava/lang/Object;

    check-cast p1, Lki2;

    iget-object v0, p1, Lki2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lji2;

    invoke-direct {v2, p1, v1}, Lji2;-><init>(Lki2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iput-object p0, p1, Lki2;->g:Lhi2;

    :goto_0
    return-void
.end method
