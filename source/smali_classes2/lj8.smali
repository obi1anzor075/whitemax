.class public final Llj8;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final X:Ll05;

.field public final Y:Ll05;

.field public final Z:Lgrd;

.field public final b:Lu16;

.field public final c:Lo94;

.field public final o:Ls16;

.field public final w0:Lt0c;

.field public final x0:Lgrd;

.field public final y0:Lt0c;


# direct methods
.method public constructor <init>(Lu16;Lh9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lej8;->a:Lej8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class p3, Lo94;

    invoke-virtual {p2, p3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo94;

    .line 3
    :cond_0
    new-instance p3, Lib7;

    const/16 v0, 0x18

    invoke-direct {p3, v0}, Lib7;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Llj8;-><init>(Lu16;Lo94;Ls16;)V

    return-void
.end method

.method public constructor <init>(Lu16;Lo94;Ls16;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ltaf;-><init>()V

    .line 6
    iput-object p1, p0, Llj8;->b:Lu16;

    .line 7
    iput-object p2, p0, Llj8;->c:Lo94;

    .line 8
    iput-object p3, p0, Llj8;->o:Ls16;

    .line 9
    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    .line 10
    iput-object p1, p0, Llj8;->X:Ll05;

    .line 11
    new-instance p1, Ll05;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ll05;-><init>(I)V

    .line 12
    iput-object p1, p0, Llj8;->Y:Ll05;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p2

    iput-object p2, p0, Llj8;->Z:Lgrd;

    .line 14
    new-instance p3, Lt0c;

    invoke-direct {p3, p2}, Lt0c;-><init>(Lzqd;)V

    .line 15
    iput-object p3, p0, Llj8;->w0:Lt0c;

    .line 16
    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Llj8;->x0:Lgrd;

    .line 17
    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    .line 18
    iput-object p2, p0, Llj8;->y0:Lt0c;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Llj8;->Z:Lgrd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Llj8;->w0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lbj8;

    invoke-direct {v0, p1}, Lbj8;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Llj8;->Y:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Llj8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Llj8;->Z:Lgrd;

    invoke-virtual {p3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lo23;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_3
    new-instance p3, Lgj8;

    invoke-direct {p3, p1, p2}, Lgj8;-><init>(J)V

    iget-object p0, p0, Llj8;->X:Ll05;

    invoke-static {p0, p3}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Llj8;->x0:Lgrd;

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    return-void
.end method
