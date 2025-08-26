.class public final Llua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxa;


# static fields
.field public static final synthetic l:[Lbc7;


# instance fields
.field public final a:J

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lwjd;

.field public final h:Lt5c;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ltkg;

.field public k:Lox3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llua;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llua;->l:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llua;->a:J

    iput-object p3, p0, Llua;->b:Lje7;

    iput-object p4, p0, Llua;->c:Lje7;

    iput-object p5, p0, Llua;->d:Lje7;

    iput-object p6, p0, Llua;->e:Lje7;

    iput-object p7, p0, Llua;->f:Lje7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lxjd;->b(III)Lwjd;

    move-result-object p1

    iput-object p1, p0, Llua;->g:Lwjd;

    new-instance p2, Lt5c;

    invoke-direct {p2, p1}, Lt5c;-><init>(Lfh9;)V

    iput-object p2, p0, Llua;->h:Lt5c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Llua;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Llua;->j:Ltkg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llua;->k:Lox3;

    return-void
.end method

.method public final b(Lwwa;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Llua;->k:Lox3;

    iget-object v0, p0, Llua;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrua;

    iget-object v0, v0, Lrua;->a:Lwjd;

    new-instance v1, Lt5c;

    invoke-direct {v1, v0}, Lt5c;-><init>(Lfh9;)V

    new-instance v0, Ljua;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ljua;-><init>(Llua;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
