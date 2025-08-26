.class public final Lku9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final a:Lkjc;

.field public final b:Llh;

.field public final c:Lm09;

.field public final o:Lm09;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku9;->a:Lkjc;

    new-instance v0, Llh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    iput-object v0, p0, Lku9;->b:Llh;

    new-instance v0, Lm09;

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    new-instance v0, Lm09;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    new-instance v0, Lm09;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lku9;->c:Lm09;

    new-instance v0, Lm09;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lku9;->o:Lm09;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    new-instance v0, Lju9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lju9;-><init>(Lku9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final m(JLmd5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lakc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lnh;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0, v1}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lku9;->a:Lkjc;

    invoke-static {p0, p1, p2, p3}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
