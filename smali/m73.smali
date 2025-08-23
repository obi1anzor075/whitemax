.class public final Lm73;
.super Lv63;
.source "SourceFile"


# instance fields
.field public final X:Lv63;

.field public final a:Lv63;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public constructor <init>(Ly63;Ljava/util/concurrent/TimeUnit;Lqmc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm73;->a:Lv63;

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lm73;->b:J

    iput-object p2, p0, Lm73;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lm73;->o:Lqmc;

    const/4 p1, 0x0

    iput-object p1, p0, Lm73;->X:Lv63;

    return-void
.end method


# virtual methods
.method public final j(Lg73;)V
    .locals 9

    new-instance v6, Ln83;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Lg73;->d(Lxi4;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v8, Lkuf;

    const/4 v5, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lm73;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lm73;->o:Lqmc;

    iget-wide v2, p0, Lm73;->b:J

    invoke-virtual {v1, v8, v2, v3, v0}, Lqmc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxi4;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln83;->a(Lxi4;)Z

    new-instance v0, Lul7;

    invoke-direct {v0, v6, v7, p1}, Lul7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lm73;->a:Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void
.end method
