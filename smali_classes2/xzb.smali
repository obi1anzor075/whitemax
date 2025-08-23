.class public final Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lyv8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzb;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lxzb;->b:Lsh;

    new-instance v0, Lyv8;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Lxzb;->c:Lyv8;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SELECT * FROM reactions_section WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    const-string v2, "POPULAR"

    invoke-virtual {v0, v1, v2}, Lpec;->f(ILjava/lang/String;)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Luh;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3, v0}, Luh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lxzb;->a:Laec;

    invoke-static {p0, v1, v2, p1}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
