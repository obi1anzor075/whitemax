.class public final Le28;
.super Llq5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:[Lz28;


# direct methods
.method public synthetic constructor <init>([Lz28;I)V
    .locals 0

    iput p2, p0, Le28;->b:I

    iput-object p1, p0, Le28;->c:[Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 5

    iget v0, p0, Le28;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le28;->c:[Lz28;

    array-length v0, p0

    sget v1, Llq5;->a:I

    if-gt v0, v1, :cond_0

    new-instance v1, Lq28;

    invoke-direct {v1, v0}, Lq28;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo28;

    invoke-direct {v1}, Lo28;-><init>()V

    :goto_0
    new-instance v2, Lp28;

    invoke-direct {v2, p1, v0, v1}, Lp28;-><init>(Lj9e;ILr28;)V

    invoke-interface {p1, v2}, Lj9e;->d(Ll9e;)V

    iget-object p1, v2, Lp28;->X:Lpy;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    iget-boolean v4, v2, Lp28;->Z:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v2}, Lz28;->a(Lu28;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    new-instance v0, Ld28;

    iget-object p0, p0, Le28;->c:[Lz28;

    invoke-direct {v0, p1, p0}, Ld28;-><init>(Lj9e;[Lz28;)V

    invoke-interface {p1, v0}, Lj9e;->d(Ll9e;)V

    invoke-virtual {v0}, Ld28;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
