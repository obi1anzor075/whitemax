.class public final Lxff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lf74;

.field public final d:Ltdc;

.field public final e:Ltdc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxff;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Lxff;->b:Lsh;

    new-instance v0, Lf74;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lf74;-><init>(Laec;I)V

    iput-object v0, p0, Lxff;->c:Lf74;

    new-instance v0, Ltdc;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lxff;->d:Ltdc;

    new-instance v0, Ltdc;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lxff;->e:Ltdc;

    new-instance p0, Ltdc;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Ltdc;-><init>(Laec;I)V

    new-instance p0, Ltdc;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Ltdc;-><init>(Laec;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lpec;->j(IJ)V

    invoke-virtual {v0, v1, p3, p4}, Lpec;->j(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lvff;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v0, p3}, Lvff;-><init>(Lxff;Lpec;I)V

    iget-object p0, p0, Lxff;->a:Laec;

    invoke-static {p0, p1, p2, p5}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
