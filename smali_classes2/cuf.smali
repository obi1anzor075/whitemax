.class public final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Lauf;

.field public final c:Lsa4;

.field public final d:Lbjc;

.field public final e:Lbjc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->a:Lkjc;

    new-instance v0, Lauf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lauf;-><init>(Lkjc;I)V

    iput-object v0, p0, Lcuf;->b:Lauf;

    new-instance v0, Lsa4;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lsa4;-><init>(Lkjc;I)V

    iput-object v0, p0, Lcuf;->c:Lsa4;

    new-instance v0, Lbjc;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lcuf;->d:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lcuf;->e:Lbjc;

    new-instance p0, Lbjc;

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lbjc;-><init>(Lkjc;I)V

    new-instance p0, Lbjc;

    const/16 v0, 0x1c

    invoke-direct {p0, p1, v0}, Lbjc;-><init>(Lkjc;I)V

    return-void
.end method


# virtual methods
.method public final a(JJLqde;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "SELECT * FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    invoke-static {v0, v1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Lakc;->k(IJ)V

    invoke-virtual {v1, v0, p3, p4}, Lakc;->k(IJ)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lztf;

    const/4 p3, 0x1

    invoke-direct {p2, p0, v1, p3}, Lztf;-><init>(Lcuf;Lakc;I)V

    iget-object p0, p0, Lcuf;->a:Lkjc;

    invoke-static {p0, p1, p2, p5}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
