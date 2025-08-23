.class public final Lqwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lk77;

.field public static final k:Lnwd;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lgrd;

.field public final e:Lt0c;

.field public final f:Lgrd;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lqod;

.field public final i:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lqwd;

    const-string v3, "searchJob"

    const-string v4, "getSearchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lm7c;->a:Ln7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    sput-object v2, Lqwd;->j:[Lk77;

    new-instance v1, Lnwd;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnwd;-><init>(IZLjava/util/List;)V

    sput-object v1, Lqwd;->k:Lnwd;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lpae;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwd;->a:Lt97;

    iput-object p2, p0, Lqwd;->b:Lt97;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqwd;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lqwd;->k:Lnwd;

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Lqwd;->d:Lgrd;

    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    iput-object p3, p0, Lqwd;->e:Lt0c;

    const/4 p2, 0x0

    invoke-static {p2}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lqwd;->f:Lgrd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lmwd;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lmwd;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqwd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p2

    iput-object p2, p0, Lqwd;->i:Le3;

    new-instance p2, Lnl5;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lnl5;-><init>(Lpj5;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object p2

    new-instance p3, Lkbb;

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lqwd;

    const-string v4, "searchSetsByQuery"

    const/16 v7, 0xd

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkbb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {p0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lqwd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwd;

    iget-object p0, p0, Lmwd;->b:Ljava/lang/String;

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
