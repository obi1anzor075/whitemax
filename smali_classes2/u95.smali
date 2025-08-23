.class public final synthetic Lu95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p3, p0, Lu95;->a:I

    iput-object p1, p0, Lu95;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu95;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lu95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    check-cast v0, Ltae;

    iget-object v1, v0, Ltae;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfce;

    iget-object v2, v0, Ltae;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2b;

    check-cast v2, Lj2b;

    iget-object v2, v2, Lj2b;->b:Lyzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltae;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    check-cast v0, Lnbe;

    invoke-virtual {v0}, Lnbe;->b()Lqmc;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzl6;

    iget-object p0, p0, Lu95;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/io/File;

    iget-object v1, v1, Lfce;->a:Lt97;

    check-cast v1, Lr7e;

    invoke-direct {v2, v1, p0, v0}, Lzl6;-><init>(Lr7e;Ljava/io/File;Lqmc;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    check-cast v0, Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsid;

    invoke-direct {v1}, Lsid;-><init>()V

    iget-object v2, v0, Laa5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Laa5;->a:Lpk;

    check-cast v0, Lgy9;

    const/4 v3, 0x4

    iget-object p0, p0, Lu95;->b:Ljava/io/Serializable;

    check-cast p0, [J

    invoke-virtual {v0, v3, p0}, Lgy9;->f(I[J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lu95;->c:Ljava/lang/Object;

    check-cast v0, Lw95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrz3;

    iget-object p0, p0, Lu95;->b:Ljava/io/Serializable;

    check-cast p0, [J

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p0}, Lrz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lw95;->a(Ljava/util/concurrent/Callable;)Lsid;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
