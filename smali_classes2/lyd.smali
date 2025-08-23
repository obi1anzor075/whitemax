.class public final Llyd;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lk77;


# instance fields
.field public final A0:Lgrd;

.field public final B0:Lt0c;

.field public final C0:Le3;

.field public final D0:Le3;

.field public final E0:Le3;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:Lpae;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Lt97;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llyd;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    new-instance v2, Lhc9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lk77;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Llyd;->F0:[Lk77;

    return-void
.end method

.method public constructor <init>(Lpae;Lt97;Lt97;Lt97;Lt97;Lr7e;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Llyd;->b:Lpae;

    iput-object p2, p0, Llyd;->c:Lt97;

    iput-object p3, p0, Llyd;->o:Lt97;

    iput-object p4, p0, Llyd;->X:Lt97;

    iput-object p5, p0, Llyd;->Y:Lt97;

    iput-object p6, p0, Llyd;->Z:Lt97;

    iput-object p7, p0, Llyd;->w0:Lt97;

    new-instance p1, Lvxd;

    sget-object p2, Lhw4;->a:Lhw4;

    invoke-direct {p1, p2, p2}, Lvxd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Llyd;->x0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Llyd;->y0:Lt0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Llyd;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Luxd;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const-wide/16 p3, 0x0

    const/4 p7, 0x7

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Luxd;-><init>(JIII)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Llyd;->A0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Llyd;->B0:Lt0c;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Llyd;->C0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Llyd;->D0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Llyd;->E0:Le3;

    return-void
.end method

.method public static q(Llg7;Lhud;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lix1;

    iget-wide v1, p1, Lhud;->a:J

    invoke-direct {v0, v1, v2, p1}, Lix1;-><init>(JLhud;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhud;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Llg7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lxtd;I)Lhud;
    .locals 12

    new-instance v11, Lhud;

    iget-wide v1, p1, Lxtd;->a:J

    iget-object v0, p1, Lxtd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v3, Llge;

    invoke-direct {v3, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lxtd;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v0}, Llyd;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, p1, Lxtd;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v10, 0xc8

    move-object v0, v11

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lhud;-><init>(JLmge;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v11
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Les;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lu1c;

    const/16 v2, 0xb

    invoke-direct {p3, v2}, Lu1c;-><init>(I)V

    invoke-static {v1, p3}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p3

    new-instance v1, Ljfb;

    invoke-direct {v1, p1, p2, p0, v0}, Ljfb;-><init>(JLlyd;Z)V

    new-instance p0, Lvqe;

    invoke-direct {p0, p3, v1}, Lvqe;-><init>(Ldyc;Lu16;)V

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLu16;)V
    .locals 9

    iget-object v0, p0, Llyd;->b:Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v8, Ljyd;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Ljyd;-><init>(Lu16;JLlyd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v1, v8}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Llyd;->F0:[Lk77;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, p0, Llyd;->C0:Le3;

    invoke-virtual {p3, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
