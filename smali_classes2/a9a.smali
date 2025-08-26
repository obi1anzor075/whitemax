.class public final La9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lbc7;


# instance fields
.field public final a:Log8;

.field public volatile b:Lxd;

.field public final c:Lfc3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lwfe;

.field public final f:Ln45;

.field public final g:Ln45;

.field public final h:Ln45;

.field public final i:Ln45;

.field public final j:Ln45;

.field public final k:Ln45;

.field public final l:Lwfe;

.field public final m:Lwfe;

.field public final n:Lwfe;

.field public final o:Lwfe;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnlb;

    const-class v1, La9a;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnlb;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, La9a;->p:[Lbc7;

    new-instance v8, Log8;

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v10

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v12

    new-instance v14, Lj2a;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Lj2a;-><init>(I)V

    new-instance v15, Lj2a;

    invoke-direct {v15, v0}, Lj2a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Log8;-><init>(ZJJLx56;Lx56;)V

    return-void
.end method

.method public constructor <init>(Log8;Lfc3;Ln45;Ln45;Ln45;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lxd;->a:Lxd;

    new-instance v3, Ln45;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Ln45;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Ln45;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Ln45;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Ln45;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9a;->a:Log8;

    iput-object v2, p0, La9a;->b:Lxd;

    move-object/from16 p1, p2

    iput-object p1, p0, La9a;->c:Lfc3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, La9a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ly8a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Ly8a;-><init>(La9a;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v2, p0, La9a;->e:Lwfe;

    iput-object v0, p0, La9a;->f:Ln45;

    iput-object v1, p0, La9a;->g:Ln45;

    iput-object v3, p0, La9a;->h:Ln45;

    iput-object v4, p0, La9a;->i:Ln45;

    move-object/from16 p1, p4

    iput-object p1, p0, La9a;->j:Ln45;

    iput-object v5, p0, La9a;->k:Ln45;

    new-instance p1, Lx8a;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lx8a;-><init>(La9a;Ln45;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, La9a;->l:Lwfe;

    new-instance p1, Lx8a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lx8a;-><init>(La9a;Ln45;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, La9a;->m:Lwfe;

    new-instance p1, Lx8a;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lx8a;-><init>(La9a;Ln45;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, La9a;->n:Lwfe;

    new-instance p1, Lx8a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lx8a;-><init>(La9a;Ln45;I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, p1}, Lwfe;-><init>(Lv56;)V

    iput-object v0, p0, La9a;->o:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La9a;->p:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, La9a;->g:Ln45;

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lw8a;
    .locals 0

    iget-object p0, p0, La9a;->e:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8a;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La9a;->p:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La9a;->f:Ln45;

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, La9a;->p:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, La9a;->h:Ln45;

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ln45;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lba;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La9a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, La9a;->b()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv8a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lw8a;->a:Lo9g;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lo9g;->n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Lek5;

    const-wide/32 v4, 0xea60

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lqw1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lqw1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, p2}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, La9a;->b()Lw8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lv8a;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lw8a;->a:Lo9g;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lo9g;->n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Lek5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lqw1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lqw1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, v9}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lc55;

    iget-object v1, p0, La9a;->o:Lwfe;

    if-eqz v0, :cond_0

    new-instance p0, Lgh4;

    invoke-direct {p0, p1, v1}, Lgh4;-><init>(Ljava/util/concurrent/ExecutorService;Lwfe;)V

    return-object p0

    :cond_0
    new-instance v0, Lgh4;

    invoke-direct {v0, p1, v1}, Lgh4;-><init>(Ljava/util/concurrent/ExecutorService;Lwfe;)V

    invoke-virtual {p0, v0, p2}, La9a;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, La9a;->a:Log8;

    iget-boolean v0, v0, Log8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lc55;

    new-instance v1, Lz8a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz8a;-><init>(La9a;I)V

    new-instance p0, Lo12;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, Lo12;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lc55;-><init>(Ljava/util/concurrent/ExecutorService;Lz8a;Lx56;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, La9a;->a:Log8;

    iget-boolean v0, v0, Log8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhrc;

    if-nez v0, :cond_0

    new-instance v0, Lhrc;

    new-instance v1, Lz8a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lz8a;-><init>(La9a;I)V

    new-instance p0, Lo12;

    const/4 v2, 0x3

    invoke-direct {p0, p2, v2}, Lo12;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lhrc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lz8a;Lo12;)V

    return-object v0

    :cond_0
    return-object p1
.end method
