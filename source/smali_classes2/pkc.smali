.class public final Lpkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Ltdc;

.field public final c:Ltdc;

.field public final d:Ltdc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkc;->a:Laec;

    new-instance v0, Ltdc;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lpkc;->b:Ltdc;

    new-instance v0, Ltdc;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lpkc;->c:Ltdc;

    new-instance v0, Ltdc;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ltdc;-><init>(Laec;I)V

    iput-object v0, p0, Lpkc;->d:Ltdc;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object v0, p0, Lpkc;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    iget-object p0, p0, Lpkc;->b:Ltdc;

    invoke-virtual {p0}, Lv2;->f()Lyz5;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Le4e;->j(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3, p4}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lyz5;->m()J

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lv2;->u(Lyz5;)V

    throw p1
.end method
