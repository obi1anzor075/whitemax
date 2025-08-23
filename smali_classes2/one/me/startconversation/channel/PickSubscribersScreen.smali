.class public final Lone/me/startconversation/channel/PickSubscribersScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lgqa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/startconversation/channel/PickSubscribersScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lgqa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "start-conversation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public A0:Lgba;

.field public final B0:Lgrd;

.field public final C0:Lnl0;

.field public final x0:Ljr;

.field public final y0:Ljr;

.field public final z0:Lr7e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-instance v1, Lhc9;

    const-class v2, Lone/me/startconversation/channel/PickSubscribersScreen;

    const-string v3, "selectedIds"

    const-string v4, "getSelectedIds()[J"

    invoke-direct {v1, v2, v3, v4}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lm7c;->a:Ln7c;

    const-string v4, "chatId"

    const-string v5, "getChatId()J"

    invoke-static {v3, v2, v4, v5, v0}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    new-instance v4, Lkhb;

    const-string v5, "confirmButton"

    const-string v6, "getConfirmButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v4, v2, v5, v6, v0}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    sput-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    new-instance p2, Lwia;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2}, [Lwia;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/startconversation/channel/PickSubscribersScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljr;

    const-string v0, "selected_ids"

    const-class v1, [J

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Ljr;

    .line 4
    new-instance p1, Ljr;

    const-string v0, "id"

    const-class v1, Ljava/lang/Long;

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Ljr;

    .line 6
    new-instance p1, Lqga;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lqga;-><init>(I)V

    .line 7
    new-instance v0, Lr7e;

    invoke-direct {v0, p1}, Lr7e;-><init>(Ls16;)V

    .line 8
    iput-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:Lr7e;

    .line 9
    sget p1, Llca;->w:I

    .line 10
    new-instance v0, Lhge;

    invoke-direct {v0, p1}, Lhge;-><init>(I)V

    .line 11
    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lgrd;

    .line 12
    new-instance p1, Lnqa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->C0:Lnl0;

    .line 13
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lwra;->Z:Lt0c;

    .line 15
    new-instance v0, Lpqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    .line 16
    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 17
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 18
    new-instance p1, Lnqa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lnqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    .line 19
    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Lrr3;Ls16;)V

    .line 20
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ls9;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v0, v1}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, p1}, Lrr3;->addLifecycleListener(Lpr3;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/Iterable;
    .locals 4

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object v0

    iget-object v0, v0, Lwra;->Z:Lt0c;

    new-instance v1, Lrqa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v2, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->w0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Llta;
    .locals 1

    sget-object p0, Lipd;->a:Lipd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lni8;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni8;

    return-object p0
.end method

.method public final n0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 7

    new-instance p0, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZILx54;)V

    return-object p0
.end method

.method public final o0(Landroid/content/Context;)Lnea;
    .locals 3

    new-instance v0, Lnea;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget p1, Lkca;->p:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    sget p1, Llca;->e:I

    invoke-virtual {v0, p1}, Lnea;->setTitle(I)V

    sget-object p1, Lfea;->a:Lfea;

    invoke-virtual {v0, p1}, Lnea;->setForm(Lfea;)V

    new-instance p1, Lvda;

    new-instance v1, Loqa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-direct {p1, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v0, p1}, Lnea;->setLeftActions(Lbea;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->c:Lmua;

    check-cast p1, Lgqa;

    iget-object p1, p1, Lgqa;->h:Ls0c;

    new-instance v0, Lsqa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lmua;
    .locals 9

    new-instance v8, Lgqa;

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->y0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object p0, Lipd;->a:Lipd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lpk;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v4, Lpae;

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v5, Lbv2;

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v6, Lmqa;

    invoke-virtual {v0, v6}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Led3;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lgqa;-><init>(JLt97;Lt97;Lt97;Lt97;Lt97;)V

    return-object v8
.end method

.method public final r0()Lzqd;
    .locals 0

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->B0:Lgrd;

    return-object p0
.end method

.method public final v0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lqw4;->a:Lqw4;

    :cond_1
    return-object p0
.end method

.method public final w0()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 2

    sget-object v0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->C0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method
