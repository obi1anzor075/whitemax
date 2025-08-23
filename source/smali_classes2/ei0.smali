.class public final Lei0;
.super Lfre;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lei0;->a:I

    iput-object p2, p0, Lei0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcre;)V
    .locals 2

    iget v0, p0, Lei0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v0, Lcre;

    invoke-virtual {v0}, Lcre;->H()V

    invoke-virtual {p1, p0}, Lcre;->E(Lzqe;)Lcre;

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Lyd9;

    iget-object p0, p0, Lyd9;->b:Lbe9;

    iget-object v0, p0, Lbe9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbe9;->e2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
