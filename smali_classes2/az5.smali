.class public final Laz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final b:Lzy5;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Laz5;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lzy5;

    invoke-direct {v0, p0}, Lzy5;-><init>(Laz5;)V

    iput-object v0, p0, Laz5;->b:Lzy5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz5;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Laz5;Ljava/lang/String;Lv56;)Lxy5;
    .locals 1

    sget-object v0, Lgz4;->a:Lgz4;

    invoke-virtual {p0, p1, v0, p2}, Laz5;->a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;Lv56;)Lxy5;
    .locals 7

    new-instance v0, Lxy5;

    new-instance v1, Lvg3;

    const/4 v6, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lvg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v5, v1}, Lxy5;-><init>(Ljava/lang/String;Lvg3;)V

    iget-object p0, v4, Laz5;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iget-object p2, v0, Lxy5;->b:Lyy5;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method
