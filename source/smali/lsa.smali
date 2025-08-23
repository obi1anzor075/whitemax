.class public final Llsa;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final b:Lkr2;

.field public final c:Lgrd;

.field public final o:Lpj5;


# direct methods
.method public constructor <init>(Lkr2;Lpae;)V
    .locals 9

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Llsa;->b:Lkr2;

    sget-object v0, Lhq2;->c:Lhq2;

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, p0, Llsa;->c:Lgrd;

    new-instance v0, Lt0c;

    invoke-direct {v0, v3}, Lt0c;-><init>(Lzqd;)V

    new-instance v1, Lu09;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lu09;-><init>(Lpj5;I)V

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    iput-object v0, p0, Llsa;->o:Lpj5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-static {v1, v2, v1, v0}, Licd;->b(IIII)Lhcd;

    new-instance v0, Lw09;

    iget-object p1, p1, Lkr2;->C0:Lir2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance p1, Ltg9;

    const-class v4, Lmc9;

    const-string v5, "emit"

    const/4 v2, 0x2

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p2}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
