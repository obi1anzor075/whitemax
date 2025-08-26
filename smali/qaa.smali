.class public final synthetic Lqaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsaa;


# direct methods
.method public synthetic constructor <init>(Lsaa;I)V
    .locals 0

    iput p2, p0, Lqaa;->a:I

    iput-object p1, p0, Lqaa;->b:Lsaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqaa;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvpc;

    iget-object p0, p0, Lqaa;->b:Lsaa;

    iget-object v1, p0, Lsaa;->i:Lbtc;

    iget-object p0, p0, Lsaa;->j:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvpc;-><init>(Lbtc;Ljx3;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lqaa;->b:Lsaa;

    iget-object p0, p0, Lsaa;->j:Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    invoke-static {p0}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
