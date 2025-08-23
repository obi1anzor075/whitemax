.class public final Lcy1;
.super Lp1e;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcy1;->Y:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Li1e;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcy1;->Y:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lrx;-><init>(I)V

    iput-object p1, p0, Lcy1;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 5

    iget v0, p0, Lcy1;->Y:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcy1;->Z:Ljava/lang/Object;

    check-cast v0, Lahd;

    iget-object v1, v0, Lahd;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput v2, p0, Lrx;->b:I

    const/4 v2, 0x0

    iput-object v2, p0, Lp1e;->o:Lg1e;

    iget v2, v0, Lahd;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lahd;->w0:I

    iget-object v3, v0, Lahd;->Y:[Lp1e;

    aput-object p0, v3, v2

    iget-object p0, v0, Lahd;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, v0, Lahd;->w0:I

    if-lez p0, :cond_0

    iget-object p0, v0, Lahd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcy1;->Z:Ljava/lang/Object;

    check-cast v0, Lex;

    iget-object v0, v0, Lex;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Lswb;->h(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lswb;->e(Z)V

    iput v2, p0, Lrx;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp1e;->o:Lg1e;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcy1;->Z:Ljava/lang/Object;

    check-cast v0, Lzx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzx1;->b:Ljava/lang/Object;

    check-cast v0, Ley1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput v1, p0, Lrx;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lp1e;->o:Lg1e;

    iget-object v0, v0, Ley1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
