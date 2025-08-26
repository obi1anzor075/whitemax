.class public final Lone/me/profileedit/ProfileEditScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljg3;
.implements Lsc0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profileedit/ProfileEditScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ljg3;",
        "Lsc0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lbcb;",
        "type",
        "(JLbcb;)V",
        "profile-edit_release"
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
.field public static final synthetic u0:[Lbc7;


# instance fields
.field public final X:Ld4g;

.field public final Y:Lo5c;

.field public final Z:Lo5c;

.field public final a:J

.field public final b:Lhw4;

.field public final c:Lp27;

.field public final o:Lje7;

.field public final o0:Lo5c;

.field public final p0:Lo5c;

.field public final q0:Lo5c;

.field public final r0:Lje7;

.field public final s0:Lje7;

.field public final t0:Lkm0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lnlb;

    const-class v1, Lone/me/profileedit/ProfileEditScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v2

    new-instance v3, Lnlb;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lnlb;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lnlb;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    return-void
.end method

.method public constructor <init>(JLbcb;)V
    .locals 1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 42
    new-instance p2, Ldna;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ldna;

    const-string v0, "profile:type"

    invoke-direct {p1, v0, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {p2, p1}, [Ldna;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lone/me/profileedit/ProfileEditScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 2
    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/profileedit/ProfileEditScreen;->a:J

    .line 3
    new-instance v0, Lhw4;

    new-instance v1, Lhdb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhdb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhw4;

    .line 4
    sget-object v0, Lp27;->d:Lp27;

    iput-object v0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lp27;

    .line 5
    new-instance v0, Laza;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Lc68;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, Lc68;-><init>(ILjava/lang/Object;)V

    const-class v0, Ldeb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lje7;

    .line 8
    new-instance p1, Ld4g;

    sget-object v0, Lxbb;->a:Lxbb;

    .line 9
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    .line 10
    const-class v3, La9a;

    invoke-virtual {v1, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    .line 11
    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p1, v1, p0, v3}, Ld4g;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->X:Ld4g;

    .line 12
    sget p1, Ljca;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lo5c;

    .line 13
    sget p1, Ljca;->r0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->Z:Lo5c;

    .line 14
    sget p1, Ljca;->q0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->o0:Lo5c;

    .line 15
    sget p1, Ljca;->b0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->p0:Lo5c;

    .line 16
    sget p1, Ljca;->V:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->q0:Lo5c;

    .line 17
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    const-class v1, Lura;

    invoke-virtual {p1, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lje7;

    .line 19
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    .line 20
    const-class v0, Lpl9;

    invoke-virtual {p1, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->s0:Lje7;

    .line 22
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ldeb;->p0:Lu5c;

    .line 24
    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    .line 25
    new-instance p1, Lkdb;

    invoke-direct {p1, p0, v2}, Lkdb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 27
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 28
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p1

    .line 29
    iget-object p1, p1, Ldeb;->s0:Lj35;

    .line 30
    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lat2;-><init>(Lzm5;I)V

    .line 31
    new-instance p1, Lldb;

    invoke-direct {p1, p0, v2}, Lldb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 32
    new-instance v1, Lgp5;

    invoke-direct {v1, v0, p1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 33
    iget-object p1, p0, Lou3;->lifecycleOwner:Ldh7;

    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    sget-object v0, Lgg7;->X:Lgg7;

    invoke-static {v1, p1, v0}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object v0

    invoke-static {p1, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 35
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Ldeb;->t0:Lj35;

    .line 37
    new-instance v0, Lmdb;

    invoke-direct {v0, p0, v2}, Lmdb;-><init>(Lone/me/profileedit/ProfileEditScreen;Lkotlin/coroutines/Continuation;)V

    .line 38
    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    .line 40
    new-instance p1, Lhdb;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhdb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv56;)Lkm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->t0:Lkm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    iget-object p3, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object v0

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v1, Lydb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lydb;-><init>(Ldeb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, v0, v2, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final getInsetsConfig()Lp27;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->c:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->b:Lhw4;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 10

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object v0

    iget-object v1, v0, Ldeb;->b:Lcv4;

    iget-object v2, v1, Lcv4;->i:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcv4;->j:Lazd;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv4;

    invoke-interface {v2, v1}, Lfv4;->a(Lfv4;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ldeb;->s0:Lj35;

    new-instance v1, Ladb;

    sget v2, Lmca;->U:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v2}, Lhoe;-><init>(I)V

    new-instance v2, Lig3;

    sget v5, Ljca;->d0:I

    sget v6, Lmca;->V:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v6}, Lhoe;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x18

    invoke-direct {v2, v5, v7, v6, v8}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v6, Ljca;->c0:I

    sget v7, Lmca;->T:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v7}, Lhoe;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v2, v5}, [Lig3;

    move-result-object v2

    invoke-static {v2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v4, v3, v2}, Ladb;-><init>(Lmoe;Lmoe;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-super {p0}, Lou3;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    iget-object p2, p0, Ldeb;->b:Lcv4;

    iget-object v0, p0, Ldeb;->s0:Lj35;

    sget v1, Ljca;->d0:I

    if-ne p1, v1, :cond_0

    sget-object p0, Lxcb;->b:Lxcb;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Ljca;->c0:I

    if-ne p1, v1, :cond_1

    sget-object p0, Lx23;->b:Lx23;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v1, Ljca;->a0:I

    if-ne p1, v1, :cond_2

    sget-object p0, Lzcb;->b:Lzcb;

    invoke-static {v0, p0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Ljca;->Y:I

    if-ne p1, v1, :cond_3

    sget-object p0, Lpcb;->c:Lpcb;

    invoke-virtual {p2}, Lcv4;->e()J

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, ":neuro-avatars?id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-void

    :cond_3
    sget v0, Ljca;->Z:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ldeb;->r()V

    return-void

    :cond_4
    sget p0, Ljca;->X:I

    if-ne p1, p0, :cond_5

    invoke-virtual {p2}, Lcv4;->j()V

    return-void

    :cond_5
    sget p0, Ljca;->e:I

    if-eq p1, p0, :cond_7

    sget p0, Ljca;->g0:I

    if-eq p1, p0, :cond_7

    sget p0, Ljca;->W:I

    if-ne p1, p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lcv4;->g(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lou3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v2, :cond_4

    if-nez p3, :cond_1

    const-class p1, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data from ActAvatarCrop is null"

    invoke-static {p1, p2, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    invoke-virtual {p0}, Ldeb;->t()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object p2

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance v0, Lzdb;

    invoke-direct {v0, p3, p0, v3}, Lzdb;-><init>(Landroid/content/Intent;Ldeb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void

    :cond_2
    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    iget-object p2, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ldeb;->q()Lrie;

    move-result-object p3

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->b()Ljx3;

    move-result-object p3

    new-instance v0, Lwdb;

    invoke-direct {v0, p0, p1, v3}, Lwdb;-><init>(Ldeb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v3, v0, v1}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ljdb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljdb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Ljca;->a:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lndb;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lndb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ljdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p3, 0x9e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lone/me/profileedit/ProfileEditScreen;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lura;

    invoke-virtual {p1, p2}, Lura;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object p0

    invoke-virtual {p0}, Ldeb;->r()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lhb5;

    invoke-direct {v0}, Lhb5;-><init>()V

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, p0, Lone/me/profileedit/ProfileEditScreen;->Y:Lo5c;

    invoke-interface {v4, p0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl;

    new-instance v5, Llc1;

    const/4 v6, 0x2

    invoke-direct {v5, v0, p0, v6}, Llc1;-><init>(Lhb5;Lone/me/sdk/arch/Widget;I)V

    aget-object v0, v1, v2

    invoke-interface {v4, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-static {v5, v0, v1}, Liu0;->B(Lwl;Lxl;Ldh7;)Lch7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxl;->a(Lul;)V

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->q0()Ldeb;

    move-result-object v0

    iget-object v0, v0, Ldeb;->r0:Lu5c;

    new-instance v1, Lat2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lodb;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lodb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {p1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final p0()Lvia;
    .locals 2

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->u0:[Lbc7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profileedit/ProfileEditScreen;->o0:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvia;

    return-object p0
.end method

.method public final q0()Ldeb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->o:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldeb;

    return-object p0
.end method
