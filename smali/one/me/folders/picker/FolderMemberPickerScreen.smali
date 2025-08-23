.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
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
        "Lwq5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lwq5;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic C0:[Lk77;


# instance fields
.field public final A0:Ljr;

.field public final B0:Ljr;

.field public final x0:Lsy6;

.field public final y0:Lgrd;

.field public final z0:Lj54;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->C0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lsy6;

    .line 3
    sget v0, Lh2a;->a0:I

    .line 4
    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    .line 5
    invoke-static {v1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Lgrd;

    .line 6
    new-instance v0, Lj54;

    .line 7
    sget-object v1, Las5;->a:Las5;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lf03;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lbv2;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->v0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 12
    invoke-direct {v0, v2, v3, v1, p1}, Lj54;-><init>(Lt97;Lt97;Lt97;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lj54;

    .line 13
    new-instance p1, Ljr;

    const-string v0, "folder_id"

    const-class v1, Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->A0:Ljr;

    .line 15
    new-instance p1, Ljr;

    const-string v0, "result_tag"

    invoke-direct {p1, v1, v0}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->B0:Ljr;

    .line 17
    new-instance p1, Lgz3;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Lgz3;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v0, Lhq0;

    invoke-direct {v0, p0, p1}, Lhq0;-><init>(Lrr3;Ls16;)V

    .line 19
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsgc;->a(Lvr3;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ls9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v0, v1}, Ls9;-><init>(Lrr3;Lhq0;I)V

    invoke-virtual {p0, p1}, Lrr3;->addLifecycleListener(Lpr3;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 22
    new-instance v0, Lwia;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p1, Lwia;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p2, Lwia;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {v0, p1, p2}, [Lwia;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lsy6;

    return-object p0
.end method

.method public final l0()Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lhw4;->a:Lhw4;

    return-object p0
.end method

.method public final m0()Llta;
    .locals 7

    new-instance v6, Lb0d;

    new-instance v2, Lsp2;

    sget-object v0, Las5;->a:Las5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lbv2;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {v2, v1}, Lsp2;-><init>(Lt97;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lap3;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v4

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lj54;

    const/16 v5, 0xb

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v6
.end method

.method public final n0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance p0, Lone/me/chats/picker/chats/PickerChatsListWidget2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget2;-><init>(Ljava/lang/String;Ljava/lang/String;Lq72;ZZLu16;ILx54;)V

    return-object p0
.end method

.method public final o0(Landroid/content/Context;)Lnea;
    .locals 3

    new-instance v0, Lnea;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v1, Ld5a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lh2a;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Lh2a;->b0:I

    invoke-virtual {v0, p1}, Lnea;->setTitle(I)V

    sget-object p1, Lfea;->a:Lfea;

    invoke-virtual {v0, p1}, Lnea;->setForm(Lfea;)V

    new-instance p1, Lvda;

    new-instance v1, Lgw2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v0, p1}, Lnea;->setLeftActions(Lbea;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->Z:Lt0c;

    sget-object v0, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lxq5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p1

    iget-object p1, p1, Lwra;->c:Lmua;

    check-cast p1, Lwq5;

    iget-object p1, p1, Lwq5;->e:Ls0c;

    new-instance v0, Lyq5;

    invoke-direct {v0, v1, p0}, Lyq5;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lmua;
    .locals 4

    new-instance v0, Lwq5;

    sget-object v1, Las5;->a:Las5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lv72;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lpae;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->z0:Lj54;

    invoke-direct {v0, p0, v2, v1}, Lwq5;-><init>(Lj54;Lt97;Lt97;)V

    return-object v0
.end method

.method public final r0()Lzqd;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:Lgrd;

    return-object p0
.end method

.method public final v0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcs;->h0([J)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lqw4;->a:Lqw4;

    :goto_0
    return-object p0
.end method
