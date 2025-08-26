.class public final Luod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lje7;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Luod;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Luod;->c:Ljava/lang/Object;

    .line 15
    sget-object p2, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 17
    iput-wide v1, p0, Luod;->b:J

    .line 18
    sget-object p2, Lqp4;->q0:Lap9;

    invoke-virtual {p2, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->h()Lk9a;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lk9a;->a:Ljava/lang/String;

    .line 20
    new-instance v3, Lloe;

    invoke-direct {v3, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v5, Lloe;

    const-string p1, "\u0421\u043c\u0435\u043d\u0430 \u0442\u0435\u043c\u044b"

    invoke-direct {v5, p1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    sget v4, Lanc;->r0:I

    .line 23
    new-instance v0, Lo54;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Luod;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lloe;Lkwc;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Luod;->a:I

    sget v5, Lknc;->v0:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luod;->c:Ljava/lang/Object;

    .line 3
    sget-object p2, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    .line 5
    iput-wide v2, p0, Luod;->b:J

    .line 6
    new-instance v1, Lo54;

    .line 7
    sget-object v7, Ll54;->i:Ll54;

    const/16 v8, 0x8

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    .line 11
    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    .line 12
    iput-object p2, p0, Luod;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ltyd;
    .locals 1

    iget v0, p0, Luod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luod;->d:Ljava/lang/Object;

    check-cast p0, Lazd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luod;->d:Ljava/lang/Object;

    check-cast p0, Lu5c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo54;)V
    .locals 4

    iget v0, p0, Luod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, Lo54;->a:J

    iget-wide v2, p0, Luod;->b:J

    invoke-static {v0, v1, v2, v3}, Lji4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Luod;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls64;

    sget-object p1, Lli4;->b:Lli4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lli4;->j:Lr64;

    iget-object p1, p1, Lr64;->a:Landroid/net/Uri;

    invoke-static {p1}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-wide v0, p1, Lo54;->a:J

    iget-wide v2, p0, Luod;->b:J

    invoke-static {v0, v1, v2, v3}, Lji4;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Luod;->c:Ljava/lang/Object;

    check-cast p0, Lkwc;

    invoke-virtual {p0}, Lkwc;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
