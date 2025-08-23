.class public final Ldx7;
.super Lan5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Lay7;


# direct methods
.method public synthetic constructor <init>([Lay7;I)V
    .locals 0

    iput p2, p0, Ldx7;->b:I

    iput-object p1, p0, Ldx7;->c:[Lay7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 5

    iget v0, p0, Ldx7;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldx7;->c:[Lay7;

    array-length v0, p0

    sget v1, Lan5;->a:I

    if-gt v0, v1, :cond_0

    new-instance v1, Lsx7;

    invoke-direct {v1, v0}, Lsx7;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lqx7;

    invoke-direct {v1}, Lqx7;-><init>()V

    :goto_0
    new-instance v2, Lrx7;

    invoke-direct {v2, p1, v0, v1}, Lrx7;-><init>(Lb1e;ILtx7;)V

    invoke-interface {p1, v2}, Lb1e;->e(Ld1e;)V

    iget-object p1, v2, Lrx7;->X:Ley;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget-boolean v4, v2, Lrx7;->Z:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Lay7;->a(Lwx7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Lcx7;

    iget-object p0, p0, Ldx7;->c:[Lay7;

    invoke-direct {v0, p1, p0}, Lcx7;-><init>(Lb1e;[Lay7;)V

    invoke-interface {p1, v0}, Lb1e;->e(Ld1e;)V

    invoke-virtual {v0}, Lcx7;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
