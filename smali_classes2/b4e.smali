.class public final Lb4e;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lazd;

.field public final b:J

.field public final c:Lrie;

.field public final o:Lje7;

.field public final o0:Lu5c;

.field public final p0:Lj35;

.field public final q0:Lazd;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t0:Ltkg;

.field public u0:Ldwd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb4e;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb4e;->v0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lpmd;Lje7;Lje7;Lrie;)V
    .locals 8

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lb4e;->b:J

    iput-object p7, p0, Lb4e;->c:Lrie;

    iput-object p3, p0, Lb4e;->o:Lje7;

    iput-object p5, p0, Lb4e;->X:Lje7;

    iput-object p6, p0, Lb4e;->Y:Lje7;

    sget-object p1, Lxxc;->c:Lxxc;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lb4e;->Z:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Lb4e;->o0:Lu5c;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lb4e;->p0:Lj35;

    const/4 p1, 0x0

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p2

    iput-object p2, p0, Lb4e;->q0:Lazd;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lgz4;->a:Lgz4;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lb4e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lw3e;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lw3e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p3

    iput-object p3, p0, Lb4e;->t0:Ltkg;

    iget-object p3, p4, Lpmd;->a:Lje7;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv0e;

    iget-object p3, p3, Lv0e;->l:Lgl0;

    invoke-static {p3}, Liu0;->d(Lqz9;)Lhq1;

    move-result-object p3

    new-instance p5, Ljbb;

    const/16 p6, 0x9

    invoke-direct {p5, p3, p4, p6}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lsgg;->X(Lzm5;I)Lxo5;

    move-result-object p3

    new-instance p4, Lv3e;

    invoke-direct {p4, p0, p1}, Lv3e;-><init>(Lb4e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lgp5;-><init>(Lzm5;Ll66;I)V

    check-cast p7, Lo7a;

    invoke-virtual {p7}, Lo7a;->b()Ljx3;

    move-result-object p3

    invoke-static {p1, p3}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    iget-object p3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p1, Lat2;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lat2;-><init>(Lzm5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p1

    new-instance v0, Lbfb;

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lb4e;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lbfb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, v2, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final q(Lb4e;Ll0e;)Lg1e;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg1e;

    move-object v3, v1

    iget-wide v1, v0, Ll0e;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ll0e;->r0:J

    iget-object v6, v0, Ll0e;->o0:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Ll0e;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Ll0e;->s0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Lb4e;->Y:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzd5;

    check-cast v6, Lbe5;

    invoke-virtual {v6}, Lbe5;->u()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ll0e;->v0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Ll0e;->b:I

    iget v11, v0, Ll0e;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lg1e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lb4e;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3e;

    iget-object v1, v0, Lw3e;->a:Ljava/lang/String;

    iget-wide v2, v0, Lw3e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb4e;->o0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxc;

    iget-object p0, p0, Lxxc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
