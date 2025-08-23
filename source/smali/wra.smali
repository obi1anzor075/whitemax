.class public final Lwra;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lt0c;

.field public final Y:Lgrd;

.field public final Z:Lt0c;

.field public final b:Llta;

.field public final c:Lmua;

.field public final o:Lgrd;

.field public final w0:Ll05;

.field public final x0:Lgrd;

.field public final y0:Lt0c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Llta;Lmua;Lpae;)V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Lwra;->b:Llta;

    iput-object p3, p0, Lwra;->c:Lmua;

    sget-object p2, Liw4;->a:Liw4;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lwra;->o:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lwra;->X:Lt0c;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lwra;->Y:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lwra;->Z:Lt0c;

    new-instance p2, Ll05;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll05;-><init>(I)V

    iput-object p2, p0, Lwra;->w0:Ll05;

    const/4 p2, 0x4

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v0, p2}, Licd;->b(IIII)Lhcd;

    const-string p2, ""

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lwra;->x0:Lgrd;

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v0

    invoke-static {v0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    invoke-virtual {p2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lucd;->a:Lqr4;

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v1, p2}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object p2

    iput-object p2, p0, Lwra;->y0:Lt0c;

    new-instance p2, Lvra;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvra;-><init>(Lwra;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lez3;->P(Lpj5;Li26;)Lb12;

    move-result-object p1

    check-cast p4, Ln3a;

    invoke-virtual {p4}, Ln3a;->b()Lju3;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p3, p0}, Lmua;->c(Lou3;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 0

    iget-object p0, p0, Lwra;->c:Lmua;

    invoke-interface {p0}, Lmua;->a()V

    return-void
.end method

.method public final q(JLyta;)V
    .locals 3

    iget-object v0, p0, Lwra;->Y:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lwra;->c:Lmua;

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    new-instance v2, Lzta;

    invoke-direct {v2, p1, p2, p3}, Lzta;-><init>(JLyta;)V

    invoke-interface {p0, v2}, Lmua;->b(Lzta;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2}, Lmua;->e(J)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
