.class public final Lm97;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final b:Ljava/lang/String;

.field public final c:Lje7;

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Le97;->a:Le97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lkb2;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lik;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lm97;->b:Ljava/lang/String;

    iput-object v0, p0, Lm97;->c:Lje7;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lm97;->o:J

    new-instance p1, Lj35;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj35;-><init>(I)V

    iput-object p1, p0, Lm97;->X:Lj35;

    iget-object p1, v1, Lkb2;->a:Lwjd;

    new-instance v0, Lkk3;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lj97;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lj97;-><init>(Lm97;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method
