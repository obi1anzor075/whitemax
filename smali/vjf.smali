.class public final Lvjf;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final b:Lazd;

.field public final c:Liac;

.field public final o:Lj35;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Ljn2;->a:Ljn2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lj8c;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8c;

    invoke-direct {p0}, Ljof;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v1

    iput-object v1, p0, Lvjf;->b:Lazd;

    iget-object v0, v0, Lj8c;->e:Lu5c;

    new-instance v2, Lujf;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Ld31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object v0

    new-instance v1, Liac;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Liac;-><init>(Lzm5;I)V

    iput-object v1, p0, Lvjf;->c:Liac;

    new-instance v0, Lj35;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj35;-><init>(I)V

    iput-object v0, p0, Lvjf;->o:Lj35;

    return-void
.end method
