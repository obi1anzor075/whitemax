.class public final Lp17;
.super Ljof;
.source "SourceFile"

# interfaces
.implements Lah3;


# static fields
.field public static final synthetic q0:[Lbc7;


# instance fields
.field public final X:Ltkg;

.field public final Y:Lj35;

.field public final Z:Ly25;

.field public final synthetic b:Lmof;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final o0:Lj35;

.field public final p0:Lj32;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "registerJob"

    const-string v2, "getRegisterJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lp17;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lp17;->q0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lje7;)V
    .locals 4

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lmof;

    new-instance v1, Lvy2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lvy2;-><init>(I)V

    invoke-direct {v0, p3, v1}, Lmof;-><init>(Lje7;Lx56;)V

    iput-object v0, p0, Lp17;->b:Lmof;

    iput-object p1, p0, Lp17;->c:Ljava/lang/String;

    iput-object p2, p0, Lp17;->o:Ljava/lang/String;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lp17;->X:Ltkg;

    new-instance p1, Lj35;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lp17;->Y:Lj35;

    new-instance p1, Ly25;

    new-instance p3, Ltf7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrc;

    invoke-direct {v1}, Lrc;-><init>()V

    new-instance v2, Lto9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Luaf;

    aput-object p3, v3, p2

    const/4 p3, 0x1

    aput-object v1, v3, p3

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ly25;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lp17;->Z:Ly25;

    new-instance p1, Lj35;

    invoke-direct {p1, p2}, Lj35;-><init>(I)V

    iput-object p1, p0, Lp17;->o0:Lj35;

    new-instance v2, Lat2;

    const/16 v3, 0xb

    iget-object v0, v0, Lmof;->o:Lt5c;

    invoke-direct {v2, v0, v3}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lj52;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lj52;-><init>(Lat2;I)V

    new-array v1, v1, [Lzm5;

    aput-object p1, v1, p2

    aput-object v0, v1, p3

    invoke-static {v1}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object p1

    iput-object p1, p0, Lp17;->p0:Lj32;

    return-void
.end method


# virtual methods
.method public final e()Lt5c;
    .locals 0

    iget-object p0, p0, Lp17;->b:Lmof;

    iget-object p0, p0, Lmof;->o:Lt5c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lp17;->q0:[Lbc7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lp17;->X:Ltkg;

    invoke-virtual {v3, p0, v2}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv77;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljk6;->a:Ljk6;

    goto :goto_0

    :cond_0
    sget-object p1, Lyld;->a:Lyld;

    :goto_0
    iget-object p0, p0, Lp17;->o0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lp17;->Z:Ly25;

    invoke-virtual {v0, p1, p2}, Ly25;->a(ILjava/lang/String;)Ls53;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Ls53;->a:Ljava/util/List;

    invoke-static {p2}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmoe;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lf17;

    invoke-direct {v0, p1, p2}, Lf17;-><init>(ILmoe;)V

    iget-object p0, p0, Lp17;->o0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
