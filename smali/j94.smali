.class public final synthetic Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnz3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lnz3;I)V
    .locals 0

    iput p3, p0, Lj94;->a:I

    iput-object p1, p0, Lj94;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj94;->c:Lnz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj94;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbhb;

    iget-object v1, p0, Lj94;->b:Ljava/lang/Object;

    check-cast v1, Lpd;

    iget-object v1, v1, Lpd;->b:Ljava/lang/Object;

    check-cast v1, Lk75;

    iget-object p0, p0, Lj94;->c:Lnz3;

    check-cast v1, Lt74;

    invoke-direct {v0, p0, v1}, Lbhb;-><init>(Lnz3;Lt74;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj94;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lj94;->c:Lnz3;

    invoke-static {v0, p0}, Ln94;->f(Ljava/lang/Class;Lnz3;)Lqe8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj94;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lj94;->c:Lnz3;

    invoke-static {v0, p0}, Ln94;->f(Ljava/lang/Class;Lnz3;)Lqe8;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lj94;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object p0, p0, Lj94;->c:Lnz3;

    invoke-static {v0, p0}, Ln94;->f(Ljava/lang/Class;Lnz3;)Lqe8;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
