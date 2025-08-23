.class public final Lfkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck8;


# instance fields
.field public final a:J

.field public final b:Lch2;

.field public final c:Lpae;

.field public final d:J

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lgrd;

.field public final j:Lgrd;

.field public final k:Lt0c;

.field public final l:Lt0c;


# direct methods
.method public constructor <init>(JLch2;Lf03;Lt97;Lt97;Lt97;Lpae;Lt97;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lfkd;->a:J

    move-object v3, p3

    iput-object v3, v0, Lfkd;->b:Lch2;

    iput-object v2, v0, Lfkd;->c:Lpae;

    move-object v3, p4

    check-cast v3, Llqc;

    invoke-virtual {v3}, Llqc;->s()J

    move-result-wide v3

    iput-wide v3, v0, Lfkd;->d:J

    iput-object v1, v0, Lfkd;->e:Lt97;

    move-object/from16 v3, p6

    iput-object v3, v0, Lfkd;->f:Lt97;

    move-object/from16 v3, p7

    iput-object v3, v0, Lfkd;->g:Lt97;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lfkd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v3

    iput-object v3, v0, Lfkd;->i:Lgrd;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->a()Lju3;

    move-result-object v4

    invoke-static {v4}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v6

    iput-object v6, v0, Lfkd;->j:Lgrd;

    invoke-static {v5}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v7

    new-instance v8, Lt0c;

    invoke-direct {v8, v7}, Lt0c;-><init>(Lzqd;)V

    iput-object v8, v0, Lfkd;->k:Lt0c;

    new-instance v8, Lzl5;

    const/16 v9, 0x8

    invoke-direct {v8, v5, p0, v9}, Lzl5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v3, v8}, Lez3;->h0(Lpj5;Lk26;)Lb12;

    move-result-object v3

    sget-object v8, Lucd;->a:Lqr4;

    sget-object v9, Lhw4;->a:Lhw4;

    invoke-static {v3, v4, v8, v9}, Lez3;->d0(Lpj5;Lou3;Lvcd;Ljava/lang/Object;)Lt0c;

    move-result-object v3

    iput-object v3, v0, Lfkd;->l:Lt0c;

    new-instance v3, Ldkd;

    move-object/from16 v8, p9

    invoke-direct {v3, v1, p0, v8, v5}, Ldkd;-><init>(Lt97;Lfkd;Lt97;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v5, v5, v3, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    const-wide/16 v8, 0xc8

    invoke-static {v6, v8, v9}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v1

    invoke-static {v1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v1

    new-instance v3, Lw09;

    const/16 v5, 0x9

    invoke-direct {v3, v1, p0, v5}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance v0, Ltg9;

    const-class v1, Lmc9;

    const-string v5, "emit"

    const/4 v6, 0x2

    const-string v8, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object p0, v0

    move p1, v6

    move-object p2, v7

    move-object p3, v1

    move-object p4, v5

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    invoke-direct/range {p0 .. p7}, Ltg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lck5;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v0

    invoke-static {v1, v0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v0

    invoke-static {v0, v4}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfkd;->j:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lpj5;
    .locals 0

    iget-object p0, p0, Lfkd;->k:Lt0c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lt0c;
    .locals 0

    iget-object p0, p0, Lfkd;->l:Lt0c;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfkd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lfkd;->i:Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
