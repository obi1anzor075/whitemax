.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrg9;
.implements Ldk3;
.implements Ly96;
.implements Lsn3;
.implements Ljo3;
.implements Ltq3;
.implements Llc3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrg9;",
        "Ldk3;",
        "Ly96;",
        "Lsn3;",
        "Ljo3;",
        "Ltq3;",
        "Llc3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lql3;",
        "type",
        "(Lql3;)V",
        "contact-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic S0:[Lk77;


# instance fields
.field public final A0:Lnl0;

.field public final B0:Lt97;

.field public final C0:Lt97;

.field public final D0:Lt97;

.field public final E0:Lnl0;

.field public final F0:Ln0c;

.field public final G0:Lt97;

.field public final H0:Ljava/util/List;

.field public final I0:Lt97;

.field public final J0:Lt97;

.field public final K0:Lr7e;

.field public final L0:Le3;

.field public final M0:Ljr;

.field public final N0:Ljr;

.field public final O0:Ljr;

.field public final P0:Ljr;

.field public final Q0:Ljr;

.field public final R0:Ljj7;

.field public final X:Lcpf;

.field public final Y:Lcpf;

.field public final Z:Lcpf;

.field public final a:Lsy6;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final w0:Lmr5;

.field public final x0:Lmr5;

.field public final y0:Lt93;

