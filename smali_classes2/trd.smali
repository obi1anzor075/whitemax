.class public final Ltrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo8;


# instance fields
.field public final a:J

.field public final b:Lvi2;

.field public final c:Lrie;

.field public final d:J

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lazd;

.field public final j:Lazd;

.field public final k:Lu5c;

.field public final l:Lu5c;


# direct methods
.method public constructor <init>(JLvi2;Lh23;Lje7;Lje7;Lje7;Lrie;Lje7;)V
    .locals 10

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltrd;->a:J

    iput-object p3, p0, Ltrd;->b:Lvi2;

    iput-object v1, p0, Ltrd;->c:Lrie;

    check-cast p4, Lmwc;

    invoke-virtual {p4}, Lmwc;->p()J

    move-result-wide p1

    iput-wide p1, p0, Ltrd;->d:J

    iput-object p5, p0, Ltrd;->e:Lje7;

    move-object/from16 p1, p6

    iput-object p1, p0, Ltrd;->f:Lje7;

    move-object/from16 p1, p7

    iput-object p1, p0, Ltrd;->g:Lje7;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ltrd;->i:Lazd;

    move-object p2, v1

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->a()Ljx3;

    move-result-object p3

    invoke-static {p3}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Ltrd;->j:Lazd;

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v4

    new-instance v2, Lu5c;

    invoke-direct {v2, v4}, Lu5c;-><init>(Lgh9;)V

    iput-object v2, p0, Ltrd;->k:Lu5c;

    new-instance v2, Lip5;

    const/4 v3, 0x6

    invoke-direct {v2, p4, p0, v3}, Lip5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v2}, Lsgg;->a0(Lzm5;Ln66;)Lu32;

    move-result-object p1

    sget-object v2, Likd;->a:Lxo3;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-static {p1, p3, v2, v3}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Ltrd;->l:Lu5c;

    new-instance p1, Lrrd;

    move-object/from16 v2, p9

    invoke-direct {p1, p5, p0, v2, p4}, Lrrd;-><init>(Lje7;Ltrd;Lje7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p3, p4, p4, p1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p1

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance p4, Ljbb;

    const/16 v0, 0xa

    invoke-direct {p4, p1, p0, v0}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v2, Lll9;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lgh9;

    const-string v6, "emit"

    const-string v7, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p1, 0x1

    invoke-direct {p0, p4, v2, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p0, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ltrd;->j:Lazd;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lzm5;
    .locals 0

    iget-object p0, p0, Ltrd;->k:Lu5c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lu5c;
    .locals 0

    iget-object p0, p0, Ltrd;->l:Lu5c;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltrd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Ltrd;->i:Lazd;

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
