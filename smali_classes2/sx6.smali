.class public final Lsx6;
.super Ltaf;
.source "SourceFile"

# interfaces
.implements Lbd3;


# static fields
.field public static final synthetic y0:[Lk77;


# instance fields
.field public final X:Le3;

.field public final Y:Ll05;

.field public final Z:Lp87;

.field public final synthetic b:Lwaf;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final w0:Ll05;

.field public final x0:Lq02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lsx6;

    const-string v2, "registerJob"

    const-string v3, "getRegisterJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsx6;->y0:[Lk77;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt97;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0}, Ltaf;-><init>()V

    new-instance v3, Lwaf;

    new-instance v4, Lt13;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lt13;-><init>(I)V

    invoke-direct {v3, p3, v4}, Lwaf;-><init>(Lt97;Lu16;)V

    iput-object v3, p0, Lsx6;->b:Lwaf;

    iput-object p1, p0, Lsx6;->c:Ljava/lang/String;

    iput-object p2, p0, Lsx6;->o:Ljava/lang/String;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lsx6;->X:Le3;

    new-instance p1, Ll05;

    invoke-direct {p1, v2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lsx6;->Y:Ll05;

    new-instance p1, Lp87;

    new-instance p2, Lcb7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lyc;

    invoke-direct {p3}, Lyc;-><init>()V

    new-instance v4, Lfk9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Ltze;

    aput-object p2, v5, v2

    aput-object p3, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lp87;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lsx6;->Z:Lp87;

    new-instance p1, Ll05;

    invoke-direct {p1, v2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lsx6;->w0:Ll05;

    new-instance p2, Lik5;

    iget-object p3, v3, Lwaf;->o:Ls0c;

    invoke-direct {p2, p3, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p3, Lik5;

    const/16 v3, 0x9

    invoke-direct {p3, p2, v3}, Lik5;-><init>(Lpj5;I)V

    new-array p2, v1, [Lpj5;

    aput-object p1, p2, v2

    aput-object p3, p2, v0

    invoke-static {p2}, Lez3;->Q([Lpj5;)Lq02;

    move-result-object p1

    iput-object p1, p0, Lsx6;->x0:Lq02;

    return-void
.end method


# virtual methods
.method public final f()Ls0c;
    .locals 0

    iget-object p0, p0, Lsx6;->b:Lwaf;

    iget-object p0, p0, Lwaf;->o:Ls0c;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lsx6;->y0:[Lk77;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lsx6;->X:Le3;

    invoke-virtual {v3, p0, v2}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lvf6;->a:Lvf6;

    goto :goto_0

    :cond_0
    sget-object p1, Lhed;->a:Lhed;

    :goto_0
    iget-object p0, p0, Lsx6;->w0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lsx6;->Z:Lp87;

    invoke-virtual {v0, p1, p2}, Lp87;->a(ILjava/lang/String;)Lr33;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr33;->a:Ljava/util/List;

    invoke-static {p2}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmge;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v0, Lix6;

    invoke-direct {v0, p1, p2}, Lix6;-><init>(ILmge;)V

    iget-object p0, p0, Lsx6;->w0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
