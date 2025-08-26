.class public final Lvb;
.super Ljof;
.source "SourceFile"


# static fields
.field public static final synthetic p0:[Lbc7;


# instance fields
.field public final X:Ltkg;

.field public final Y:Lwjd;

.field public final Z:Lazd;

.field public final b:J

.field public final c:Ljb;

.field public final o:Lje7;

.field public final o0:Lub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvb;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvb;->p0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLjb;Lje7;Lje7;)V
    .locals 5

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lvb;->b:J

    iput-object p3, p0, Lvb;->c:Ljb;

    iput-object p4, p0, Lvb;->o:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lvb;->X:Ltkg;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Lvb;->Y:Lwjd;

    const/4 p4, 0x0

    invoke-static {p4}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lvb;->Z:Lazd;

    iget-object v1, p3, Ljb;->j:Lu5c;

    new-instance v2, Lc3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ld31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lub;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    iput-object p1, p0, Lvb;->o0:Lub;

    iget-object p1, p3, Ljb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Ljb;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lib;

    invoke-direct {p2, p3, p4}, Lib;-><init>(Ljb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_0
    iget-object p1, p3, Ljb;->l:Lt5c;

    new-instance p2, Lpb;

    invoke-direct {p2, p0, p4}, Lpb;-><init>(Lvb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p1

    invoke-static {p1}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    new-instance p2, Lrb;

    invoke-direct {p2, p0, p5, p4}, Lrb;-><init>(Lvb;Lje7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lgp5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Lvb;->Z:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
