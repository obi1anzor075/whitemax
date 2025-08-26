.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Lh81;->a:I

    iput-object p1, p0, Lh81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh81;->a:I

    iget-object p0, p0, Lh81;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    new-instance v0, Lhg1;

    new-instance v1, Lh81;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lh81;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Lo6g;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->a:Lje7;

    sget-object v1, Lnwc;->p:Lje7;

    sget-object v2, Lnwc;->d:Lje7;

    sget-object v3, Lnwc;->g:Lje7;

    new-instance v4, Lev5;

    invoke-direct {v4, v1, v2, v0, v3}, Lev5;-><init>(Lje7;Lje7;Lje7;Lje7;)V

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    invoke-static {}, Lnwc;->a()Lje7;

    move-result-object v1

    iget-object p0, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lje7;

    new-instance v2, Ln81;

    invoke-direct {v2, p0, v1, v4, v0}, Ln81;-><init>(Lje7;Lje7;Lev5;Lhg1;)V

    return-object v2

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->q0()Ln81;

    move-result-object v0

    iget-object v0, v0, Ln81;->Z:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll81;

    new-instance v2, Ll81;

    invoke-direct {v2}, Ll81;-><init>()V

    invoke-virtual {v0, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lo5c;

    sget-object v1, Lone/me/calllist/ui/CallHistoryScreen;->y0:[Lbc7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    invoke-virtual {p0}, Lvia;->a()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
