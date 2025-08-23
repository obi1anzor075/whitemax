.class public final Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmua;


# static fields
.field public static final synthetic l:[Lk77;


# instance fields
.field public final a:J

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lhcd;

.field public final h:Ls0c;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Le3;

.field public k:Lou3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lgqa;

    const-string v2, "addSubscribersJob"

    const-string v3, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgqa;->l:[Lk77;

    return-void
.end method

.method public constructor <init>(JLt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgqa;->a:J

    iput-object p3, p0, Lgqa;->b:Lt97;

    iput-object p4, p0, Lgqa;->c:Lt97;

    iput-object p5, p0, Lgqa;->d:Lt97;

    iput-object p6, p0, Lgqa;->e:Lt97;

    iput-object p7, p0, Lgqa;->f:Lt97;

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p1, p2, p1, p3}, Licd;->b(IIII)Lhcd;

    move-result-object p1

    iput-object p1, p0, Lgqa;->g:Lhcd;

    new-instance p2, Ls0c;

    invoke-direct {p2, p1}, Ls0c;-><init>(Ldcd;)V

    iput-object p2, p0, Lgqa;->h:Ls0c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lgqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lgqa;->j:Le3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgqa;->k:Lou3;

    return-void
.end method

.method public final b(Lzta;)V
    .locals 0

    return-void
.end method

.method public final c(Lou3;)V
    .locals 3

    iput-object p1, p0, Lgqa;->k:Lou3;

    iget-object v0, p0, Lgqa;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    iget-object v0, v0, Lmqa;->a:Lhcd;

    new-instance v1, Ls0c;

    invoke-direct {v1, v0}, Ls0c;-><init>(Ldcd;)V

    new-instance v0, Leqa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Leqa;-><init>(Lgqa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
