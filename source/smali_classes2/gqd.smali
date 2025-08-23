.class public final Lgqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lmg5;

.field public final b:Ltf4;

.field public final c:Lxzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgqd;

    invoke-static {v0}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v0

    invoke-virtual {v0}, Lxy2;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmg5;Ltf4;Lxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->a:Lmg5;

    iput-object p2, p0, Lgqd;->b:Ltf4;

    iput-object p3, p0, Lgqd;->c:Lxzc;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/a;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    :goto_0
    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpae;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    sget-object v1, Lha6;->a:Lha6;

    move-object v6, v0

    check-cast v6, Ln3a;

    invoke-virtual {v6}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v8, Lfqd;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lfqd;-><init>(Landroidx/fragment/app/a;Lgqd;Ljava/lang/String;Ln3a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v1, v0, p1, v8, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
