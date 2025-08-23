.class public Lru/ok/messages/views/dialogs/FrgDlgStopLiveLocation;
.super Lru/ok/messages/views/dialogs/FrgDlgChecked;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/ok/messages/views/dialogs/FrgDlgChecked<",
        "Le16;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgChecked;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->e()Lt52;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    const-string v2, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    new-instance v1, Lov7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lov7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Li22;->h0()V

    iget-object v2, v0, Li22;->y0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lov7;->e(Ljava/lang/CharSequence;)Lov7;

    move-result-object v1

    sget v2, Lcic;->q0:I

    invoke-virtual {v1, v2}, Lov7;->b(I)V

    sget v2, Lwhc;->D:I

    new-instance v3, Lx06;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lx06;-><init>(Landroidx/fragment/app/a;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lov7;->c(ILx06;)Lov7;

    move-result-object v0

    sget v1, Lcic;->r:I

    new-instance v2, Lg00;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lg00;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Ltc;->a:Lpc;

    iget-object v3, p0, Lpc;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lpc;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lpc;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Ltc;->a()Luc;

    move-result-object p0

    return-object p0
.end method

.method public final o1()Ljava/lang/Class;
    .locals 0

    const-class p0, Le16;

    return-object p0
.end method
