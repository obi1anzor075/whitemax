.class public final Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final X:Lt0c;

.field public final Y:Lt97;

.field public final a:Lvp1;

.field public final b:Llwa;

.field public c:Lcf1;

.field public final o:Lgrd;


# direct methods
.method public constructor <init>(Laka;Lso1;Lvp1;Llwa;Lt97;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lz11;->a:Lz11;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lro1;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    sget-object v3, Lbh1;->a:Lbh1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpo1;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnwa;->a:Lvp1;

    move-object/from16 v4, p4

    iput-object v4, v0, Lnwa;->b:Llwa;

    new-instance v15, Lbga;

    sget-object v12, Lize;->o:Lize;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lbga;-><init>(Lmc0;Ljava/lang/String;Lle1;ZZZLhze;Lize;ZLjava/lang/CharSequence;)V

    invoke-static {v15}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v4

    iput-object v4, v0, Lnwa;->o:Lgrd;

    new-instance v5, Lt0c;

    invoke-direct {v5, v4}, Lt0c;-><init>(Lzqd;)V

    iput-object v5, v0, Lnwa;->X:Lt0c;

    new-instance v4, Lqga;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lqga;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    iput-object v4, v0, Lnwa;->Y:Lt97;

    invoke-virtual {v1, v0}, Lvp1;->d(Lqk1;)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5f;

    iget-object v1, v1, Lf5f;->d:Lck5;

    new-instance v4, Lkwa;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v6, Lck5;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v4, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou3;

    invoke-static {v6, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo1;

    iget-object v1, v1, Lpo1;->o:Lt0c;

    new-instance v3, Lu09;

    const/16 v4, 0x14

    invoke-direct {v3, v1, v4}, Lu09;-><init>(Lpj5;I)V

    move-object/from16 v1, p1

    check-cast v1, Loka;

    iget-object v1, v1, Loka;->A0:Lt0c;

    new-instance v4, Lwua;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v7, v6}, Lwua;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lv11;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v1, v4, v6}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    check-cast v1, Lep1;

    iget-object v1, v1, Lep1;->I:Lgrd;

    new-instance v3, Lod1;

    const/4 v4, 0x6

    move-object/from16 v6, p5

    invoke-direct {v3, v0, v6, v7, v4}, Lod1;-><init>(Ljava/lang/Object;Lt97;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv11;

    const/4 v4, 0x4

    invoke-direct {v0, v5, v1, v3, v4}, Lv11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lou3;

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    iget-object p1, p0, Lnwa;->b:Llwa;

    invoke-interface {p1}, Llwa;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnwa;->c:Lcf1;

    return-void
.end method
