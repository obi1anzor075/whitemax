.class public final synthetic Lyf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg7;


# direct methods
.method public synthetic constructor <init>(Lcg7;I)V
    .locals 0

    iput p2, p0, Lyf7;->a:I

    iput-object p1, p0, Lyf7;->b:Lcg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyf7;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhc3;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lbg7;

    iget-object p0, p0, Lyf7;->b:Lcg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbg7;-><init>(Lcg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lle6;->a:Lle6;

    invoke-static {v3, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lhc3;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lag7;

    iget-object p0, p0, Lyf7;->b:Lcg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lag7;-><init>(Lcg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lle6;->a:Lle6;

    invoke-static {v3, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhc3;->i:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lzf7;

    iget-object p0, p0, Lyf7;->b:Lcg7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzf7;-><init>(Lcg7;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object v3, Lle6;->a:Lle6;

    invoke-static {v3, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lyf7;->b:Lcg7;

    iget-object p0, p0, Lcg7;->g:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk13;

    invoke-virtual {p0}, Lk13;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lyf7;->b:Lcg7;

    iget-object p0, p0, Lcg7;->g:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk13;

    invoke-virtual {p0}, Lk13;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
