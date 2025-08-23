.class public final synthetic Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ls95;->a:I

    iput-object p1, p0, Ls95;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ls95;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls95;->c:Ljava/lang/Object;

    check-cast v0, Laa5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsid;

    invoke-direct {v1}, Lsid;-><init>()V

    iget-object v2, v0, Laa5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Laa5;->a:Lpk;

    check-cast v0, Lgy9;

    const/4 v3, 0x4

    iget-wide v4, p0, Ls95;->b:J

    invoke-virtual {v0, v3, v4, v5}, Lgy9;->e(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ls95;->c:Ljava/lang/Object;

    check-cast v0, Lw95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr95;

    iget-wide v2, p0, Ls95;->b:J

    const/4 p0, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lr95;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lw95;->a(Ljava/util/concurrent/Callable;)Lsid;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
