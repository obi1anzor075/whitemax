.class public final Lm2b;
.super Lf16;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqse;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm2b;->f:I

    .line 3
    invoke-direct {p0, p1}, Lf16;-><init>(Lqse;)V

    .line 4
    new-instance p1, Lose;

    invoke-direct {p1}, Lose;-><init>()V

    iput-object p1, p0, Lm2b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqse;Leb8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm2b;->f:I

    .line 1
    invoke-direct {p0, p1}, Lf16;-><init>(Lqse;)V

    .line 2
    iput-object p2, p0, Lm2b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(ILlse;Z)Llse;
    .locals 11

    iget v0, p0, Lm2b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lf16;->f(ILlse;Z)Llse;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lf16;->e:Lqse;

    invoke-virtual {v0, p1, p2, p3}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v1

    iget p1, v1, Llse;->c:I

    iget-object p0, p0, Lm2b;->g:Ljava/lang/Object;

    check-cast p0, Lose;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    invoke-virtual {p0}, Lose;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Llse;->a:Ljava/lang/Object;

    iget-object v3, p2, Llse;->b:Ljava/lang/Object;

    iget v4, p2, Llse;->c:I

    iget-wide v5, p2, Llse;->d:J

    iget-wide v7, p2, Llse;->e:J

    sget-object v9, Ln8;->f:Ln8;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Llse;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn8;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Llse;->f:Z

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(ILose;J)Lose;
    .locals 1

    iget v0, p0, Lm2b;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lf16;->m(ILose;J)Lose;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lf16;->m(ILose;J)Lose;

    iget-object p0, p0, Lm2b;->g:Ljava/lang/Object;

    check-cast p0, Leb8;

    iput-object p0, p2, Lose;->c:Leb8;

    iget-object p0, p0, Leb8;->b:Lua8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
