.class public final Ld81;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Lgrd;

.field public final Y:Lt0c;

.field public final Z:Lgrd;

.field public final b:Ln11;

.field public final c:Lso1;

.field public final o:Lxk1;

.field public final w0:Lt0c;


# direct methods
.method public constructor <init>(Ldq4;Ln11;Lso1;Lxk1;Laka;Lpae;)V
    .locals 3

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p2, p0, Ld81;->b:Ln11;

    iput-object p3, p0, Ld81;->c:Lso1;

    iput-object p4, p0, Ld81;->o:Lxk1;

    check-cast p6, Ln3a;

    invoke-virtual {p6}, Ln3a;->a()Lju3;

    move-result-object p4

    sget-object p6, Lx71;->c:Lx71;

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p6

    iput-object p6, p0, Ld81;->X:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, p6}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Ld81;->Y:Lt0c;

    const/4 p6, 0x0

    invoke-static {p6}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Ld81;->Z:Lgrd;

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Ld81;->w0:Lt0c;

    check-cast p5, Loka;

    new-instance v0, Lvg0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvg0;-><init>(I)V

    iget-object p5, p5, Loka;->A0:Lt0c;

    invoke-static {p5, v0}, Lez3;->y(Lpj5;Li26;)Lgj4;

    move-result-object p5

    new-instance v0, Luv;

    const/16 v1, 0x12

    invoke-direct {v0, p5, v1}, Luv;-><init>(Lpj5;I)V

    invoke-static {v0, p4}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p4

    iget-object p1, p1, Ldq4;->e:Lgrd;

    check-cast p3, Lep1;

    new-instance p5, Lz9;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p5, v0, p6, v1}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv11;

    iget-object v1, p3, Lep1;->I:Lgrd;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, p5, v2}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, La81;

    invoke-direct {p1, p0, p6}, La81;-><init>(Ld81;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lck5;

    const/4 v1, 0x5

    invoke-direct {p5, v0, p1, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    check-cast p2, Lx11;

    iget-object p1, p2, Lx11;->k:Lgrd;

    new-instance p2, Lb81;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p6, p5}, Lb81;-><init>(Ltaf;Lkotlin/coroutines/Continuation;I)V

    iget-object p3, p3, Lep1;->I:Lgrd;

    invoke-static {p1, p3, p4, p2}, Lez3;->s(Lpj5;Lpj5;Lpj5;Lm26;)Lbc;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
