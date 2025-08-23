.class public final Lw47;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Ll05;

.field public final b:Ljava/lang/String;

.field public final c:Lt97;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lo47;->a:Lo47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lu92;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu92;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Lpk;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-object p1, p0, Lw47;->b:Ljava/lang/String;

    iput-object v0, p0, Lw47;->c:Lt97;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lw47;->o:J

    new-instance p1, Ll05;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll05;-><init>(I)V

    iput-object p1, p0, Lw47;->X:Ll05;

    iget-object p1, v1, Lu92;->a:Lhcd;

    new-instance v0, Lbc;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lt47;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lt47;-><init>(Lw47;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
