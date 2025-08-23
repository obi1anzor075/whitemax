.class public final Lxp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lyv8;

.field public final o:Lyv8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp9;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lxp9;->b:Lsh;

    new-instance v0, Lyv8;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    new-instance v0, Lyv8;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    new-instance v0, Lyv8;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Lxp9;->c:Lyv8;

    new-instance v0, Lyv8;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Lxp9;->o:Lyv8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lwp9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwp9;-><init>(Lxp9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lxs7;->N(Li26;)Ljava/lang/Object;

    return-void
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM fcm_notifications where time > ? ORDER BY time ASC"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lpec;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Luh;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxp9;->a:Laec;

    invoke-static {p0, p1, p2, p3}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
