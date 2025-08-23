.class public final Lmq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw4;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq2;->a:Lw4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkr2;
    .locals 14

    new-instance v0, Lna1;

    iget-object v2, p0, Lmq2;->a:Lw4;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v2}, Lna1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Lna1;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v3}, Lna1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v0}, Lr7e;-><init>(Ls16;)V

    new-instance v0, Laq2;

    const-class v5, Ltr2;

    invoke-virtual {v2, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-direct {v0, v5, v3, v4}, Laq2;-><init>(Lt97;Lr7e;Lr7e;)V

    new-instance v5, Lkq2;

    invoke-direct {v5, v3, v2, v4}, Lkq2;-><init>(Lr7e;Lw4;Lr7e;)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v5}, Lr7e;-><init>(Ls16;)V

    new-instance v13, Ljh6;

    new-instance v6, Lqe4;

    const/16 v5, 0xb

    invoke-direct {v6, v3, v5, v2}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lcqc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkh6;

    const-string v5, "ChatsListLoader:"

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v10, v5}, Lkh6;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v11, 0x1

    const/16 v12, 0x20

    move-object v5, v13

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, Ljh6;-><init>(Lpg6;Lpz3;Lpz3;ILkh6;ZI)V

    new-instance v5, Loh2;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Loh2;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr7e;

    invoke-direct {v6, v5}, Lr7e;-><init>(Ls16;)V

    const-class v0, Lpae;

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpae;

    const-class v7, Lku3;

    invoke-virtual {v2, v7}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku3;

    const-class v8, Lxg0;

    invoke-virtual {v2, v8}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxg0;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrq2;

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    new-instance v9, Lip5;

    invoke-direct {v9, v8, v3, v0}, Lip5;-><init>(Lxg0;Lrq2;Lpae;)V

    const-class v0, Lrj3;

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrj3;

    const-class v0, Lbv2;

    invoke-virtual {v2, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    const-class v0, Lru/ok/tamtam/logout/a;

    invoke-virtual {v2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lru/ok/tamtam/logout/a;

    new-instance v12, Lkr2;

    move-object v0, v12

    move-object v1, p1

    move-object v2, v4

    move-object v3, v13

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Lkr2;-><init>(Ljava/lang/String;Lr7e;Ljh6;Lr7e;Lpae;Lku3;Lip5;Lrj3;Lru/ok/tamtam/logout/a;Lt97;)V

    return-object v12
.end method