.field public final z0:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkhb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lm4b;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v2

    new-instance v3, Lkhb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhc9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lhc9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhc9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lhc9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lhc9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lhc9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lk77;

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILx54;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 3
    invoke-direct {v0, v1, v9, v10, v11}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 4
    sget-object v12, Lsy6;->d:Lsy6;

    iput-object v12, v0, Lone/me/contactlist/ContactListWidget;->a:Lsy6;

    .line 5
    sget-object v12, Lco3;->a:Lco3;

    .line 6
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    .line 7
    const-class v14, Lxg9;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    .line 8
    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->b:Lt97;

    .line 9
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    .line 10
    const-class v14, Liq1;

    invoke-virtual {v13, v14}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    .line 11
    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->c:Lt97;

    .line 12
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v13

    .line 13
    const-class v14, Lx4a;

    invoke-virtual {v13, v14}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx4a;

    .line 14
    invoke-virtual {v13}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    .line 15
    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v14, Lcpf;

    invoke-direct {v14, v0, v13, v8}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/contactlist/ContactListWidget;->X:Lcpf;

    .line 17
    new-instance v15, Lcpf;

    invoke-direct {v15, v0, v13, v5}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/contactlist/ContactListWidget;->Y:Lcpf;

    .line 18
    new-instance v11, Lcpf;

    invoke-direct {v11, v0, v13, v8}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->Z:Lcpf;

    .line 19
    new-instance v2, Lmr5;

    invoke-direct {v2, v0, v13, v7}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->w0:Lmr5;

    .line 20
    new-instance v3, Lmr5;

    invoke-direct {v3, v0, v13, v6}, Lmr5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->x0:Lmr5;

    .line 21
    new-instance v13, Lt93;

    .line 22
    new-instance v5, Ls93;

    invoke-direct {v5, v9, v4}, Ls93;-><init>(ZI)V

    .line 23
    new-array v8, v7, [Lf6c;

    aput-object v3, v8, v9

    aput-object v14, v8, v4

    aput-object v15, v8, v10

    aput-object v11, v8, v6

    const/4 v3, 0x4

    aput-object v2, v8, v3

    .line 24
    invoke-direct {v13, v5, v8}, Lt93;-><init>(Ls93;[Lf6c;)V

    .line 25
    new-instance v2, Ljw4;

    new-instance v3, Lll3;

    invoke-direct {v3, v0, v9}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v4, 0x7

    invoke-direct {v2, v4, v3}, Ljw4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v2}, Lf6c;->z(Lh6c;)V

    .line 26
    iput-object v13, v0, Lone/me/contactlist/ContactListWidget;->y0:Lt93;

    .line 27
    new-instance v2, Lfe2;

    invoke-direct {v2, v1, v10}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 28
    new-instance v3, Lrh2;

    const/16 v4, 0x18

    invoke-direct {v3, v4, v2}, Lrh2;-><init>(ILs16;)V

    const-class v2, Lkl3;

    invoke-virtual {v0, v2, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->z0:Lt97;

    .line 30
    new-instance v2, Lll3;

    invoke-direct {v2, v0, v6}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v2

    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->A0:Lnl0;

    .line 31
    new-instance v2, Lll3;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 32
    invoke-static {v6, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v2

    .line 33
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->B0:Lt97;

    .line 34
    new-instance v2, Lfe2;

    invoke-direct {v2, v1, v6}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 35
    invoke-static {v6, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Lt97;

    .line 37
    new-instance v1, Lll3;

    invoke-direct {v1, v0, v7}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 38
    new-instance v2, Lrh2;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lrh2;-><init>(ILs16;)V

    const-class v1, Lxf0;

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Lt97;

    .line 40
    new-instance v1, Lll3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Ls16;)Lnl0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lnl0;

    .line 41
    sget v1, Lzob;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Ln0c;

    .line 42
    new-instance v1, Lll3;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 43
    invoke-static {v6, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lt97;

    .line 45
    new-instance v1, Lpq3;

    .line 46
    sget v17, Lp2a;->q:I

    .line 47
    sget v2, Lq2a;->i:I

    .line 48
    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    .line 49
    sget v2, Lphc;->M0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    .line 50
    invoke-direct/range {v16 .. v21}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 51
    new-instance v2, Lpq3;

    .line 52
    sget v23, Lp2a;->r:I

    .line 53
    sget v3, Lcic;->a:I

    .line 54
    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    .line 55
    sget v3, Lphc;->f2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x14

    const/16 v26, 0x0

    move-object/from16 v22, v2

    move-object/from16 v24, v4

    .line 56
    invoke-direct/range {v22 .. v27}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 57
    new-instance v3, Lpq3;

    .line 58
    sget v17, Lu5a;->d:I

    .line 59
    sget v4, Lv5a;->f:I

    .line 60
    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    .line 61
    sget v4, Lphc;->e1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    .line 62
    invoke-direct/range {v16 .. v21}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 63
    new-instance v4, Lpq3;

    .line 64
    sget v23, Lu5a;->k:I

    .line 65
    sget v5, Lv5a;->l:I

    .line 66
    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    .line 67
    sget v5, Lphc;->M1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x14

    const/16 v26, 0x0

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    .line 68
    invoke-direct/range {v22 .. v27}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 69
    new-instance v5, Lpq3;

    .line 70
    sget v17, Lu5a;->e:I

    .line 71
    sget v6, Lv5a;->g:I

    .line 72
    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    .line 73
    sget v6, Lphc;->c0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v21, 0x14

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    .line 74
    invoke-direct/range {v16 .. v21}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v1, v2, v3, v4, v5}, [Lpq3;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->H0:Ljava/util/List;

    .line 76
    sget-object v1, Lrna;->a:Lrna;

    invoke-virtual {v1}, Lrna;->b()Lt97;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->I0:Lt97;

    .line 77
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    .line 78
    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lt97;

    .line 80
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxzc;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    .line 81
    invoke-virtual {v12}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    .line 82
    const-class v2, Lnoa;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    .line 83
    new-instance v1, Lxd3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxd3;-><init>(I)V

    .line 84
    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    .line 85
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->K0:Lr7e;

    .line 86
    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Le3;

    .line 87
    new-instance v1, Ljr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->M0:Ljr;

    .line 89
    new-instance v1, Ljr;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->N0:Ljr;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    new-instance v2, Ljr;

    const-string v3, "contact_list_widget_is_in_search"

    const-class v4, Ljava/lang/Boolean;

    invoke-direct {v2, v4, v1, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->O0:Ljr;

    .line 94
    new-instance v2, Ljr;

    const-string v3, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v4, v1, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->P0:Ljr;

    .line 96
    new-instance v2, Ljr;

    const-string v3, "contact_list_widget_permission_check"

    invoke-direct {v2, v4, v1, v3}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->Q0:Ljr;

    .line 98
    new-instance v1, Ljj7;

    .line 99
    new-instance v2, Lll3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lll3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 100
    invoke-direct {v1, v2, v3, v4}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->R0:Ljj7;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lkl3;->D0:Ll05;

    .line 103
    iget-object v2, v0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    sget-object v4, Lob7;->o:Lob7;

    invoke-static {v1, v2, v4}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    .line 104
    new-instance v2, Lol3;

    invoke-direct {v2, v0, v3}, Lol3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 105
    new-instance v3, Lck5;

    invoke-direct {v3, v1, v2, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v1

    invoke-static {v3, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v1

    .line 108
    iget-object v1, v1, Lkl3;->E0:Ll05;

    .line 109
    iget-object v2, v0, Lrr3;->lifecycleOwner:Lnc7;

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v1

    .line 110
    new-instance v2, Lzi1;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lzi1;-><init>(Lpj5;I)V

    .line 111
    new-instance v1, Lpl3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lpl3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 112
    new-instance v3, Lck5;

    invoke-direct {v3, v2, v1, v7}, Lck5;-><init>(Lpj5;Li26;I)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILx54;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lql3;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v0, Lwia;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    filled-new-array {v0}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(Lz96;)V
    .locals 3

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Ltl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltl3;-><init>(Lone/me/contactlist/ContactListWidget;Lz96;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final L(Lz96;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    sget-object v1, Lgq1;->Y:Lgq1;

    invoke-virtual {v0, v1, p2}, Liq1;->e(Lhq1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v1, Lsl3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lsl3;-><init>(Lone/me/contactlist/ContactListWidget;Lz96;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final M()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->E0:Lnl0;

    invoke-virtual {v0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhba;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lq2a;->s:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhba;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhba;->j()Lgba;

    return-void
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->B0:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk3;

    iget-object v0, v0, Lbk3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llk3;

    iget-wide v3, v3, Llk3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Llk3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Llk3;->A0:Lboa;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lone/me/contactlist/ContactListWidget;->K0:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lak3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object p0

    invoke-virtual {p1, p0}, Lak3;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final g(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq1;

    sget-object v1, Lgq1;->Y:Lgq1;

    invoke-virtual {v0, v1, p3}, Liq1;->e(Lhq1;Z)V

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    new-instance v0, Lnl3;

    invoke-direct {v0, p1, p2, p3}, Lnl3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lwe1;->l(JZLs16;)V

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->R0:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    invoke-virtual {v0, p1}, Lwe1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lkl3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final k(JLandroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->b:Lql3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    sget-object v2, Lru3;->b:Lru3;

    new-instance v9, Lxl3;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lxl3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v2, v9, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 p3, 0x3

    aget-object p2, p2, p3

    iget-object p3, p0, Lone/me/contactlist/ContactListWidget;->L0:Le3;

    invoke-virtual {p3, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()Lqna;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->I0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    return-object p0
.end method

.method public final m0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->N0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final n0()Lnea;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final o()Lmnc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lmnc;->y0:Lmnc;

    goto :goto_0

    :cond_0
    sget-object p0, Lmnc;->w0:Lmnc;

    :goto_0
    return-object p0
.end method

.method public final o0()Lkl3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->z0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl3;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->Q0:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    sget-object v0, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->J0:Lt97;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1, v1, v0}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lqna;->e(Ljrf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    sget-object v3, Lqna;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Li03;

    iget-object p1, p1, Lf3;->g:Lx97;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lx97;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1, v1, v0}, Lf3;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lp2a;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Lnea;

    move-result-object p1

    new-instance p3, Lre3;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lre3;-><init>(II)V

    const/4 v1, 0x0

    iput v1, p3, Lre3;->i:I

    iput v1, p3, Lre3;->e:I

    iput v1, p3, Lre3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lp4a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p1, p3, v2}, Lp4a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lphc;->l0:I

    invoke-virtual {p1, p3}, Lp4a;->setIcon(I)V

    sget p3, Lq2a;->n:I

    new-instance v3, Lhge;

    invoke-direct {v3, p3}, Lhge;-><init>(I)V

    invoke-virtual {p1, v3}, Lp4a;->setTitle(Lmge;)V

    sget p3, Lq2a;->m:I

    new-instance v3, Lhge;

    invoke-direct {v3, p3}, Lhge;-><init>(I)V

    invoke-virtual {p1, v3}, Lp4a;->setSubtitle(Lmge;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p3, v3, v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v3, Lzob;->oneme_contactlist_rv:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->y0:Lt93;

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v4, Lhj2;

    new-instance v5, Lml3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lml3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, Lhj2;-><init>(ILu16;)V

    new-instance v5, Lryd;

    invoke-direct {v5, p3, v3, v4}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v6, Lhk3;

    sget-object v7, Lkm4;->y0:Ls59;

    invoke-virtual {v7, p3}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v7

    new-instance v8, Lzx1;

    const/16 v9, 0x14

    invoke-direct {v8, v9, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v4, v7, v8}, Lhk3;-><init>(Lhj2;Lpda;Lgk3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v4, Lhj2;

    new-instance v6, Lka;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7, p3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x2

    invoke-direct {v4, v7, v6}, Lhj2;-><init>(ILu16;)V

    new-instance v6, Lryd;

    invoke-direct {v6, p3, v3, v4}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v3, Lc3;

    const/16 v4, 0x8

    invoke-direct {v3, v5, v6, v2, v4}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p3}, Lurd;->B(Lk26;Landroid/view/View;)V

    new-instance v2, Lre3;

    invoke-direct {v2, v0, v1}, Lre3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Lnea;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lre3;->j:I

    iput v1, v2, Lre3;->e:I

    iput v1, v2, Lre3;->h:I

    iput v1, v2, Lre3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lre3;

    invoke-direct {p3, v0, v1}, Lre3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->n0()Lnea;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lre3;->j:I

    iput v1, p3, Lre3;->e:I

    iput v1, p3, Lre3;->h:I

    iput v1, p3, Lre3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Ln0c;

    invoke-interface {v0, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0}, Lww9;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe1;

    invoke-virtual {v0, p1, p2, p3}, Lwe1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lqna;->e:[Ljava/lang/String;

    sget v4, Lcic;->O1:I

    sget v5, Lcic;->U1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqna;->k(Ljrf;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lrr3;->getRouter()Lsgc;

    move-result-object p1

    invoke-virtual {p1}, Lsgc;->h()Lex9;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul3;

    invoke-virtual {p1, v0}, Lex9;->b(Lww9;)Ldx9;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->B0:Lt0c;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf0;

    iget-object v0, v0, Lxf0;->w0:Lt0c;

    new-instance v1, Lc3;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv11;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v0, v1, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->G0:Lgrd;

    new-instance v0, Lvl3;

    invoke-direct {v0, p0, v2}, Lvl3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p1

    iget-object p1, p1, Lkl3;->C0:Lfp3;

    iget-object p1, p1, Lfp3;->i:Lt0c;

    new-instance v0, Lwl3;

    invoke-direct {v0, p0, v2}, Lwl3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->O0:Ljr;

    invoke-virtual {v0, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object v0

    new-instance v1, Ljrf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    return-void
.end method

.method public final r0()V
    .locals 7

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object v0

    iget-object v0, v0, Lkl3;->C0:Lfp3;

    iget-object v0, v0, Lfp3;->i:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk3;

    invoke-virtual {v0}, Lbk3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->w0:Lmr5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->x0:Lmr5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p0

    sget-object v0, Lqna;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqna;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Llo3;

    sget v4, Lphc;->J0:I

    sget v5, Lq2a;->r:I

    if-eqz p0, :cond_0

    sget v6, Lq2a;->q:I

    goto :goto_0

    :cond_0
    sget v6, Lq2a;->p:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Lq2a;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, v5, v6, p0}, Llo3;-><init>(IIILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lig7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lig7;->E(Ljava/util/List;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->m0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lhw4;->a:Lhw4;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->D0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf0;

    iget-object p0, p0, Lxf0;->w0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lig7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lig7;->E(Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()V

    return-void
.end method

.method public final v(J)V
    .locals 1

    invoke-static {p0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    sget v0, Lp2a;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lkl3;->q(IJ)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->l0()Lqna;

    move-result-object p1

    new-instance v0, Ljrf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lqna;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lqna;->f(Ljrf;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->S0:[Lk77;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->M0:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->o0()Lkl3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lkl3;->q(IJ)V

    return-void
.end method
