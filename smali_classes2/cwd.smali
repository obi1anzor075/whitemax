.class public final Lcwd;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final B0:Le3;

.field public C0:Lqod;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lgrd;

.field public final b:J

.field public final c:Lpae;

.field public final o:Lt97;

.field public final w0:Lt0c;

.field public final x0:Ll05;

.field public final y0:Lgrd;

.field public final z0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lcwd;

    const-string v2, "searchJob"

    const-string v3, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwd;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLt97;Lwed;Lt97;Lt97;Lpae;)V
    .locals 8

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lcwd;->b:J

    iput-object p7, p0, Lcwd;->c:Lpae;

    iput-object p3, p0, Lcwd;->o:Lt97;

    iput-object p5, p0, Lcwd;->X:Lt97;

    iput-object p6, p0, Lcwd;->Y:Lt97;

    sget-object p1, Lxrc;->c:Lxrc;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lcwd;->Z:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lcwd;->w0:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lcwd;->x0:Ll05;

    const/4 p1, 0x0

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lcwd;->y0:Lgrd;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lhw4;->a:Lhw4;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcwd;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Lxvd;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Lxvd;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcwd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p3

    iput-object p3, p0, Lcwd;->B0:Le3;

    iget-object p3, p4, Lwed;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzsd;

    iget-object p3, p3, Lzsd;->l:Ljk0;

    invoke-static {p3}, Lam7;->c(Lnv9;)Lrn1;

    move-result-object p3

    new-instance p5, Lw09;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p4, p6}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lez3;->e0(Lpj5;I)Lnl5;

    move-result-object p3

    new-instance p4, Lwvd;

    invoke-direct {p4, p0, p1}, Lwvd;-><init>(Lcwd;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 p5, 0x5

    invoke-direct {p1, p3, p4, p5}, Lck5;-><init>(Lpj5;Li26;I)V

    check-cast p7, Ln3a;

    invoke-virtual {p7}, Ln3a;->b()Lju3;

    move-result-object p3

    invoke-static {p1, p3}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    iget-object p3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    new-instance p1, Lnl5;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnl5;-><init>(Lpj5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object p1

    new-instance p2, Lkbb;

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcwd;

    const-string v4, "searchStickersByQuery"

    const/16 v7, 0xc

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lck5;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p4}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final q(Lcwd;Losd;)Lktd;
    .locals 19

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lktd;

    iget-wide v2, v0, Losd;->a:J

    iget-object v1, v0, Losd;->w0:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v1, v0, Losd;->o:Ljava/lang/String;

    :cond_0
    move-object v8, v1

    move-object/from16 v1, p0

    iget-object v1, v1, Lcwd;->Y:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Losd;->D0:Ljava/lang/String;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v13, 0x0

    const/16 v17, 0x1e40

    iget-wide v4, v0, Losd;->z0:J

    move-wide v6, v4

    iget-object v9, v0, Losd;->A0:Ljava/lang/String;

    iget v11, v0, Losd;->b:I

    iget v12, v0, Losd;->c:I

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lktd;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v18
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Lcwd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvd;

    iget-object v1, v0, Lxvd;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iget-wide v4, v0, Lxvd;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcwd;->w0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxrc;

    iget-object p0, p0, Lxrc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
