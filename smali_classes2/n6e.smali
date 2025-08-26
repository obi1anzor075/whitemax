.class public final Ln6e;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lbc7;


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Lwfe;

.field public final b:Lrie;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lazd;

.field public final q0:Lu5c;

.field public final r0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s0:Lazd;

.field public final t0:Lu5c;

.field public final u0:Ltkg;

.field public final v0:Ltkg;

.field public final w0:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbh9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln6e;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    new-instance v2, Lbh9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbc7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ln6e;->x0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lrie;Lje7;Lje7;Lje7;Lje7;Lwfe;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Ln6e;->b:Lrie;

    iput-object p2, p0, Ln6e;->c:Lje7;

    iput-object p3, p0, Ln6e;->o:Lje7;

    iput-object p4, p0, Ln6e;->X:Lje7;

    iput-object p5, p0, Ln6e;->Y:Lje7;

    iput-object p6, p0, Ln6e;->Z:Lwfe;

    iput-object p7, p0, Ln6e;->o0:Lje7;

    new-instance p1, Lx5e;

    sget-object p2, Lgz4;->a:Lgz4;

    invoke-direct {p1, p2, p2}, Lx5e;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ln6e;->p0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Ln6e;->q0:Lu5c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ln6e;->r0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lw5e;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lw5e;-><init>(JIII)V

    invoke-static {p2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Ln6e;->s0:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Ln6e;->t0:Lu5c;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ln6e;->u0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ln6e;->v0:Ltkg;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Ln6e;->w0:Ltkg;

    return-void
.end method

.method public static q(Lkl7;Le2e;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lb02;

    iget-wide v1, p1, Le2e;->a:J

    invoke-direct {v0, v1, v2, p1}, Lb02;-><init>(JLe2e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Le2e;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkl7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lt1e;I)Le2e;
    .locals 11

    new-instance v0, Le2e;

    iget-wide v1, p1, Lt1e;->a:J

    iget-object v3, p1, Lt1e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lloe;

    invoke-direct {v4, v3}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lt1e;->c:Ljava/lang/String;

    iget-object p1, p1, Lt1e;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Ln6e;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Le2e;-><init>(JLmoe;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
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
    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lv6c;

    const/16 v2, 0xb

    invoke-direct {p3, v2}, Lv6c;-><init>(I)V

    invoke-static {v1, p3}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p3

    new-instance v1, Lnjb;

    invoke-direct {v1, p1, p2, p0, v0}, Lnjb;-><init>(JLn6e;Z)V

    new-instance p0, Luze;

    invoke-direct {p0, p3, v1}, Luze;-><init>(Li4d;Lx56;)V

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLdp2;)V
    .locals 7

    iget-object v0, p0, Ln6e;->b:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Ll6e;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Ll6e;-><init>(Lx56;JLn6e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {p0, v0, p1, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p0

    sget-object p1, Ln6e;->x0:[Lbc7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Ln6e;->u0:Ltkg;

    invoke-virtual {p2, v5, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
