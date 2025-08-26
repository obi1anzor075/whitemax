.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljl9;
.implements Lzm3;
.implements Lce6;
.implements Lpq3;
.implements Lgr3;
.implements Lrt3;
.implements Ljg3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ljl9;",
        "Lzm3;",
        "Lce6;",
        "Lpq3;",
        "Lgr3;",
        "Lrt3;",
        "Ljg3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Loo3;",
        "type",
        "(Loo3;)V",
        "contact-list_release"
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
.field public static final synthetic L0:[Lbc7;


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Lje7;

.field public final C0:Lje7;

.field public final D0:Lwfe;

.field public final E0:Ltkg;

.field public final F0:Lvr;

.field public final G0:Lvr;

.field public final H0:Lvr;

.field public final I0:Lvr;

.field public final J0:Lvr;

.field public final K0:Lhw4;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Ld4g;

.field public final Z:Lfh0;

.field public final a:Lp27;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final o:Lje7;

.field public final o0:Ld4g;

.field public final p0:Lmv5;

.field public final q0:Lfh0;

.field public final r0:Lbc3;

.field public final s0:Lje7;

.field public final t0:Lkm0;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Lje7;

.field public final x0:Lkm0;

.field public final y0:Lo5c;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lnlb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lbh9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lbh9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lbh9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbh9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lbh9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lbh9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

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

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILl94;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 4
    sget-object v5, Lp27;->d:Lp27;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lp27;

    .line 5
    sget-object v5, Lar3;->a:Lar3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    .line 7
    const-class v7, Lpl9;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lje7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    .line 10
    const-class v7, Lys1;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    const-class v7, Lj67;

    invoke-virtual {v6, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lje7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v6

    .line 15
    const-class v7, La9a;

    invoke-virtual {v6, v7}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9a;

    .line 16
    invoke-virtual {v6}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Ld4g;

    invoke-direct {v7, v0, v6, v3}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Ld4g;

    .line 19
    new-instance v8, Lfh0;

    invoke-direct {v8, v0, v6}, Lfh0;-><init>(Lce6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lfh0;

    .line 20
    new-instance v9, Ld4g;

    invoke-direct {v9, v0, v6, v3}, Ld4g;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->o0:Ld4g;

    .line 21
    new-instance v10, Lmv5;

    invoke-direct {v10, v0, v6}, Lmv5;-><init>(Lgr3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->p0:Lmv5;

    .line 22
    new-instance v11, Lfh0;

    invoke-direct {v11, v0, v6}, Lfh0;-><init>(Lpq3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->q0:Lfh0;

    .line 23
    new-instance v6, Lbc3;

    .line 24
    new-instance v12, Lac3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lac3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Lgbc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v7, 0x3

    aput-object v9, v15, v7

    const/4 v8, 0x4

    aput-object v10, v15, v8

    .line 26
    invoke-direct {v6, v12, v15}, Lbc3;-><init>(Lac3;[Lgbc;)V

    .line 27
    new-instance v9, Liz4;

    new-instance v10, Ljo3;

    invoke-direct {v10, v0, v2}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v9, v2, v10}, Liz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v9}, Lgbc;->z(Libc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->r0:Lbc3;

    .line 29
    new-instance v6, Lvf2;

    invoke-direct {v6, v1, v3}, Lvf2;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v3, Lnf3;

    invoke-direct {v3, v7, v6}, Lnf3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lio3;

    invoke-virtual {v0, v6, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v3

    .line 31
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->s0:Lje7;

    .line 32
    new-instance v3, Ljo3;

    invoke-direct {v3, v0, v7}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v3

    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->t0:Lkm0;

    .line 33
    new-instance v3, Ljo3;

    invoke-direct {v3, v0, v8}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v7, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    .line 35
    iput-object v3, v0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    .line 36
    new-instance v3, Lvf2;

    invoke-direct {v3, v1, v7}, Lvf2;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v7, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->v0:Ljava/lang/Object;

    .line 39
    new-instance v1, Ljo3;

    invoke-direct {v1, v0, v14}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v3, Lnf3;

    invoke-direct {v3, v8, v1}, Lnf3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvg0;

    invoke-virtual {v0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    .line 42
    new-instance v1, Ljo3;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v3}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x0:Lkm0;

    .line 43
    sget v1, Lntb;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Lo5c;

    .line 44
    new-instance v1, Ljo3;

    invoke-direct {v1, v0, v2}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v7, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    .line 47
    new-instance v6, Lnt3;

    .line 48
    sget v7, Lr6a;->q:I

    .line 49
    sget v1, Ls6a;->i:I

    .line 50
    new-instance v8, Lhoe;

    invoke-direct {v8, v1}, Lhoe;-><init>(I)V

    .line 51
    sget v1, Lanc;->M0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    .line 52
    invoke-direct/range {v6 .. v11}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v7, Lnt3;

    .line 54
    sget v8, Lr6a;->r:I

    .line 55
    sget v1, Lnnc;->a:I

    .line 56
    new-instance v9, Lhoe;

    invoke-direct {v9, v1}, Lhoe;-><init>(I)V

    .line 57
    sget v1, Lanc;->f2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 58
    invoke-direct/range {v7 .. v12}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v14, Lnt3;

    .line 60
    sget v15, Ly9a;->d:I

    .line 61
    sget v1, Lz9a;->e:I

    .line 62
    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    .line 63
    sget v1, Lanc;->f1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 64
    invoke-direct/range {v14 .. v19}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v15, Lnt3;

    .line 66
    sget v16, Ly9a;->k:I

    .line 67
    sget v1, Lz9a;->k:I

    .line 68
    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    .line 69
    sget v1, Lanc;->N1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 70
    invoke-direct/range {v15 .. v20}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 71
    new-instance v16, Lnt3;

    .line 72
    sget v17, Ly9a;->e:I

    .line 73
    sget v1, Lz9a;->f:I

    .line 74
    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    .line 75
    sget v1, Lanc;->c0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 76
    invoke-direct/range {v16 .. v21}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    filled-new-array {v6, v7, v14, v15, v1}, [Lnt3;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Ljava/util/List;

    .line 78
    sget-object v1, Lvra;->a:Lvra;

    invoke-virtual {v1}, Lvra;->b()Lje7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lje7;

    .line 79
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lh23;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->C0:Lje7;

    .line 81
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Ld6d;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    .line 82
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 83
    const-class v2, Lrsa;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    .line 84
    new-instance v1, Lgc3;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lgc3;-><init>(I)V

    .line 85
    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    .line 86
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->D0:Lwfe;

    .line 87
    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Ltkg;

    .line 88
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/Long;

    const-string v5, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lvr;

    .line 90
    new-instance v1, Lvr;

    const-class v2, Ljava/lang/CharSequence;

    const-string v5, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v5}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    new-instance v2, Lvr;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "contact_list_widget_is_in_search"

    invoke-direct {v2, v5, v1, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H0:Lvr;

    .line 95
    new-instance v2, Lvr;

    const-string v6, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v5, v1, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->I0:Lvr;

    .line 97
    new-instance v2, Lvr;

    const-string v6, "contact_list_widget_permission_check"

    invoke-direct {v2, v5, v1, v6}, Lvr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->J0:Lvr;

    .line 99
    new-instance v1, Lhw4;

    .line 100
    new-instance v2, Ljo3;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, Ljo3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 101
    invoke-direct {v1, v2, v4, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Lhw4;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lio3;->A0:Lj35;

    .line 104
    iget-object v2, v0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v2}, Ldh7;->L()Lfh7;

    move-result-object v2

    sget-object v3, Lgg7;->o:Lgg7;

    invoke-static {v1, v2, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    .line 105
    new-instance v2, Lmo3;

    invoke-direct {v2, v0, v4}, Lmo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v5, Lgp5;

    invoke-direct {v5, v1, v2, v13}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 107
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v1

    invoke-static {v5, v1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 108
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lio3;->B0:Lj35;

    .line 110
    iget-object v2, v0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {v2}, Ldh7;->L()Lfh7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v1

    .line 111
    new-instance v2, Lyt2;

    invoke-direct {v2, v1, v13}, Lyt2;-><init>(Lhq1;I)V

    .line 112
    new-instance v1, Lno3;

    invoke-direct {v1, v0, v4}, Lno3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v3, Lgp5;

    invoke-direct {v3, v2, v1, v13}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {v3, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILl94;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Loo3;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Ldna;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final J(Lde6;)V
    .locals 3

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lro3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lro3;-><init>(Lone/me/contactlist/ContactListWidget;Lde6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final O(Lde6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    sget-object v1, Lws1;->Y:Lws1;

    invoke-virtual {v0, v1, p2}, Lys1;->e(Lxs1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v1, Lqo3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqo3;-><init>(Lone/me/contactlist/ContactListWidget;Lde6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final P()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Lkm0;

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ls6a;->s:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u0()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->x0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    iget-object v0, v0, Lxm3;->c:Ljava/util/List;

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

    check-cast v3, Lhn3;

    iget-wide v3, v3, Lhn3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lhn3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lhn3;->s0:Lfsa;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    invoke-virtual {p0}, Lio3;->r()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys1;

    sget-object v1, Lws1;->Y:Lws1;

    invoke-virtual {v0, v1, p3}, Lys1;->e(Lxs1;Z)V

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg1;

    new-instance v0, Llo3;

    invoke-direct {v0, p1, p2, p3}, Llo3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lhg1;->l(JZLv56;)V

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->K0:Lhw4;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    invoke-virtual {v0, p1}, Lhg1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lio3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->b:Loo3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v2, Lvo3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvo3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Lrx3;->b:Lrx3;

    invoke-static {v0, p0, p1, v2, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/contactlist/ContactListWidget;->E0:Ltkg;

    invoke-virtual {p2, v3, p1, p0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final o()Ldtc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldtc;->q0:Ldtc;

    return-object p0

    :cond_0
    sget-object p0, Ldtc;->o0:Ldtc;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lou3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->J0:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    sget-object v0, Lura;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->C0:Lje7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1, v1, v0}, Le3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lura;->e(Lo6g;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    sget-object v3, Lura;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj23;

    iget-object p1, p1, Le3;->g:Lme7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lme7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1, v1, v0}, Le3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

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

    sget p1, Lr6a;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()Lvia;

    move-result-object p1

    new-instance p3, Loi3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Loi3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Loi3;->i:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ls8a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Ls8a;-><init>(Landroid/content/Context;I)V

    sget p3, Lanc;->l0:I

    invoke-virtual {p1, p3}, Ls8a;->setIcon(I)V

    sget p3, Ls6a;->n:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p3}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v2}, Ls8a;->setTitle(Lmoe;)V

    sget p3, Ls6a;->m:I

    new-instance v2, Lhoe;

    invoke-direct {v2, p3}, Lhoe;-><init>(I)V

    invoke-virtual {p1, v2}, Ls8a;->setSubtitle(Lmoe;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lntb;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->r0:Lbc3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lykc;

    new-instance v5, Lko3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lko3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x14

    invoke-direct {v3, v6, v5}, Lykc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lt6e;

    invoke-direct {v5, p3, v2, v3}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v6, Ldn3;

    sget-object v7, Lqp4;->q0:Lap9;

    invoke-virtual {v7, p3}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v7

    new-instance v8, Liz1;

    const/16 v9, 0x15

    invoke-direct {v8, v9, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Ldn3;-><init>(Lykc;Lyha;Lcn3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v3, Ly7a;

    new-instance v6, Lba;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0xa

    invoke-direct {v3, v7, v6}, Ly7a;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lt6e;

    invoke-direct {v6, p3, v2, v3}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v2, Lc3;

    const/16 v3, 0x8

    invoke-direct {v2, v5, v6, v4, v3}, Lc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance v2, Loi3;

    invoke-direct {v2, v1, v0}, Loi3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()Lvia;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Loi3;->j:I

    iput v0, v2, Loi3;->e:I

    iput v0, v2, Loi3;->h:I

    iput v0, v2, Loi3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Loi3;

    invoke-direct {p3, v1, v0}, Loi3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->r0()Lvia;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Loi3;->j:I

    iput v0, p3, Loi3;->e:I

    iput v0, p3, Loi3;->h:I

    iput v0, p3, Loi3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Lo5c;

    invoke-interface {v0, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso3;

    invoke-virtual {p0}, Lv0a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg1;

    invoke-virtual {v0, p1, p2, p3}, Lhg1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lura;->e:[Ljava/lang/String;

    sget v4, Lnnc;->S1:I

    sget v5, Lnnc;->Y1:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lura;->k(Lo6g;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->v0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p1

    invoke-virtual {p1}, Lcmc;->h()Ld1a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso3;

    invoke-virtual {p1, v0}, Ld1a;->b(Lv0a;)Lc1a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object p1, p1, Lio3;->x0:Lu5c;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg0;

    iget-object v0, v0, Lvg0;->o0:Lu5c;

    new-instance v1, Lc3;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ld31;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object p1, p1, Lio3;->D0:Lazd;

    new-instance v0, Lto3;

    invoke-direct {v0, p0, v3}, Lto3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p1

    iget-object p1, p1, Lio3;->z0:Lcs3;

    iget-object p1, p1, Lcs3;->i:Lu5c;

    new-instance v0, Luo3;

    invoke-direct {v0, p0, v3}, Luo3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lura;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lura;

    return-object p0
.end method

.method public final q0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final r0()Lvia;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->t0:Lkm0;

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final s0()Lio3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->s0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio3;

    return-object p0
.end method

.method public final t0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lvr;

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object v0

    new-instance v1, Lo6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final v0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object v0

    iget-object v0, v0, Lio3;->z0:Lcs3;

    iget-object v0, v0, Lcs3;->i:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm3;

    invoke-virtual {v0}, Lxm3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->p0:Lmv5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->q0:Lfh0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->t0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p0

    sget-object v0, Lura;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lura;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Lir3;

    sget v4, Lanc;->a:I

    sget v4, Ls6a;->a:I

    if-eqz p0, :cond_0

    sget v4, Ls6a;->q:I

    goto :goto_0

    :cond_0
    sget v4, Ls6a;->p:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Ls6a;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Lir3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lhl7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhl7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->q0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lgz4;->a:Lgz4;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg0;

    iget-object p0, p0, Lvg0;->o0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lhl7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lhl7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final w(J)V
    .locals 1

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    sget v0, Lr6a;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lio3;->q(IJ)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    invoke-static {p1}, Lzt1;->s(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->u0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->p0()Lura;

    move-result-object p1

    new-instance v0, Lo6g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lura;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lura;->f(Lo6g;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->L0:[Lbc7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->F0:Lvr;

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

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

    invoke-virtual {v1, p0, p2}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->s0()Lio3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lio3;->q(IJ)V

    return-void
.end method
