.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lreb;
.implements Ltq3;
.implements Llc3;
.implements Lac0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lreb;",
        "Ltq3;",
        "Llc3;",
        "Lac0;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lr6b;",
        "type",
        "",
        "isOpenedFromDialog",
        "(JLr6b;Z)V",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic H0:[Lk77;


# instance fields
.field public final A0:Ln0c;

.field public final B0:Ln0c;

.field public final C0:Ln0c;

.field public final D0:Ln0c;

.field public final E0:Lt97;

.field public final F0:Lt97;

.field public final G0:Lt97;

.field public final X:Ln0c;

.field public final Y:Ln0c;

.field public final Z:Ln0c;

.field public final a:Ljj7;

.field public final b:Lsy6;

.field public final c:Lt97;

.field public final o:Lt97;

.field public final w0:Ln0c;

.field public final x0:Ln0c;

.field public final y0:Ln0c;

.field public final z0:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkhb;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v5

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-static {v1, v6, v7, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v6

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-static {v1, v7, v8, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v7

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-static {v1, v8, v9, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v8

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-static {v1, v9, v10, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v9

    const-string v10, "linkView"

    const-string v11, "getLinkView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v10, v11, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v10

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v11, v12, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v11

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-static {v1, v12, v13, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v12

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-static {v1, v13, v14, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v13

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-static {v1, v14, v15, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v10, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v12, v2, v0

    const/16 v0, 0xa

    aput-object v13, v2, v0

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    return-void
.end method

.method public constructor <init>(JLr6b;Z)V
    .locals 1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 32
    new-instance p2, Lwia;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lwia;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 35
    new-instance p4, Lwia;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {p2, p1, p4}, [Lwia;

    move-result-object p1

    .line 37
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    new-instance v0, Ljj7;

    new-instance v1, Lk6b;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lk6b;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Ljj7;

    .line 3
    sget-object v0, Lsy6;->d:Lsy6;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lsy6;

    .line 4
    new-instance v0, Lfe2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lfe2;-><init>(Landroid/os/Bundle;I)V

    .line 5
    new-instance p1, Lwq9;

    const/16 v1, 0x12

    invoke-direct {p1, v1, v0}, Lwq9;-><init>(ILs16;)V

    const-class v0, Lfgb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->c:Lt97;

    .line 7
    new-instance p1, Lgeb;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgeb;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lt97;

    .line 10
    sget p1, Lj8a;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ln0c;

    .line 11
    sget p1, Lj8a;->k1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Ln0c;

    .line 12
    sget p1, Lj8a;->j1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Ln0c;

    .line 13
    sget p1, Lj8a;->e1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->w0:Ln0c;

    .line 14
    sget p1, Lj8a;->d1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->x0:Ln0c;

    .line 15
    sget p1, Lj8a;->h1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->y0:Ln0c;

    .line 16
    sget p1, Lj8a;->g1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Ln0c;

    .line 17
    sget p1, Lj8a;->U:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Ln0c;

    .line 18
    sget p1, Lj8a;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Ln0c;

    .line 19
    sget p1, Lj8a;->b1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Ln0c;

    .line 20
    sget p1, Lj8a;->T:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    .line 21
    sget p1, Lj8a;->i1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Ln0c;

    .line 22
    sget-object p1, Li6b;->a:Li6b;

    .line 23
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    .line 24
    const-class v1, Lqna;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->E0:Lt97;

    .line 26
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxg9;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->F0:Lt97;

    .line 28
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    .line 29
    const-class v0, Liq1;

    invoke-virtual {p1, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->G0:Lt97;

    return-void
.end method

.method public static final l0(Lone/me/profile/ProfileScreen;Lnea;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Ltge;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Lxy6;->C(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lb1f;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Ltge;->a(Landroid/widget/TextView;)Lb1f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lb1f;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lb1f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lqq9;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lqq9;-><init>(I)V

    invoke-direct {p2, v0, p0, v1}, Lb1f;-><init>(Landroid/content/Context;ILu16;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Ltge;->d(Landroid/widget/TextView;Lb1f;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p3

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v0, Lwfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwfb;-><init>(Lfgb;Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p3, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final getInsetsConfig()Lsy6;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->b:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->a:Ljj7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m0()Lwe1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lj8a;->R0:I

    if-eq p1, v0, :cond_10

    sget v1, Lj8a;->S0:I

    if-eq p1, v1, :cond_10

    sget v1, Lj8a;->Q0:I

    if-eq p1, v1, :cond_10

    sget v1, Lj8a;->T0:I

    if-ne p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget v0, Lj8a;->m:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v0, Lofb;

    invoke-direct {v0, p0, v1}, Lofb;-><init>(Lfgb;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_4

    :cond_2
    sget v0, Lj8a;->x:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->q()V

    goto/16 :goto_4

    :cond_3
    sget v0, Lj8a;->D:I

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget v0, Lj8a;->B:I

    if-ne p1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lj8a;->r:I

    const-string v3, "&leave_chat=true"

    const-string v4, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lkdb;->c:Lkdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, La34;

    invoke-direct {p2, p1}, La34;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lfgb;->F0:Ll05;

    invoke-static {p0, p2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    sget v0, Lj8a;->R:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v3, Lru3;->b:Lru3;

    new-instance v4, Lufb;

    invoke-direct {v4, p0, p1, p2, v1}, Lufb;-><init>(Lfgb;JLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0, v3, v4}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object p2, Lfgb;->X0:[Lk77;

    aget-object p2, p2, v2

    iget-object v0, p0, Lfgb;->G0:Le3;

    invoke-virtual {v0, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget v0, Lj8a;->Q:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lrr3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "profile:id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Lkdb;->c:Lkdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lu2;->P1()Ld34;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_7
    sget v0, Lj8a;->A0:I

    const/4 v3, 0x1

    const-string v4, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lweb;

    sget v1, Lk8a;->d:I

    new-instance v4, Ldge;

    invoke-direct {v4, v1, v3}, Ldge;-><init>(II)V

    new-instance v1, Ljfb;

    invoke-direct {v1, p0, p1, p2, v2}, Ljfb;-><init>(Lfgb;JZ)V

    invoke-direct {v0, v4, v1}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    return-void

    :cond_9
    sget v0, Lj8a;->C0:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lweb;

    sget v1, Lk8a;->d:I

    new-instance v2, Ldge;

    invoke-direct {v2, v1, v3}, Ldge;-><init>(II)V

    new-instance v1, Ljfb;

    invoke-direct {v1, p0, p1, p2, v3}, Ljfb;-><init>(Lfgb;JZ)V

    invoke-direct {v0, v2, v1}, Lweb;-><init>(Lmge;Lu16;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    return-void

    :cond_b
    sget p2, Lj8a;->o:I

    if-ne p1, p2, :cond_c

    sget-object p0, Lkdb;->c:Lkdb;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":media-picker/select/photo"

    invoke-virtual {p0, p1, v1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_4

    :cond_c
    sget p2, Lj8a;->n:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->y()V

    goto/16 :goto_4

    :cond_d
    sget p2, Lj8a;->C:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->A()V

    goto/16 :goto_4

    :cond_e
    sget p2, Lj8a;->A:I

    if-ne p1, p2, :cond_15

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, v3}, Lfgb;->C(Z)V

    goto/16 :goto_4

    :cond_f
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    sget-object p1, Lfgb;->X0:[Lk77;

    invoke-virtual {p0, v2}, Lfgb;->C(Z)V

    goto/16 :goto_4

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p2, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p2}, Lh5b;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p2, p0, Lfgb;->y0:Lt97;

    if-ne p1, v0, :cond_11

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide p1

    const-wide/32 v3, 0x36ee80

    :goto_2
    add-long/2addr p1, v3

    goto :goto_3

    :cond_11
    sget v0, Lj8a;->S0:I

    if-ne p1, v0, :cond_12

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide p1

    const-wide/32 v3, 0x112a880

    goto :goto_2

    :cond_12
    sget v0, Lj8a;->Q0:I

    if-ne p1, v0, :cond_13

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf03;

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide p1

    const-wide/32 v3, 0x5265c00

    goto :goto_2

    :cond_13
    sget p2, Lj8a;->T0:I

    if-ne p1, p2, :cond_15

    const-wide/16 p1, -0x1

    :goto_3
    invoke-virtual {p0}, Lfgb;->t()Lbv2;

    move-result-object v0

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, p1, p2, v1}, Lt52;->l(JLi22;)V

    iget-object p1, v0, Lt52;->p:Lnj4;

    invoke-virtual {p1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk;

    iget-wide v0, v1, Li22;->a:J

    check-cast p1, Lgy9;

    invoke-virtual {p1, v0, v1}, Lgy9;->r(J)J

    :cond_14
    new-instance p1, Lbfb;

    sget p2, Lphc;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Ll8a;->y2:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    invoke-direct {p1, v1, p2}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_15
    :goto_4
    return-void
.end method

.method public final m0()Lwe1;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe1;

    return-object p0
.end method

.method public final n0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->y0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final o0()Lnea;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnea;

    return-object p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lrr3;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x14d

    const/4 v3, -0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0x29a

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_4

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->D()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p2

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->b()Lju3;

    move-result-object p2

    new-instance v2, Lxfb;

    invoke-direct {v2, p3, p0, v1}, Lxfb;-><init>(Landroid/content/Intent;Lfgb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_1

    :cond_2
    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    iget-object p2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object p3

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->b()Lju3;

    move-result-object p3

    new-instance v2, Lqfb;

    invoke-direct {v2, p0, p1, v1}, Lqfb;-><init>(Lfgb;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v1, v2, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lrr3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o0()Lnea;

    move-result-object p1

    invoke-virtual {p1}, Lnea;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Ltge;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->o0()Lnea;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->l0(Lone/me/profile/ProfileScreen;Lnea;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmp0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lmp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lfeb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfeb;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lj8a;->f1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lfeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->m0()Lwe1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwe1;->b(I[Ljava/lang/String;[I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqna;

    invoke-virtual {p1, p2}, Lqna;->b([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->y()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v3

    new-instance v4, Lheb;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lheb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    invoke-static {v3, v5, v5, v4, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v3, Lc3;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v5, v4}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, p1}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v3, Lrp0;

    invoke-direct {v3, v0, p0}, Lrp0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Le44;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7, v4}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v6}, Lt9f;->u(Landroid/view/View;Luw9;)V

    iget-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    if-eqz v3, :cond_0

    invoke-static {p1}, Lr9f;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lq40;

    invoke-direct {v3, p1, v0, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Lp85;

    invoke-direct {p1}, Lp85;-><init>()V

    sget-object v3, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 v4, 0x0

    aget-object v6, v3, v4

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->X:Ln0c;

    invoke-interface {v7, p0, v6}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm;

    new-instance v8, Ldb1;

    invoke-direct {v8, p1, p0, v1}, Ldb1;-><init>(Lp85;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v3, v4

    invoke-interface {v7, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-static {v8, p1, v4}, Lam7;->F(Lem;Lfm;Lnc7;)Lmc7;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfm;->a(Lcm;)V

    const/4 p1, 0x7

    aget-object p1, v3, p1

    iget-object v3, p0, Lone/me/profile/ProfileScreen;->A0:Ln0c;

    invoke-interface {v3, p0, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Leu5;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p1

    iget-object p1, p1, Lfgb;->S0:Lt0c;

    new-instance v3, Lik5;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lik5;-><init>(Lpj5;I)V

    sget-object p1, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v4

    invoke-interface {v4}, Lnc7;->R()Lpc7;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v3

    new-instance v4, Lieb;

    invoke-direct {v4, v5, p0}, Lieb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v6, Lck5;

    invoke-direct {v6, v3, v4, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v6, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v3

    iget-object v3, v3, Lfgb;->O0:Lt0c;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v4

    iget-object v4, v4, Lfgb;->Q0:Lt0c;

    new-instance v6, Lvp7;

    invoke-direct {v6, v1, v5, v1}, Lvp7;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lv11;

    invoke-direct {v1, v3, v4, v6, v0}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Ljeb;

    invoke-direct {v1, v5, p0}, Ljeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lck5;

    invoke-direct {v3, v0, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    iget-object v0, v0, Lfgb;->E0:Ll05;

    new-instance v1, Lu09;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, Lu09;-><init>(Lpj5;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lkeb;

    invoke-direct {v1, v5, p0}, Lkeb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lck5;

    invoke-direct {v3, v0, v1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    iget-object v0, v0, Lfgb;->F0:Ll05;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v1

    invoke-interface {v1}, Lnc7;->R()Lpc7;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lleb;

    invoke-direct {v0, v5, p0}, Lleb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final p0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Y:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final q0()Lfgb;
    .locals 0

    iget-object p0, p0, Lone/me/profile/ProfileScreen;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfgb;

    return-object p0
.end method

.method public final y(ILandroid/os/Bundle;)V
    .locals 6

    sget v0, Lj8a;->X0:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p2, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p2}, Lh5b;->o()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Lbfb;

    sget v1, Lphc;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Ll8a;->G0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    invoke-direct {v0, v3, v1}, Lbfb;-><init>(Lmge;Ljava/lang/Integer;)V

    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    sget v0, Lj8a;->a1:I

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object p1, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {p1}, Lh5b;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lfgb;->u()Lpae;

    move-result-object v0

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Lpfb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lpfb;-><init>(Lfgb;JLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v3, v2, v1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_4

    :cond_2
    sget v0, Lj8a;->Z0:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfgb;->w(Z)V

    goto/16 :goto_4

    :cond_3
    sget v0, Lj8a;->Y0:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfgb;->w(Z)V

    goto/16 :goto_4

    :cond_4
    sget v0, Lj8a;->S:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0}, Lfgb;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget v0, Lj8a;->r0:I

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_7

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    iget-object v0, p0, Lfgb;->T0:Lh5b;

    invoke-virtual {v0, p1, p2}, Lh5b;->A(J)Lcfb;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, Lfgb;->E0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    return-void

    :cond_8
    sget v0, Lvhc;->f:I

    const/4 v3, -0x1

    const-string v4, "profile:contextmenu:link_type"

    const-string v5, "profile:contextmenu:link"

    if-eq p1, v0, :cond_15

    sget v0, Lvhc;->e:I

    if-eq p1, v0, :cond_15

    sget v0, Lvhc;->g:I

    if-eq p1, v0, :cond_15

    sget v0, Lvhc;->h:I

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    sget v0, Lvhc;->b:I

    if-eq p1, v0, :cond_a

    sget v0, Lvhc;->a:I

    if-eq p1, v0, :cond_a

    sget v0, Lvhc;->c:I

    if-eq p1, v0, :cond_a

    sget v0, Lvhc;->d:I

    if-ne p1, v0, :cond_18

    :cond_a
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Lsf7;->w0:Lpz4;

    invoke-static {p2, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsf7;

    if-nez p2, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, p1, p2}, Lfgb;->x(ILjava/lang/String;Lsf7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "mailto:"

    invoke-static {p1, v4}, Lh0e;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lbm3;->v(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "tel:"

    invoke-static {p1, v4}, Lh0e;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_e
    move-object v4, p1

    :goto_0
    invoke-static {v0, v4}, Lhhd;->q(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lhhd;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, Lbm3;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-static {p1}, Lbm3;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    move v3, v1

    goto :goto_1

    :cond_10
    move v3, v2

    :goto_1
    invoke-static {v3}, Lhr1;->t(I)I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v2, :cond_12

    if-ne p1, v1, :cond_11

    sget p1, Lwhc;->l:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_12
    sget p1, Lwhc;->n:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_13
    sget-object p1, Lsf7;->X:Lsf7;

    if-ne p2, p1, :cond_14

    sget p1, Ll8a;->r1:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    goto :goto_2

    :cond_14
    sget p1, Lwhc;->k:I

    new-instance p2, Lhge;

    invoke-direct {p2, p1}, Lhge;-><init>(I)V

    :goto_2
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lhba;->h(Lmge;)V

    new-instance p0, Lvba;

    sget p2, Lphc;->t:I

    invoke-direct {p0, p2}, Lvba;-><init>(I)V

    invoke-virtual {p1, p0}, Lhba;->f(Lzba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    goto :goto_4

    :cond_15
    :goto_3
    if-eqz p2, :cond_18

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    sget-object v0, Lsf7;->w0:Lpz4;

    invoke-static {p2, v0}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsf7;

    if-nez p2, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lfgb;->x(ILjava/lang/String;Lsf7;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->q0()Lfgb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfgb;->v(Ljava/lang/String;)V

    :cond_18
    :goto_4
    return-void
.end method
