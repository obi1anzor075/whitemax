.class public final synthetic Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf01;


# direct methods
.method public synthetic constructor <init>(Lf01;I)V
    .locals 0

    iput p2, p0, Lc01;->a:I

    iput-object p1, p0, Lc01;->b:Lf01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x0

    iget-object v2, p0, Lc01;->b:Lf01;

    iget p0, p0, Lc01;->a:I

    packed-switch p0, :pswitch_data_0

    iput-object v1, v2, Lf01;->W0:Ljme;

    iget-object p0, v2, Lf01;->R0:Le01;

    if-eqz p0, :cond_1

    check-cast p0, Llv1;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->m0()Lu01;

    move-result-object p0

    invoke-virtual {p0}, Lu01;->r()Lpo1;

    move-result-object p0

    iget-object p0, p0, Lpo1;->n:Lgrd;

    :cond_0
    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llm1;

    const/4 v6, 0x0

    const/16 v9, 0x5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Llm1;->a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :pswitch_0
    iput-object v1, v2, Lf01;->V0:Ljme;

    return-object v0

    :pswitch_1
    sget p0, Luob;->call_bottom_control_container:I

    invoke-static {v2, p0}, Lek8;->t(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
