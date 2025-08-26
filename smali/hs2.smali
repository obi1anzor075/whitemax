.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->a:Lu4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lht2;
    .locals 12

    new-instance v0, Lub1;

    const/4 v2, 0x2

    iget-object v3, p0, Lhs2;->a:Lu4;

    invoke-direct {v0, p1, v2, v3}, Lub1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v0, Lub1;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2}, Lub1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v7, Lur2;

    const-class v0, Lqt2;

    invoke-virtual {v3, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {v7, v0, v2, v4}, Lur2;-><init>(Lje7;Lwfe;Lwfe;)V

    new-instance v0, Lgs2;

    invoke-direct {v0, v2, v3, v4}, Lgs2;-><init>(Lwfe;Lu4;Lwfe;)V

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    new-instance v5, Lxl6;

    new-instance v6, Lb9g;

    const/16 v0, 0xa

    const/4 v8, 0x0

    invoke-direct {v6, v2, v3, v8, v0}, Lb9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v8, Ldwc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lsm4;

    const-string v0, "ChatsListLoader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lsm4;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x20

    const/16 v9, 0x14

    invoke-direct/range {v5 .. v11}, Lxl6;-><init>(Ldl6;Lh34;Lh34;ILsm4;I)V

    new-instance v0, Lkh2;

    const/16 v6, 0x13

    invoke-direct {v0, v6, v7}, Lkh2;-><init>(ILjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v4

    new-instance v4, Lwfe;

    invoke-direct {v4, v0}, Lwfe;-><init>(Lv56;)V

    const-class v0, Lrie;

    invoke-virtual {v3, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrie;

    const-class v8, Lkx3;

    invoke-virtual {v3, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkx3;

    const-class v9, Lxh0;

    invoke-virtual {v3, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxh0;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms2;

    invoke-virtual {v3, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    move-object v10, v5

    move-object v5, v7

    new-instance v7, Lrs5;

    invoke-direct {v7, v9, v6, v0}, Lrs5;-><init>(Lxh0;Lms2;Lrie;)V

    const-class v0, Lmm3;

    invoke-virtual {v3, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    const-class v6, Lbx2;

    invoke-virtual {v3, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    const-class v9, Lru/ok/tamtam/logout/a;

    invoke-virtual {v3, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/ok/tamtam/logout/a;

    move-object v3, v10

    move-object v10, v6

    move-object v6, v8

    move-object v8, v0

    new-instance v0, Lht2;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lht2;-><init>(Ljava/lang/String;Lwfe;Lxl6;Lwfe;Lrie;Lkx3;Lrs5;Lmm3;Lru/ok/tamtam/logout/a;Lje7;)V

    return-object v0
.end method
