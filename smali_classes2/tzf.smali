.class public final synthetic Ltzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Ltzf;->a:I

    iput-object p1, p0, Ltzf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltzf;->a:I

    iget-object p0, p0, Ltzf;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    new-instance v0, Lw4g;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object p0

    invoke-direct {v0, p0}, Lw4g;-><init>(Llvc;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    new-instance v1, La1g;

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->p0:Lvr;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->q0:Lvr;

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object v5, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->o0:Lvr;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-virtual {v5, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->r0:Lvr;

    const/4 v7, 0x3

    aget-object v2, v2, v7

    invoke-virtual {v6, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-wide v2, v3

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, La1g;-><init>(JLftf;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
