.class public final Lanf;
.super Ltaf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lk77;


# instance fields
.field public final A0:Ll05;

.field public final B0:Le3;

.field public final C0:Le3;

.field public final X:Ljava/lang/String;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:J

.field public final o:Lwjf;

.field public final w0:Lt97;

.field public final x0:Lgrd;

.field public final y0:Lt0c;

.field public final z0:Ll05;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lanf;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lanf;->D0:[Lk77;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lwjf;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwjf;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Luif;->a:Luif;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lxff;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lb96;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v4, Lpae;

    invoke-virtual {v1, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p1, p0, Lanf;->b:J

    iput-wide p3, p0, Lanf;->c:J

    iput-object v0, p0, Lanf;->o:Lwjf;

    const-class p1, Lanf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanf;->X:Ljava/lang/String;

    iput-object v2, p0, Lanf;->Y:Lt97;

    iput-object v3, p0, Lanf;->Z:Lt97;

    iput-object v1, p0, Lanf;->w0:Lt97;

    new-instance p1, Lwmf;

    sget-object p2, Lhw4;->a:Lhw4;

    const-string p3, ""

    invoke-direct {p1, p3, p2}, Lwmf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lanf;->x0:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lanf;->y0:Lt0c;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lanf;->z0:Ll05;

    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    iput-object p1, p0, Lanf;->A0:Ll05;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lanf;->B0:Le3;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lanf;->C0:Le3;

    invoke-virtual {p0}, Lanf;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lanf;->w0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v1, Lru3;->b:Lru3;

    new-instance v2, Lxmf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxmf;-><init>(Lanf;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object v0

    sget-object v1, Lanf;->D0:[Lk77;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lanf;->C0:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
