.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvc7;
.implements Lrt3;
.implements Lbu8;
.implements Lk23;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lvc7;",
        "Lrt3;",
        "Lbu8;",
        "Lk23;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lzsc;",
        "scopeId",
        "",
        "isChannel",
        "(Ljava/lang/String;ZLl94;)V",
        "message-write-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C0:[Lbc7;


# instance fields
.field public A0:Lave;

.field public B0:I

.field public final X:Lvr;

.field public final Y:Lup7;

.field public final Z:Lje7;

.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Lje7;

.field public final p0:Lje7;

.field public final q0:Ljava/lang/Object;

.field public final r0:Lo5c;

.field public final s0:Lo5c;

.field public final t0:Lo5c;

.field public final u0:Lkm0;

.field public final v0:Lo5c;

.field public final w0:Lo5c;

.field public x0:Ltz7;

.field public y0:Llt3;

.field public final z0:Lazd;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnlb;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "isChannel"

    const-string v3, "isChannel()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "rootView"

    const-string v5, "getRootView()Landroid/widget/LinearLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "container"

    const-string v6, "getContainer()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "inputView"

    const-string v7, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lnlb;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lnlb;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lbc7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 8
    const-string v0, "arg_scope_id"

    const-class v1, Lzsc;

    invoke-static {p1, v0, v1}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzsc;

    .line 9
    iget-object v3, v3, Lzsc;->a:Ljava/lang/String;

    .line 10
    const-class v6, Luy8;

    .line 11
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lje7;

    .line 13
    invoke-static {p1, v0, v1}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzsc;

    .line 14
    iget-object v3, v3, Lzsc;->a:Ljava/lang/String;

    .line 15
    const-class v6, Lkbe;

    .line 16
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 17
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lje7;

    .line 18
    invoke-static {p1, v0, v1}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lzsc;

    .line 19
    iget-object v3, v3, Lzsc;->a:Ljava/lang/String;

    .line 20
    const-class v6, Lvz7;

    .line 21
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    .line 23
    invoke-static {p1, v0, v1}, Lxqd;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lzsc;

    .line 24
    iget-object p1, p1, Lzsc;->a:Ljava/lang/String;

    .line 25
    const-class v0, Lh8c;

    .line 26
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lje7;

    .line 28
    new-instance p1, Lvr;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "arg_is_channel"

    invoke-direct {p1, v0, v1}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lvr;

    .line 30
    sget-object p1, Liag;->a:Liag;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    .line 32
    const-class v1, Lup7;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup7;

    .line 33
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lup7;

    .line 34
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lxo;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lje7;

    .line 36
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzd5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0:Lje7;

    .line 38
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v0, Lura;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0:Lje7;

    .line 40
    new-instance p1, Lvy8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lvy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v0, 0x3

    .line 41
    invoke-static {v0, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Ljava/lang/Object;

    .line 43
    sget p1, Lbea;->y:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lo5c;

    .line 44
    sget p1, Lbea;->w:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lo5c;

    .line 45
    sget p1, Lbnc;->X:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lo5c;

    .line 46
    new-instance p1, Lvy8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    .line 47
    sget p1, Lbea;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lo5c;

    .line 48
    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lo5c;

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lazd;

    return-void

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {v5, p0, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v5, p0, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {v5, p0, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {v5, p0, v4}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLl94;)V
    .locals 1

    .line 1
    new-instance p3, Lzsc;

    invoke-direct {p3, p1}, Lzsc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ldna;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    new-instance p3, Ldna;

    const-string v0, "arg_is_channel"

    invoke-direct {p3, v0, p2}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static D0(Lrpb;Z)V
    .locals 4

    invoke-virtual {p0}, Lrpb;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lvoe;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lfq0;->P(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrpb;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lgcf;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lrpb;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lvoe;->a(Landroid/widget/TextView;)Lgcf;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lgcf;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lgcf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lx37;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lx37;-><init>(I)V

    invoke-direct {p1, v1, v0, v2}, Lgcf;-><init>(Landroid/content/Context;ILx56;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lrpb;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lvoe;->d(Landroid/widget/TextView;Lgcf;)V

    return-void
.end method

.method public static final p0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lux8;)V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lux8;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    new-instance v5, Lgu8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpu8;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lux8;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Liu8;->a:Liu8;

    goto :goto_2

    :cond_3
    sget-object v4, Lju8;->a:Lju8;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    iget-boolean v4, p1, Lux8;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4, v1}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lpu8;->f(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lpu8;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkbe;->r(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lux8;->c:Lay8;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lay8;)V

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrpb;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lux8;->c:Lay8;

    iget-object p1, p1, Lay8;->d:Lty;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lty;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lrpb;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object p1

    new-instance v0, Lwy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lrpb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lkm0;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpb;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object p0

    invoke-virtual {p0, v1}, Lrpb;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final q0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lwx8;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lwx8;->e:Lay8;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lwx8;->d:Lyx8;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lyx8;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lwx8;->d:Lyx8;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lyx8;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lwx8;->d:Lyx8;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpu8;->h(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lpu8;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Lgu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lhu8;->a:Lhu8;

    :goto_3
    invoke-virtual {p1, v0}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lay8;)V

    return-void
.end method

.method public static final r0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lay8;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    new-instance v1, Lgu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpu8;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    invoke-static {v0}, Lq14;->X(Lje7;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->H0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lay8;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lay8;)V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object v0

    sget-object v1, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object p0

    sget-object v1, Lura;->h:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sget p0, Leea;->i:I

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz v0, :cond_1

    sget p0, Leea;->d:I

    return p0

    :cond_1
    sget p0, Leea;->j:I

    return p0
.end method

.method public final B0(Lay8;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lay8;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lq14;->X(Lje7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lq14;->X(Lje7;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lq14;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0(Lrpb;Lay8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpu8;->e(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0(Lrpb;Lay8;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    invoke-virtual {p0, v3}, Lpu8;->e(Z)V

    :cond_5
    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v0

    invoke-virtual {v0}, Lpu8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    invoke-virtual {v1}, Luy8;->t()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    sget-object v2, Luy8;->R0:[Lbc7;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Luy8;->B(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpu8;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E0(Lhoe;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v0, v0, Lb8g;->a:Lz7g;

    invoke-virtual {v0, v3}, Lz7g;->f(I)Ln27;

    move-result-object v0

    iget v0, v0, Ln27;->d:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Lwc7;->a:I

    sget v3, Lwc7;->c:I

    invoke-static {v3}, Lwc7;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwc7;->a(Landroid/content/Context;)I

    move-result v1

    :cond_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0()Lrpb;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lv04;->r(FFI)I

    move-result v0

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lave;->dismiss()V

    :cond_2
    new-instance v0, Lave;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvy8;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lvy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0x38

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lave;-><init>(Landroid/content/Context;Landroid/view/View;Lv56;Lv56;III)V

    invoke-virtual {v0, p1}, Lave;->d(Lmoe;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x320

    :goto_1
    const v1, 0x800053

    invoke-virtual {v0, v8, v1, p1, p2}, Lave;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lzy8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    return-void
.end method

.method public final F0(Lrpb;Lay8;)V
    .locals 6

    iget-boolean v0, p2, Lay8;->c:Z

    iget-object v1, p2, Lay8;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0(Lrpb;Z)V

    iget-object v0, p2, Lay8;->b:Lmoe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lrpb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lay8;->d:Lty;

    invoke-virtual {p1, v0}, Lrpb;->setAttachDescription(Lty;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrpb;->setDrawOverlay(Z)V

    iget-boolean v3, p2, Lay8;->g:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p1, v4}, Lrpb;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_4

    iget v1, p2, Lay8;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    iget-object v2, v1, Luy8;->c:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh23;

    check-cast v2, Lj23;

    const-string v4, "app.onboarding.author_visibility"

    iget-object v2, v2, Le3;->g:Lme7;

    invoke-virtual {v2, v4, v0}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Luy8;->I0:Lazd;

    sget-object v1, Le5f;->a:Le5f;

    invoke-virtual {v0, v3, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ldy4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrpb;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    iget-object p0, p0, Lpu8;->c:Lmu8;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final l()V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpu8;->e(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lbea;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lxy8;

    const/4 v1, 0x4

    invoke-direct {p2, p0, v1}, Lxy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lbea;->w:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p0}, Lxy8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lave;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltz7;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super/range {p0 .. p3}, Lou3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v2, 0xa0

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb5

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p3

    :goto_0
    if-ge v5, v1, :cond_4

    aget v2, p3, v5

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lo6g;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lura;->p:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0()I

    move-result v5

    sget v6, Leea;->h:I

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lura;->l(Lura;Lo6g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p3

    :goto_1
    if-ge v5, v1, :cond_4

    aget v2, p3, v5

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lura;

    move-result-object v1

    move-object v2, v1

    new-instance v1, Lo6g;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lura;->h:[Ljava/lang/String;

    sget v5, Leea;->b:I

    sget v6, Leea;->c:I

    move-object v3, p3

    move-object v0, v2

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lura;->l(Lura;Lo6g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    iget-object v0, v0, Luy8;->O0:Lat2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v2, Lgg7;->o:Lgg7;

    invoke-static {v0, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lfz8;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1}, Lfz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance p1, Lgp5;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    sget-object p1, Lwc7;->f:Lazd;

    new-instance v0, Ln11;

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v3, v5}, Ln11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v6, Ld31;

    const/4 v7, 0x4

    iget-object v8, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lazd;

    invoke-direct {v6, p1, v8, v0, v7}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v6, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lxz8;

    invoke-direct {v0, v3, p0}, Lxz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    new-instance v0, Lxy8;

    invoke-direct {v0, p0, v1}, Lxy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "image/gif"

    const-string v7, "image/heic"

    const-string v8, "image/webp"

    const-string v9, "image/jpeg"

    const-string v10, "image/png"

    filled-new-array {v8, v9, v10, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lpu8;->c:Lmu8;

    new-instance v7, Ldu8;

    invoke-direct {v7, v0}, Ldu8;-><init>(Lxy8;)V

    sget-object v0, Ltnf;->a:Ljava/util/WeakHashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    const/4 v9, 0x0

    if-lt v0, v8, :cond_0

    invoke-static {p1, v6, v7}, Lqnf;->c(Landroid/view/View;[Ljava/lang/String;Lm1a;)V

    goto :goto_2

    :cond_0
    move v0, v9

    :goto_0
    const/4 v8, 0x5

    if-ge v0, v8, :cond_2

    aget-object v8, v6, v0

    const-string v10, "*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v9

    :goto_1
    xor-int/2addr v0, v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "A MIME type set here must not start with *: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lfq0;->k(Ljava/lang/String;Z)V

    sget v0, Lkub;->tag_on_receive_content_mime_types:I

    invoke-virtual {p1, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lkub;->tag_on_receive_content_listener:I

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p1

    new-instance v0, Lym3;

    invoke-direct {v0, p1, v1, p0}, Lym3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p1, Lkbe;->P0:Lym3;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getMessageState()Ltyd;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lgz8;

    invoke-direct {v0, v3, p0}, Lgz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object p1

    invoke-virtual {p1}, Lpu8;->getMessagePosition()Ltyd;

    move-result-object p1

    new-instance v0, Luz8;

    invoke-direct {v0, v3, p0}, Luz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p1

    iget-object p1, p1, Lkbe;->D0:Lwjd;

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lhz8;

    invoke-direct {v0, v3, p0}, Lhz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p1

    iget-object p1, p1, Lkbe;->J0:Lazd;

    new-instance v0, Lvz8;

    invoke-direct {v0, v3, p0}, Lvz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p1

    iget-object p1, p1, Lkbe;->H0:Lu5c;

    new-instance v0, Lat2;

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Liz8;

    invoke-direct {v0, v3, p0}, Liz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz7;

    iget-object p1, p1, Lvz7;->b:Lj35;

    new-instance v0, Lat2;

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lwz8;

    invoke-direct {p1, v3, p0}, Lwz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, v0, p1, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->B0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ljz8;

    invoke-direct {v0, v3, p0}, Ljz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->x0:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lkz8;

    invoke-direct {v0, v3, p0}, Lkz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->Q0:Lu5c;

    new-instance v0, Ltz8;

    invoke-direct {v0, v3, p0}, Ltz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->F0:Lu5c;

    new-instance v0, Lqz8;

    invoke-direct {v0, p1, p0, v9}, Lqz8;-><init>(Lu5c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Llz8;

    invoke-direct {v0, v3, p0}, Llz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->H0:Lu5c;

    new-instance v0, Lqz8;

    invoke-direct {v0, p1, p0, v4}, Lqz8;-><init>(Lu5c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lmz8;

    invoke-direct {v0, v3, p0}, Lmz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v6, Lgp5;

    invoke-direct {v6, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v6, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->N0:Lu5c;

    new-instance v0, Lqz8;

    invoke-direct {v0, p1, p0, v5}, Lqz8;-><init>(Lu5c;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lnz8;

    invoke-direct {v0, v3, p0}, Lnz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lgp5;

    invoke-direct {v5, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v5, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->J0:Lu5c;

    new-instance v0, Lat2;

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object p1

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lcz8;

    invoke-direct {v0, v3, p0}, Lcz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object p1

    iget-object p1, p1, Luy8;->P0:Lj35;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Ldz8;

    invoke-direct {v0, v3, p0}, Ldz8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    iget-object p1, p1, Lh8c;->X:Lu5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v0

    invoke-interface {v0}, Ldh7;->L()Lfh7;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    new-instance v0, Lez8;

    invoke-direct {v0, v3, p0}, Lez8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final s0(Z)V
    .locals 4

    invoke-virtual {p0}, Lou3;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->v0:Lo5c;

    invoke-interface {v3, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->s0:Lo5c;

    invoke-interface {v3, p0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final t0()Lpu8;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpu8;

    return-object p0
.end method

.method public final u0()Lura;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    return-object p0
.end method

.method public final v0()Lrpb;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpb;

    return-object p0
.end method

.method public final w0()Ldz2;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldz2;

    return-object p0
.end method

.method public final x0()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->r0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final y0()Luy8;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luy8;

    return-object p0
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p2

    iget-object p2, p2, Lkbe;->J0:Lazd;

    invoke-virtual {p2}, Lazd;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxae;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lxae;->b:Ldbe;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Ldbe;->Y:Ljava/util/List;

    invoke-static {p1, v0}, Lp43;->C0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p1

    iget-wide v1, p2, Ldbe;->a:J

    iget-object v3, p2, Ldbe;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Ldbe;->c:Ljava/lang/String;

    iget-object v6, p2, Ldbe;->X:Ljava/lang/String;

    iget-object v7, p2, Ldbe;->Y:Ljava/util/List;

    iget v8, p2, Ldbe;->Z:I

    new-instance v0, Ldbe;

    invoke-direct/range {v0 .. v8}, Ldbe;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Lkbe;->G0:Lazd;

    :cond_1
    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldbe;

    invoke-virtual {p1, p2, v0}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()Lkbe;

    move-result-object p0

    const/4 p1, 0x0

    iget-object p0, p0, Lkbe;->I0:Lazd;

    invoke-virtual {p0, p1}, Lazd;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z0()Lkbe;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkbe;

    return-object p0
.end method
