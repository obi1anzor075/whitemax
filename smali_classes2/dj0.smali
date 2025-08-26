.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsj9;


# direct methods
.method public synthetic constructor <init>(Lsj9;I)V
    .locals 0

    iput p2, p0, Ldj0;->a:I

    iput-object p1, p0, Ldj0;->b:Lsj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldj0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    iget-object p0, p0, Ldj0;->b:Lsj9;

    invoke-virtual {p0, v0}, Lv2;->o(Lmj3;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldj0;->b:Lsj9;

    iget-object v0, p0, Lsj9;->C0:Lee7;

    iget-object p0, p0, Lsj9;->B0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lck4;->a(F)I

    move-result v1

    const v2, 0x800055

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3, v1, v2}, Lwt3;->showAsDropDown(Landroid/view/View;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
