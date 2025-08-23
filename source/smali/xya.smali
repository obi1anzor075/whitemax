.class public final Lxya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/TreeMap;

.field public o:Z

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldy3;Lc9;Ll34;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxya;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxya;->y0:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxya;->w0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lxya;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lxya;->c:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Lmze;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxya;->b:Landroid/os/Handler;

    .line 7
    new-instance p1, Lxo;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p1, p2}, Lxo;-><init>(I)V

    .line 9
    iput-object p1, p0, Lxya;->x0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ley3;Lu5g;Ll34;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxya;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxya;->y0:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxya;->w0:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lxya;->Z:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lxya;->c:Ljava/util/TreeMap;

    .line 15
    invoke-static {p0}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lxya;->b:Landroid/os/Handler;

    .line 16
    new-instance p1, Lyo;

    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Lyo;-><init>(I)V

    .line 18
    iput-object p1, p0, Lxya;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lwya;
    .locals 2

    new-instance v0, Lwya;

    iget-object v1, p0, Lxya;->Z:Ljava/lang/Object;

    check-cast v1, Ll34;

    invoke-direct {v0, p0, v1}, Lwya;-><init>(Lxya;Ll34;)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lxya;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxya;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Luya;

    iget-wide v2, p1, Luya;->a:J

    iget-object p0, p0, Lxya;->c:Ljava/util/TreeMap;

    iget-wide v4, p1, Luya;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return v1

    :pswitch_0
    iget-boolean v0, p0, Lxya;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ltya;

    iget-wide v2, p1, Ltya;->a:J

    iget-object p0, p0, Lxya;->c:Ljava/util/TreeMap;

    iget-wide v4, p1, Ltya;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
